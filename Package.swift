// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DBPrivacyHelper",
    platforms: [.iOS("8.0")],
    products: [
        .library(name: "DBPrivacyHelper", targets: ["DBPrivacyHelper"])
    ],
    targets: [
        .target(name: "DBPrivacyHelper", path: "DBPrivacyHelper")
    ]
)