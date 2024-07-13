//
//  File.swift
//  
//
//  Created by Sergii Kryvoblotskyi on 02/04/2023.
//

import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

protocol URLRequestBuildable {
    
    associatedtype ResultType
    
    func build(headers: [String: String], timeoutInterval: TimeInterval) throws -> URLRequest
}
