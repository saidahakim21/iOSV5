// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
  name: "TagCommander SDK V5",
  platforms: [ .iOS(.v12), .tvOS(.v12)],
  products: [
      // Products define the executables and libraries a package produces, and make them visible to other packages.

        .library(
            name: "TCCore",
            targets: ["TCCore"]),
        .library(
            name: "TCServerSide",
            targets: ["TCServerSide"]),
        .library(
            name: "TCIAB",
            targets: ["TCIAB"]),
        .library(
            name: "TCConsent",
            targets: ["TCConsent"]),
        .library(
            name: "TCPartners",
            targets: ["TCPartners"]),  ],
  dependencies: [
  ],
  targets: [

        .binaryTarget(
            name: "TCCore",
            url: "https://github.com/saidahakim21/iOSV5/raw/5.3.2/TCCore/5/2/2/TCCore.zip",
            checksum: "b3bc847aa0f8bf7dd387059863e9c4dcdaa7a50bbeb24485f5f94daceb775e02"
        ),
        .binaryTarget(
            name: "TCServerSide",
            url: "https://github.com/saidahakim21/iOSV5/raw/5.3.2/TCServerSide/5/3/0/TCServerSide.zip",
            checksum: "692d7a947d17962fb29709435e7791583b2a48a7977cd959e0005ea8d0a92f73"
        ),
        .binaryTarget(
            name: "TCIAB",
            url: "https://github.com/saidahakim21/iOSV5/raw/5.3.2/TCIAB/5/0/1/TCIAB.zip",
            checksum: "e15cb26105fba69cbf4c457adfb52e5363dcd5aab029d6b38bda4f26aba9c58a"
        ),
        .binaryTarget(
            name: "TCConsent",
            url: "https://github.com/saidahakim21/iOSV5/raw/5.3.2/TCConsent/5/1/4/TCConsent.zip",
            checksum: "558648531471ff7b74a960f83217a91db55c695a574997d338c83a0129d025b5"
        ),
        .binaryTarget(
            name: "TCPartners",
            url: "https://github.com/saidahakim21/iOSV5/raw/5.3.2/TCPartners/5/0/1/TCPartners.zip",
            checksum: "239ebb01ee7ef973db22645e628845aa307857688395204baf5c8be655291ae7"
        ),  ]
)
