//
//  TestAppSwiftApp.swift
//  TestAppSwift
//
//  Created by apple on 14/12/25.
//

import PackageDescription

let package = Package(
    name: "AxionSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Axion",
            targets: ["Axion"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Axion",
            path: "Axion.xcframework"
        )
    ]
)
