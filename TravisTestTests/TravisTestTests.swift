//
//  TravisTestTests.swift
//  TravisTestTests
//
//  Created by Richard Guy on 2/3/16.
//  Copyright (c) 2016 Richard Guy. All rights reserved.
//

import XCTest
@testable import TravisTest

class TravisTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testFail() {
        let falseValue = false
        XCTAssertFalse(falseValue, "i expect this to fail")
    }
    
}
