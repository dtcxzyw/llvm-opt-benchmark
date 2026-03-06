; ModuleID = 'bench/uv-rs/original/49tz1nf4syxhrgwf8r0yucef0.ll'
source_filename = "bench/uv-rs/original/49tz1nf4syxhrgwf8r0yucef0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PrereleaseMode" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.2.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"disallow" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.3.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"allow" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.4.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"if-necessary" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"explicit" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.6.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"if-necessary-or-explicit" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.7.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.2.llvm.6526177037417164084, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.3.llvm.6526177037417164084, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.4.llvm.6526177037417164084, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.6.llvm.6526177037417164084, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.8.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PackageName" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.9.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"auto" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.10.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"always" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.11.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"never" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.12.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.9.llvm.6526177037417164084, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.10.llvm.6526177037417164084, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.11.llvm.6526177037417164084, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.14.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.15.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.16.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"format" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.17.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"publish-url" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.18.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"authenticate" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.19.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ignore-error-codes" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.20.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"simple" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.21.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"flat" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.22.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.20.llvm.6526177037417164084, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.21.llvm.6526177037417164084, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.23.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"StaticMetadata" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.24.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.25.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"requires-dist" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.26.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"requires-python" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.27.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"provides-extras" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.28.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.24.llvm.6526177037417164084, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.25.llvm.6526177037417164084, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.26.llvm.6526177037417164084, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.27.llvm.6526177037417164084, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.29.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Index" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.30.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.14.llvm.6526177037417164084, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.15.llvm.6526177037417164084, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.16.llvm.6526177037417164084, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.17.llvm.6526177037417164084, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.18.llvm.6526177037417164084, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.19.llvm.6526177037417164084, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.31.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"IndexFormat" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.44 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.44, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.46.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.48.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.49 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.52 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.57 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.47.llvm.6526177037417164084, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.59 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.60 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.60, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.60, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.64 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.64, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.60, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.68.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h91c8d0dbf5c567faE.llvm.6526177037417164084" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.69.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h74b3543394fad66cE.llvm.6526177037417164084" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h919ccca496f1562dE" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4793f1b1878efadfE.llvm.6526177037417164084" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.72.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h2e1fd9819b509bcaE.llvm.6526177037417164084" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.73.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h31b14b105df7c716E.llvm.6526177037417164084" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.75 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.76 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.77 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.78 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.79 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.80 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.81 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.82 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.84.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/cmp.rs" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.85.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.84.llvm.6526177037417164084, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.86.llvm.6526177037417164084 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.84.llvm.6526177037417164084, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.87.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.88.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@anon.083528b3031a965f31ec86d2c7e9cfb3.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h430a85fbb9747126E" }>, align 8
@anon.083528b3031a965f31ec86d2c7e9cfb3.90.llvm.6526177037417164084 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AuthPolicy" }>, align 1
@anon.7c7231f04fef8ce5b3b624722a659ecd.78.llvm.13811137845564432534 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he14848053fbe078eE" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he14848053fbe078eE.32" = private unnamed_addr constant [10 x ptr] [ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.74, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.75, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.76, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.77, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.78, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.79, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.80, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.81, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.82, ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.83], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11uv_resolver10prerelease1_91_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$9serialize17h6d6bfca200de40e4E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !3, !noundef !4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 4, label %8
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  tail call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hda43f0fd3d27c967E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084, i64 noundef 14, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.2.llvm.6526177037417164084, i64 noundef 8)
  br label %9

5:                                                ; preds = %2
  tail call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hda43f0fd3d27c967E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084, i64 noundef 14, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.3.llvm.6526177037417164084, i64 noundef 5)
  br label %9

6:                                                ; preds = %2
  tail call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hda43f0fd3d27c967E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084, i64 noundef 14, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.4.llvm.6526177037417164084, i64 noundef 12)
  br label %9

7:                                                ; preds = %2
  tail call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hda43f0fd3d27c967E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084, i64 noundef 14, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084, i64 noundef 8)
  br label %9

8:                                                ; preds = %2
  tail call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hda43f0fd3d27c967E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084, i64 noundef 14, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.6.llvm.6526177037417164084, i64 noundef 24)
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11uv_resolver10prerelease1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$11deserialize17h3fdf25e1ce02836cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb36629edc423672dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.1.llvm.6526177037417164084, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.7.llvm.6526177037417164084, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN12uv_normalize12package_name1_91_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_normalize..package_name..PackageName$GT$9serialize17h05d96c67807699caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775804, ptr %3, align 8, !alias.scope !5
  store i32 1, ptr %0, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12uv_normalize12package_name1_91_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_normalize..package_name..PackageName$GT$9serialize17ha731f5216c1631e3E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !15, !nonnull !4, !noundef !4
  %5 = load i64, ptr %4, align 8, !noalias !20, !noundef !4
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hd07b386c336816c1E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6), !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12uv_normalize12package_name1_91_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_normalize..package_name..PackageName$GT$9serialize17hcd9d5dff4487dba9E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = load ptr, ptr %1, align 8, !alias.scope !27, !noalias !28, !nonnull !4, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !31, !noundef !4
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h4e1a19aa18f55b33E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5), !noalias !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hb69d915ad28b35a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.0.sroa.5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12uv_normalize12package_name11PackageName10from_owned17h723dbe996a4ca923E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load i64, ptr %6, align 8, !range !32, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  store i64 2, ptr %0, align 8
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcd5994131d9e28c5E.llvm.10143136723795388572"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i" unwind label %14, !noalias !40

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %26 unwind label %24, !noalias !40

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h025e16435144be90E.llvm.11004923244570661734"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1), !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !32, !noalias !42, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit, label %19

19:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i"
  %20 = load ptr, ptr %3, align 8, !noalias !42, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !42, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11004923244570661734"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22), !noalias !40
  br label %_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !40
  unreachable

26:                                               ; preds = %14
  resume { ptr, i32 } %15

_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit: ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.5)
  br label %27

27:                                               ; preds = %_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h953bf9d861680949E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.0.sroa.5 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %7, align 8, !range !32, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 2, ptr %0, align 8
  br label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcd5994131d9e28c5E.llvm.10143136723795388572"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i" unwind label %15, !noalias !62

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %27 unwind label %25, !noalias !62

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h025e16435144be90E.llvm.11004923244570661734"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1), !noalias !62
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !32, !noalias !64, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit, label %20

20:                                               ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i"
  %21 = load ptr, ptr %4, align 8, !noalias !64, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !64, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11004923244570661734"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23), !noalias !62
  br label %_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !62
  unreachable

27:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit: ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h837538eaf49d06fcE.llvm.10143136723795388572.exit.i", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.5)
  br label %28

28:                                               ; preds = %_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h5afb504acbc8c63dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !91
  call void @_ZN5serde2de7Visitor12visit_string17h9ad9724aa0d1f7c0E.llvm.1074626156026677913(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %5 = load i64, ptr %4, align 8, !range !96, !noalias !77, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !noalias !97
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  store i64 %5, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %.sroa.211.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %10, %switch.lookup
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h861cb3d02d584987E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #0 {
  %3 = alloca [176 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %.sroa.7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN78_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17haf7b8bd595b84410E"(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !98, !noundef !4
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %13, label %12

11:                                               ; preds = %12
  unreachable

12:                                               ; preds = %2
  %.sroa.02.0.copyload = load i8, ptr %7, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.74.0..sroa_idx, i64 96, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %9, ptr %3, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  switch i8 %.sroa.02.0.copyload, label %11 [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %21
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  br label %32

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %16 = load i64, ptr %6, align 8, !range !96, !noundef !4
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %24, label %25

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %19 = load i64, ptr %5, align 8, !range !96, !noundef !4
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %28, label %29

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %22 = load i64, ptr %4, align 8, !range !96, !noundef !4
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %30, label %31

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

26:                                               ; preds = %30, %28, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.02.0.copyload, ptr %27, align 8
  store i64 2, ptr %0, align 8
  br label %32

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

31:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %13, %25, %29, %31, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1a06a4180b960ea8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
  ], !prof !99

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.083528b3031a965f31ec86d2c7e9cfb3.9.llvm.6526177037417164084, i64 4), !alias.scope !100
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8.thread", !prof !104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.083528b3031a965f31ec86d2c7e9cfb3.10.llvm.6526177037417164084, i64 6), !alias.scope !105
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8.thread", !prof !104

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  store i64 2, ptr %0, align 8
  br label %13

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8": ; preds = %3
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.083528b3031a965f31ec86d2c7e9cfb3.11.llvm.6526177037417164084, i64 5), !alias.scope !109
  %8 = icmp eq i32 %bcmp.i7, 0
  br i1 %8, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8.thread", !prof !113

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %13

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
  tail call void @_ZN5serde2de5Error15unknown_variant17h1fc70963d3253452E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.12.llvm.6526177037417164084, i64 noundef 3)
  br label %13

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %12, align 8
  store i64 2, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8.thread", %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN182_$LT$uv_resolver..prerelease.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h1f5f21409df72b36E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #0 {
  %3 = alloca [176 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [184 x i8], align 8
  %.sroa.7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN78_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h615c10133d12fa71E"(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !98, !noundef !4
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %15, label %14

13:                                               ; preds = %14
  unreachable

14:                                               ; preds = %2
  %.sroa.02.0.copyload = load i8, ptr %9, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.74.0..sroa_idx, i64 96, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %11, ptr %3, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  switch i8 %.sroa.02.0.copyload, label %13 [
    i8 0, label %17
    i8 1, label %20
    i8 2, label %23
    i8 3, label %26
    i8 4, label %29
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  br label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %18 = load i64, ptr %8, align 8, !range !96, !noundef !4
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %32, label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %21 = load i64, ptr %7, align 8, !range !96, !noundef !4
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %36, label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %24 = load i64, ptr %6, align 8, !range !96, !noundef !4
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %38, label %39

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %27 = load i64, ptr %5, align 8, !range !96, !noundef !4
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %40, label %41

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %30 = load i64, ptr %4, align 8, !range !96, !noundef !4
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %42, label %43

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

33:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

34:                                               ; preds = %42, %40, %38, %36, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.02.0.copyload, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %44

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

37:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

39:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

41:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

43:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %15, %33, %37, %39, %41, %43, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN182_$LT$uv_resolver..prerelease.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h2442cccd48b9eb03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !128
  call void @_ZN5serde2de7Visitor12visit_string17hd84f7ac2b68980edE.llvm.1074626156026677913(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %5 = load i64, ptr %4, align 8, !range !96, !noalias !114, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !noalias !133
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  store i64 %5, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %.sroa.211.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %10, %switch.lookup
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN187_$LT$uv_resolver..prerelease.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hefd78c6690d5f981E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread" [
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
    i64 24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16"
  ], !prof !134

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.083528b3031a965f31ec86d2c7e9cfb3.2.llvm.6526177037417164084, i64 8), !alias.scope !135
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.083528b3031a965f31ec86d2c7e9cfb3.3.llvm.6526177037417164084, i64 5), !alias.scope !139
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread", !prof !104

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  store i64 2, ptr %0, align 8
  br label %19

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8": ; preds = %3
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.083528b3031a965f31ec86d2c7e9cfb3.4.llvm.6526177037417164084, i64 12), !alias.scope !143
  %8 = icmp eq i32 %bcmp.i7, 0
  br i1 %8, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread", !prof !104

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %19

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084, i64 8), !alias.scope !147
  %11 = icmp eq i32 %bcmp.i11, 0
  br i1 %11, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread", !prof !104

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %13, align 8
  store i64 2, ptr %0, align 8
  br label %19

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16": ; preds = %3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.6.llvm.6526177037417164084, i64 24), !alias.scope !151
  %14 = icmp eq i32 %bcmp.i15, 0
  br i1 %14, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread", !prof !113

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %19

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16"
  tail call void @_ZN5serde2de5Error15unknown_variant17h1fc70963d3253452E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.7.llvm.6526177037417164084, i64 noundef 5)
  br label %19

17:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread", %15, %12, %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN188_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..Index$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hcbdc82f3ea74d96eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit20"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit24"
    i64 18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084, i64 4), !alias.scope !155
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.083528b3031a965f31ec86d2c7e9cfb3.14.llvm.6526177037417164084, i64 3), !alias.scope !159
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8": ; preds = %3
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084, i64 8), !alias.scope !163
  %6 = icmp eq i32 %bcmp.i7, 0
  br i1 %6, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12": ; preds = %3
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.083528b3031a965f31ec86d2c7e9cfb3.15.llvm.6526177037417164084, i64 7), !alias.scope !167
  %7 = icmp eq i32 %bcmp.i11, 0
  br i1 %7, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16": ; preds = %3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.083528b3031a965f31ec86d2c7e9cfb3.16.llvm.6526177037417164084, i64 6), !alias.scope !171
  %8 = icmp eq i32 %bcmp.i15, 0
  br i1 %8, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit20": ; preds = %3
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @anon.083528b3031a965f31ec86d2c7e9cfb3.17.llvm.6526177037417164084, i64 11), !alias.scope !175
  %9 = icmp eq i32 %bcmp.i19, 0
  br i1 %9, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit24": ; preds = %3
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.083528b3031a965f31ec86d2c7e9cfb3.18.llvm.6526177037417164084, i64 12), !alias.scope !179
  %10 = icmp eq i32 %bcmp.i23, 0
  br i1 %10, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28": ; preds = %3
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @anon.083528b3031a965f31ec86d2c7e9cfb3.19.llvm.6526177037417164084, i64 18), !alias.scope !183
  %11 = icmp eq i32 %bcmp.i27, 0
  br i1 %11, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit20", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit24", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28"
  br label %12

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit24", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit20", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread"
  %.sink = phi i8 [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit24" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28.thread" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit20" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit28" ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %13, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h46fa2238cc708e1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #0 {
  %3 = alloca [176 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %.sroa.7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN78_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h950b00ff207d97e4E"(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !98, !noundef !4
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  %.sroa.02.0.copyload = load i8, ptr %6, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.74.0..sroa_idx, i64 96, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %3, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  %trunc = trunc i8 %.sroa.02.0.copyload to i1
  br i1 %trunc, label %16, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7, i64 96, i1 false)
  br label %25

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %14 = load i64, ptr %5, align 8, !range !96, !noundef !4
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %19, label %20

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %3)
  %17 = load i64, ptr %4, align 8, !range !96, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %24

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

21:                                               ; preds = %23, %19
  %.sink = phi i8 [ 1, %23 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %25

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %11, %20, %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hb128f8d5c8b8512aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !201
  call void @_ZN5serde2de7Visitor12visit_string17h49a4c3712348bb06E.llvm.1074626156026677913(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  %5 = load i64, ptr %4, align 8, !range !96, !noalias !187, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !noalias !206
  br i1 %6, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  %spec.select = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  store i64 %5, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %.sroa.211.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he33ee549bfc23ce1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
  ], !prof !207

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.083528b3031a965f31ec86d2c7e9cfb3.20.llvm.6526177037417164084, i64 6), !alias.scope !208
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4.thread", !prof !104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.083528b3031a965f31ec86d2c7e9cfb3.21.llvm.6526177037417164084, i64 4), !alias.scope !212
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4.thread", !prof !113

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  store i64 2, ptr %0, align 8
  br label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
  tail call void @_ZN5serde2de5Error15unknown_variant17h1fc70963d3253452E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.22.llvm.6526177037417164084, i64 noundef 2)
  br label %10

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4.thread", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types19dependency_metadata1_110_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_distribution_types..dependency_metadata..StaticMetadata$GT$9serialize17h6646b2ed05d4f217E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [216 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [216 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %10 = alloca [216 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h2116c9f813167087E"(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %9, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.23.llvm.6526177037417164084, i64 noundef 14, i64 noundef 5)
  %11 = load i64, ptr %9, align 8, !range !216, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br i1 %12, label %18, label %14

14:                                               ; preds = %2
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.68.0..sroa_idx, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = icmp eq i64 %11, -9223372036854775808
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.thread27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8d64d6d2febf705dE.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h4f85574b94024e90E.exit" unwind label %66

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit"

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h4f85574b94024e90E.exit": ; preds = %16
  %.pr = load i64, ptr %8, align 8
  %20 = icmp eq i64 %.pr, -9223372036854775803
  br i1 %20, label %21, label %24

21:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h4f85574b94024e90E.exit"
  %.pre = load i64, ptr %10, align 8, !range !32, !alias.scope !217, !noalias !220
  %22 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %22, label %.thread27, label %23

.thread27:                                        ; preds = %21, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.thread28

23:                                               ; preds = %21
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h06951785fd538ab2E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.24.llvm.6526177037417164084, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E.exit" unwind label %66

24:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h4f85574b94024e90E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E.exit": ; preds = %23
  %.pr20 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %.pr20, -9223372036854775803
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E.exit"
  %.pre24 = load i64, ptr %10, align 8, !range !32, !alias.scope !224, !noalias !227
  %28 = icmp eq i64 %.pre24, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %28, label %.thread28, label %29

.thread28:                                        ; preds = %27, %.thread27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h812f43787dc067f9E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.25.llvm.6526177037417164084, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E.exit" unwind label %66

31:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E.exit": ; preds = %29
  %.pr21 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %.pr21, -9223372036854775803
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E.exit"
  %.pre25 = load i64, ptr %10, align 8, !range !32, !alias.scope !231, !noalias !234
  %35 = icmp eq i64 %.pre25, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %35, label %.thread29, label %36

.thread29:                                        ; preds = %34, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit.thread"

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb3d35c8a09ec6242E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.26.llvm.6526177037417164084, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E.exit" unwind label %66

38:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E.exit": ; preds = %36
  %.pr22 = load i64, ptr %5, align 8
  %40 = icmp eq i64 %.pr22, -9223372036854775803
  br i1 %40, label %41, label %45

41:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E.exit"
  %.pre26 = load i64, ptr %10, align 8, !range !32, !alias.scope !238, !noalias !241
  %42 = icmp eq i64 %.pre26, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %42, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit.thread", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04cfe21ee3f8a85cE.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.27.llvm.6526177037417164084, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit" unwind label %66

45:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit": ; preds = %43
  %.pr23 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %.pr23, -9223372036854775803
  br i1 %47, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit.thread", label %48

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit.thread": ; preds = %41, %.thread29, %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %10, i64 216, i1 false)
  call void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h7365e093e0c5f9a6E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit"

48:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit": ; preds = %18, %50, %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i", %63, %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

50:                                               ; preds = %48, %45, %38, %31, %24
  store i64 8, ptr %0, align 8
  %51 = load i64, ptr %10, align 8, !range !32, !alias.scope !245, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit", label %53

53:                                               ; preds = %50
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h6b547178d4a17938E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(216) %10)
          to label %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i" unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %57 = load i64, ptr %56, align 8, !range !32, !alias.scope !248, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %common.resume, label %59

59:                                               ; preds = %54
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %56)
          to label %common.resume unwind label %64

"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i": ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %61 = load i64, ptr %60, align 8, !range !32, !alias.scope !253, !noundef !4
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i"
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %60)
  br label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit"

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

common.resume:                                    ; preds = %66, %54, %59
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %55, %59 ], [ %lpad.thr_comm, %66 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %43, %36, %29, %23, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E"(ptr noalias noundef align 8 dereferenceable(216) %10) #35
          to label %common.resume unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types19dependency_metadata1_111_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..dependency_metadata..StaticMetadata$GT$11deserialize17h74fcf99a2479fc07E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7ad80e59a233093dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.23.llvm.6526177037417164084, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.28.llvm.6526177037417164084, i64 noundef 5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types5index1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_distribution_types..index..Index$GT$9serialize17h752d624a37310853E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [216 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [216 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %13 = alloca [216 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h2116c9f813167087E"(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %12, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.29.llvm.6526177037417164084, i64 noundef 5, i64 noundef 8)
  %14 = load i64, ptr %12, align 8, !range !216, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775807
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br i1 %15, label %21, label %17

17:                                               ; preds = %2
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.68.0..sroa_idx, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = icmp eq i64 %14, -9223372036854775808
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.thread37

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf04377af3eaff73cE.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h1bc0fbb3181a3e4eE.exit" unwind label %90

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit"

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h1bc0fbb3181a3e4eE.exit": ; preds = %19
  %.pr = load i64, ptr %11, align 8
  %23 = icmp eq i64 %.pr, -9223372036854775803
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h1bc0fbb3181a3e4eE.exit"
  %.pre = load i64, ptr %13, align 8, !range !32, !alias.scope !256, !noalias !259
  %25 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %25, label %.thread37, label %26

.thread37:                                        ; preds = %24, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.thread38

26:                                               ; preds = %24
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h61f2e3f36fd4bc37E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.14.llvm.6526177037417164084, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE.exit" unwind label %90

27:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h1bc0fbb3181a3e4eE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE.exit": ; preds = %26
  %.pr24 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %.pr24, -9223372036854775803
  br i1 %29, label %30, label %34

30:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE.exit"
  %.pre31 = load i64, ptr %13, align 8, !range !32, !alias.scope !263, !noalias !266
  %31 = icmp eq i64 %.pre31, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %31, label %.thread38, label %32

.thread38:                                        ; preds = %30, %.thread37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.thread39

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h717db1c79d8af647E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.5.llvm.6526177037417164084, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %33)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit" unwind label %90

34:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit": ; preds = %32
  %.pr25 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %.pr25, -9223372036854775803
  br i1 %36, label %37, label %41

37:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit"
  %.pre32 = load i64, ptr %13, align 8, !range !32, !alias.scope !270, !noalias !273
  %38 = icmp eq i64 %.pre32, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %38, label %.thread39, label %39

.thread39:                                        ; preds = %37, %.thread38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.thread40

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 137
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h717db1c79d8af647E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.15.llvm.6526177037417164084, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %40)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit15" unwind label %90

41:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit15": ; preds = %39
  %.pr26 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %.pr26, -9223372036854775803
  br i1 %43, label %44, label %48

44:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit15"
  %.pre33 = load i64, ptr %13, align 8, !range !32, !alias.scope !277, !noalias !280
  %45 = icmp eq i64 %.pre33, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %45, label %.thread40, label %46

.thread40:                                        ; preds = %44, %.thread39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.thread41

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 138
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7a137cfb783e25b5E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.16.llvm.6526177037417164084, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %47)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE.exit" unwind label %90

48:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E.exit15"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE.exit": ; preds = %46
  %.pr27 = load i64, ptr %7, align 8
  %50 = icmp eq i64 %.pr27, -9223372036854775803
  br i1 %50, label %51, label %55

51:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE.exit"
  %.pre34 = load i64, ptr %13, align 8, !range !32, !alias.scope !284, !noalias !287
  %52 = icmp eq i64 %.pre34, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %52, label %.thread41, label %53

.thread41:                                        ; preds = %51, %.thread40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread42

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8a69d4f485bcaa96E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.17.llvm.6526177037417164084, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %54)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E.exit" unwind label %90

55:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E.exit": ; preds = %53
  %.pr28 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %.pr28, -9223372036854775803
  br i1 %57, label %58, label %62

58:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E.exit"
  %.pre35 = load i64, ptr %13, align 8, !range !32, !alias.scope !291, !noalias !294
  %59 = icmp eq i64 %.pre35, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %59, label %.thread42, label %60

.thread42:                                        ; preds = %58, %.thread41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit.thread"

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 139
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8fdd294d5f34cdb7E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.18.llvm.6526177037417164084, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %61)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E.exit" unwind label %90

62:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E.exit": ; preds = %60
  %.pr29 = load i64, ptr %5, align 8
  %64 = icmp eq i64 %.pr29, -9223372036854775803
  br i1 %64, label %65, label %69

65:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E.exit"
  %.pre36 = load i64, ptr %13, align 8, !range !32, !alias.scope !298, !noalias !301
  %66 = icmp eq i64 %.pre36, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %66, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit.thread", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd0b7a2a6f3c30a63E.llvm.10256418536637872569"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(216) %13, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.19.llvm.6526177037417164084, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit" unwind label %90

69:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E.exit"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit": ; preds = %67
  %.pr30 = load i64, ptr %4, align 8
  %71 = icmp eq i64 %.pr30, -9223372036854775803
  br i1 %71, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit.thread", label %72

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit.thread": ; preds = %65, %.thread42, %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(216) %13, i64 216, i1 false)
  call void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h7365e093e0c5f9a6E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(216) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit"

72:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit": ; preds = %21, %74, %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i", %87, %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

74:                                               ; preds = %72, %69, %62, %55, %48, %41, %34, %27
  store i64 8, ptr %0, align 8
  %75 = load i64, ptr %13, align 8, !range !32, !alias.scope !305, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit", label %77

77:                                               ; preds = %74
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h6b547178d4a17938E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(216) %13)
          to label %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i" unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %81 = load i64, ptr %80, align 8, !range !32, !alias.scope !308, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %common.resume, label %83

83:                                               ; preds = %78
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %80)
          to label %common.resume unwind label %88

"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i": ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %85 = load i64, ptr %84, align 8, !range !32, !alias.scope !313, !noundef !4
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit", label %87

87:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i.i"
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %84)
  br label %"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E.exit"

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

common.resume:                                    ; preds = %90, %78, %83
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %79, %83 ], [ %lpad.thr_comm, %90 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %67, %60, %53, %46, %39, %32, %26, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E"(ptr noalias noundef align 8 dereferenceable(216) %13) #35
          to label %common.resume unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types5index1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..Index$GT$11deserialize17hfc537d14c977f4e4E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h19351da1bb151bdcE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.29.llvm.6526177037417164084, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.30.llvm.6526177037417164084, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types5index1_93_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$9serialize17h93f882fce0d132efE"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !range !316, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %3
  tail call void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h52710ef912abce92E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.31.llvm.6526177037417164084, i64 noundef 11, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.20.llvm.6526177037417164084, i64 noundef 6)
  br label %7

6:                                                ; preds = %3
  tail call void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h52710ef912abce92E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.31.llvm.6526177037417164084, i64 noundef 11, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.21.llvm.6526177037417164084, i64 noundef 4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN21uv_distribution_types5index1_93_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$9serialize17hd92bbfc589c0303bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775804, ptr %3, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types5index1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$11deserialize17h66c20ffd7522d98fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !317
  store i8 1, ptr %4, align 8, !noalias !317
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.73.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types5index1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$11deserialize17h7f0bef6806ede6bfE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf0155dc82654153eE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.31.llvm.6526177037417164084, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.22.llvm.6526177037417164084, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN21uv_distribution_types5index1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$11deserialize17hc9698875e3e70a5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !344
  call void @_ZN5serde2de7Visitor12visit_string17h49a4c3712348bb06E.llvm.1074626156026677913(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
  %5 = load i64, ptr %4, align 8, !range !96, !noalias !328, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !noalias !349
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  %spec.select.i.i = and i8 %8, 1
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h5ecdb21046d6e000E.exit"

10:                                               ; preds = %2
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.312.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9.0..sroa_idx.i.i, i64 87, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h5ecdb21046d6e000E.exit"

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h5ecdb21046d6e000E.exit": ; preds = %9, %10
  %.sink1.i = phi i8 [ %spec.select.i.i, %9 ], [ %8, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink1.i, ptr %11, align 8, !alias.scope !351, !noalias !350
  store i64 %5, ptr %0, align 8, !alias.scope !351, !noalias !350
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN225_$LT$uv_distribution_types..dependency_metadata.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..dependency_metadata..StaticMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h6f7928db7e9f0af8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4"
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.083528b3031a965f31ec86d2c7e9cfb3.13.llvm.6526177037417164084, i64 4), !alias.scope !352
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.083528b3031a965f31ec86d2c7e9cfb3.24.llvm.6526177037417164084, i64 7), !alias.scope !356
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8": ; preds = %3
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @anon.083528b3031a965f31ec86d2c7e9cfb3.25.llvm.6526177037417164084, i64 13), !alias.scope !360
  %6 = icmp eq i32 %bcmp.i7, 0
  br i1 %6, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12": ; preds = %3
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.083528b3031a965f31ec86d2c7e9cfb3.26.llvm.6526177037417164084, i64 15), !alias.scope !364
  %7 = icmp eq i32 %bcmp.i11, 0
  br i1 %7, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12"
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.083528b3031a965f31ec86d2c7e9cfb3.27.llvm.6526177037417164084, i64 15), !alias.scope !368
  %8 = icmp eq i32 %bcmp.i15, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16"
  br label %9

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit12" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16.thread" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit8" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit4" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit16" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %10, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h722d8a7cb60eb15fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf7976c544bc1ac73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !372, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %6, label %"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17ha8cad101d6a76041E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !32, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c7231f04fef8ce5b3b624722a659ecd.78.llvm.13811137845564432534) #37
  unreachable

"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17ha8cad101d6a76041E.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h2e1fd9819b509bcaE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5cd23759dc9b3c2cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h31b14b105df7c716E.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1bf4f2ab9f8f37abE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4793f1b1878efadfE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN138_$LT$$LT$jiff..timestamp..Timestamp$u20$as$u20$serde..de..Deserialize$GT$..deserialize..TimestampVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4454bf2071be6191E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h74b3543394fad66cE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN220_$LT$uv_distribution_types..dependency_metadata.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..dependency_metadata..StaticMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b4bf9a82fdb0315E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h919ccca496f1562dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h04a16194af193b04E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h91c8d0dbf5c567faE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN183_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..Index$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb5b7d791b8575553E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha18242c510795829E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !373, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !374
  store ptr %4, ptr %3, align 8, !noalias !374
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.8.llvm.6526177037417164084, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !374
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he14848053fbe078eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !378, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !379, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he14848053fbe078eE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he14848053fbe078eE.32", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b7d0871c2dc1ad9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !373, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Display$GT$3fmt17hcd27e4c4831fd231E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.6526177037417164084"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h149d76ccde209827E.llvm.6526177037417164084(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.6526177037417164084"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h39081c7d227730f2E.llvm.6526177037417164084(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_distribution_types..index..Index$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4660d1e2d1be3f5eE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %3 = load ptr, ptr %0, align 8, !alias.scope !390, !noalias !391, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !391, !noalias !390, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084.exit", label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !noalias !392, !noundef !4
  %8 = lshr i64 %7, 1
  %9 = load i64, ptr %4, align 8, !noalias !392, !noundef !4
  %10 = lshr i64 %9, 1
  %.not.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i, label %11, label %"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %12, i64 %8), !alias.scope !393, !noalias !392
  %14 = icmp ne i32 %bcmp.i.i.i, 0
  br label %"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084.exit"

"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084.exit": ; preds = %2, %6, %11
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ %14, %11 ], [ true, %6 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hff20334178397a60E.llvm.6526177037417164084(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #6 {
  %3 = tail call noundef zeroext i1 @"_ZN99_$LT$uv_distribution_types..dependency_metadata..StaticMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17he593cf53852f6e6bE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h77cb87235fedea74E.llvm.6526177037417164084(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !397
  store i64 0, ptr %3, align 8, !noalias !397
  call void @_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !397
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17h521399e3c7f67f38E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !401
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h025e16435144be90E.llvm.11004923244570661734"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !32, !noalias !401, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !401, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !401, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11004923244570661734"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #35
          to label %32 unwind label %30

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !401
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %17 = load i64, ptr %16, align 8, !range !372, !alias.scope !412, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %18, label %20, label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !415
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h025e16435144be90E.llvm.11004923244570661734"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !32, !noalias !415, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !415, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !415, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11004923244570661734"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !415
  br label %"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084.exit"

29:                                               ; preds = %15
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h424f08c0c3982a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084.exit"

"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit.i", %29
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

32:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !32, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE.exit", label %4

"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE.exit": ; preds = %14, %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i", %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h6b547178d4a17938E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
          to label %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !range !32, !alias.scope !426, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188.exit.i" unwind label %15

"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !range !32, !alias.scope !431, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h310aaaf40cdb75d8E.llvm.1922383081153832188.exit.i"
  tail call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11)
  br label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !372, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !434
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h025e16435144be90E.llvm.11004923244570661734"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !32, !noalias !434, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !434, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !434, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11004923244570661734"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !434
  br label %16

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h424f08c0c3982a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %16

16:                                               ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h775d8ce5be982e4bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !445

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.46.llvm.6526177037417164084, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.48.llvm.6526177037417164084) #37
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #35
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #35
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h11abed180b8bda33E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3c080c1fb655e1acE.llvm.13811137845564432534"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #37
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h23535cc516246c3dE.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !446, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !446
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #38
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h43a89b6f9aa9434bE.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !449, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !449
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #38
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he2e23eccc801f4edE.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !452, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !452
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #38
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he546c23727016fa8E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !455, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = load i16, ptr %10, align 8, !noalias !455
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #38
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he629d2e431f8d9bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h0644931003397a16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [32 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4bd244daf3dfeb38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h073045313ff0aa1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15579490c2dd39e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27c897064b758fd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5e4afe630a6d8d98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc0e0d585fccdfab2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5361e345777a3f96E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3c080c1fb655e1acE.llvm.13811137845564432534"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #37
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %13 = load i16, ptr %12, align 2, !noalias !461, !noundef !4
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !458, !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !461
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !461
  %20 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !461
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !464

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.54) #37
          to label %.noexc.i unwind label %23, !noalias !461

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #35
          to label %27 unwind label %25, !noalias !461

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !461
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %43 unwind label %25, !noalias !461

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !465, !noalias !463
  %33 = getelementptr inbounds [32 x i8], ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !469, !noalias !463
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !461
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #38
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h420f9818311821c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.043 = alloca [24 x i8], align 8
  %.sroa.848 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.029 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %.sroa.0194 = alloca [24 x i8], align 8
  %.sroa.10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink69.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink69.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink68.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink88.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !480, !noundef !4
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !473, !noalias !476, !noundef !4
  store ptr %21, ptr %15, align 8, !noalias !480
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !480
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !473, !noalias !476
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !473, !noalias !476
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !484, !noalias !487
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !494, !noalias !496
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !480
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5361e345777a3f96E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !480

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !480
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5361e345777a3f96E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !480

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !480
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5361e345777a3f96E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !480

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink69.i.sroa.phi = phi ptr [ %.sink69.i.sroa.gep, %.invoke.i ], [ %.sink69.i.sroa.gep67, %48 ], [ %.sink69.i.sroa.gep67, %49 ]
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep69, %48 ], [ %.sink68.i.sroa.gep69, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink68.i.sroa.phi, align 8, !noalias !480, !noundef !4
  %53 = load ptr, ptr %.sink69.i.sroa.phi, align 8, !noalias !480, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !497, !noundef !4
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !506, !noalias !509
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !511, !noalias !513
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !514
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !515, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #35
          to label %74 unwind label %68, !noalias !517

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #35
          to label %.critedge19 unwind label %68, !noalias !514

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds [32 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !518, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !519
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx30, align 8, !noalias !519
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false), !noalias !519
  %.sroa.734.0.copyload = load ptr, ptr %.sink69.i.sroa.gep, align 8, !noalias !519
  %.sroa.8.0.copyload = load i64, ptr %.sink68.i.sroa.gep, align 8, !noalias !519
  %.sroa.9.0.copyload = load ptr, ptr %.sink69.i.sroa.gep67, align 8, !noalias !519
  %.sroa.10.0.copyload = load i64, ptr %.sink68.i.sroa.gep69, align 8, !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %78 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread, %75
  %.sroa.11.083 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.082 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.081 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.083, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.082, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.081, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %264

82:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.734.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %84 = load ptr, ptr %83, align 8, !noalias !520, !noundef !4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.848.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.954.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1160.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %127

._crit_edge:                                      ; preds = %260, %82
  %.sroa.7195.0 = phi i64 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.6.0, %260 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %82 ], [ %.sroa.1160.0.copyload, %260 ]
  %.sroa.1057.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %82 ], [ %.sroa.1057.0.copyload, %260 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %82 ], [ %.sroa.954.0.copyload, %260 ]
  %.sroa.851.1127.lcssa = phi ptr [ %.sroa.734.0.copyload, %82 ], [ %.sroa.851.1, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.7195.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.851.1127.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa132, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.sroa.1057.1137.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa142, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %88 = load ptr, ptr %.val, align 8, !noalias !523, !noundef !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.45) #37
          to label %93 unwind label %91, !noalias !523

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %123

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !526, !noalias !523, !noundef !4
  %97 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdc9d67c1133f3f3dE.llvm.13811137845564432534"()
          to label %.noexc.i.i unwind label %100, !noalias !529

.noexc.i.i:                                       ; preds = %94
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #37
          to label %.noexc1.i.i unwind label %100, !noalias !529

.noexc1.i.i:                                      ; preds = %99
  unreachable

100:                                              ; preds = %99, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %102, !noalias !529

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !529
  unreachable

104:                                              ; preds = %.noexc.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 352
  store ptr null, ptr %105, align 8, !noalias !529
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 626
  store i16 0, ptr %106, align 2, !noalias !529
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 632
  store ptr %88, ptr %107, align 8, !noalias !529
  %108 = add i64 %96, 1
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr %97, ptr %109, align 8, !noalias !530
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 624
  store i16 0, ptr %110, align 8, !noalias !537
  store ptr %97, ptr %.val, align 8, !alias.scope !526, !noalias !523
  store i64 %108, ptr %95, align 8, !alias.scope !526, !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, i64 32, i1 false)
  %111 = icmp eq i64 %.lcssa142, %96
  br i1 %111, label %115, label %.invoke.i.i, !prof !445

.invoke.i.i:                                      ; preds = %115, %104
  %112 = phi ptr [ @anon.083528b3031a965f31ec86d2c7e9cfb3.49, %104 ], [ @anon.083528b3031a965f31ec86d2c7e9cfb3.46.llvm.6526177037417164084, %115 ]
  %113 = phi i64 [ 48, %104 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.083528b3031a965f31ec86d2c7e9cfb3.50, %104 ], [ @anon.083528b3031a965f31ec86d2c7e9cfb3.51, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #37
          to label %.cont.i.i unwind label %118, !noalias !538

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %104
  %116 = load i16, ptr %106, align 2, !noalias !538, !noundef !4
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %265, label %.invoke.i.i, !prof !445

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #35
          to label %122 unwind label %120, !noalias !542

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !523
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #35
          to label %.critedge19 unwind label %120, !noalias !523

123:                                              ; preds = %100, %91
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %92, %91 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #35
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

126:                                              ; preds = %123
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx) #35
          to label %.critedge19 unwind label %124

127:                                              ; preds = %.lr.ph, %260
  %.sroa.7195.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %260 ]
  %128 = phi ptr [ %84, %.lr.ph ], [ %262, %260 ]
  %.sroa.851.1127148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.851.1, %260 ]
  %129 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.954.0.copyload, %260 ]
  %.sroa.1057.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1057.0.copyload, %260 ]
  %130 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1160.0.copyload, %260 ]
  %131 = add i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.851.1127148, i64 624
  %133 = load i16, ptr %132, align 8, !noalias !520
  %134 = zext i16 %133 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.848)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.7195.1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = icmp eq i64 %130, %129
  br i1 %135, label %137, label %136, !prof !445

136:                                              ; preds = %127
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.57, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.58) #37
          to label %141 unwind label %.loopexit.split-lp, !noalias !543

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 626
  %139 = load i16, ptr %138, align 2, !noalias !543, !noundef !4
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %144, label %142

141:                                              ; preds = %136
  unreachable

142:                                              ; preds = %137
  %143 = icmp ult i16 %133, 5
  store ptr %128, ptr %9, align 8, !noalias !543
  store i64 %131, ptr %86, align 8, !noalias !543
  br i1 %143, label %181, label %180

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 626
  %146 = zext nneg i16 %139 to i64
  %147 = add nuw nsw i16 %139, 1
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %149 = add nuw nsw i64 %134, 1
  %.not.i.i26.not = icmp ult i16 %133, %139
  %150 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %134
  br i1 %.not.i.i26.not, label %153, label %151

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %152 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %167

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %149
  %155 = sub nsw i64 %146, %134
  %156 = mul nsw i64 %155, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %150, i64 %156, i1 false), !alias.scope !549, !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %157 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %134
  %158 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %149
  %159 = shl nsw i64 %155, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %157, i64 %159, i1 false), !alias.scope !558, !noalias !561
  %160 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 632
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %149
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %134
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = sub nsw i64 %146, %134
  %166 = shl nsw i64 %165, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %162, i64 %166, i1 false), !alias.scope !563, !noalias !566
  br label %167

167:                                              ; preds = %151, %153
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 632
  %169 = add nuw nsw i64 %146, 2
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %149
  store ptr %.sroa.1057.1137147, ptr %170, align 8, !alias.scope !563, !noalias !566
  store i16 %147, ptr %145, align 2, !noalias !566
  %171 = icmp samesign ult i64 %149, %169
  br i1 %171, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i ], [ %149, %.lr.ph.i.i.i.preheader ]
  %173 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %174 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.sroa.0.05.i.i.i
  %176 = load ptr, ptr %175, align 8, !noalias !567, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 352
  store ptr %128, ptr %177, align 8, !noalias !572
  %178 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 624
  store i16 %178, ptr %179, align 8, !noalias !572
  %exitcond.not.i.i.i = icmp eq i64 %173, %169
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i

180:                                              ; preds = %142
  switch i16 %133, label %182 [
    i16 5, label %183
    i16 6, label %184
  ]

181:                                              ; preds = %142
  store i64 4, ptr %87, align 8, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !543
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he32592ae23cadc14E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !543

182:                                              ; preds = %180
  store i64 6, ptr %87, align 8, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !543
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he32592ae23cadc14E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !543

183:                                              ; preds = %180
  store i64 5, ptr %87, align 8, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !543
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he32592ae23cadc14E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %185 unwind label %.loopexit, !noalias !543

184:                                              ; preds = %180
  store i64 5, ptr %87, align 8, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !543
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he32592ae23cadc14E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !543

185:                                              ; preds = %183
  %186 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !543, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 626
  %188 = load i16, ptr %187, align 2, !noalias !573, !noundef !4
  %189 = zext i16 %188 to i64
  %190 = add i16 %188, 1
  %.not.i56.not.i = icmp ugt i16 %188, 5
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 480
  br i1 %.not.i56.not.i, label %.thread86.i, label %202

.thread86.i:                                      ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 504
  %193 = add nsw i64 %189, -5
  %194 = mul nuw nsw i64 %193, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %191, i64 %194, i1 false), !alias.scope !578, !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 160
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 192
  %197 = shl nuw nsw i64 %193, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %197, i1 false), !alias.scope !583, !noalias !586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !588
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 680
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 688
  %200 = shl nuw nsw i64 %189, 3
  %201 = add nsw i64 %200, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !589, !noalias !573
  store ptr %.sroa.1057.1137147, ptr %198, align 8, !alias.scope !589, !noalias !573
  store i16 %190, ptr %187, align 2, !noalias !573
  br label %.lr.ph.i.i57.preheader.i

202:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !588
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 680
  store ptr %.sroa.1057.1137147, ptr %204, align 8, !alias.scope !589, !noalias !573
  store i16 %190, ptr %187, align 2, !noalias !573
  %205 = icmp eq i16 %188, 5
  br i1 %205, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %202, %.thread86.i
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 632
  %207 = add nuw nsw i64 %189, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %208, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %208 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %209 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.sroa.0.05.i.i58.i
  %211 = load ptr, ptr %210, align 8, !noalias !592, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 352
  store ptr %186, ptr %212, align 8, !noalias !597
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 624
  store i16 %213, ptr %214, align 8, !noalias !597
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %207
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit60.i": ; preds = %.lr.ph.i.i57.i, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !598
  %.sroa.6.0.copyload45 = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848.0..sroa_idx49, i64 24, i1 false), !noalias !598
  br label %256

215:                                              ; preds = %182
  %216 = add nsw i64 %134, -7
  br label %217

217:                                              ; preds = %215, %184, %181
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %181 ], [ %.sink88.i.sroa.gep71, %184 ], [ %.sink88.i.sroa.gep71, %215 ]
  %.sroa.14.0.i = phi i64 [ %134, %181 ], [ 0, %184 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !543, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 626
  %220 = load i16, ptr %219, align 2, !noalias !599, !noundef !4
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 360
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %228, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %227 = getelementptr inbounds [32 x i8], ptr %218, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !588
  br label %240

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %230 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %231 = mul nuw nsw i64 %230, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %225, i64 %231, i1 false), !alias.scope !604, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %232 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %.sroa.14.0.i
  %233 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %224
  %234 = shl nuw nsw i64 %230, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %234, i1 false), !alias.scope !609, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !588
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 632
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %224
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.sroa.14.0.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = shl nuw nsw i64 %230, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %236, i64 %239, i1 false), !alias.scope !614, !noalias !599
  br label %240

240:                                              ; preds = %228, %226
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 632
  %242 = add nuw nsw i64 %221, 2
  %243 = getelementptr inbounds [8 x i8], ptr %241, i64 %224
  store ptr %.sroa.1057.1137147, ptr %243, align 8, !alias.scope !614, !noalias !599
  store i16 %222, ptr %219, align 2, !noalias !599
  %244 = icmp samesign ult i64 %224, %242
  br i1 %244, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %240, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %245, %.lr.ph.i.i62.i ], [ %224, %240 ]
  %245 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %246 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.sroa.0.05.i.i63.i
  %248 = load ptr, ptr %247, align 8, !noalias !617, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 352
  store ptr %218, ptr %249, align 8, !noalias !622
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 624
  store i16 %250, ptr %251, align 8, !noalias !622
  %exitcond.not.i.i64.i = icmp eq i64 %245, %242
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit65.i": ; preds = %.lr.ph.i.i62.i, %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !598
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848.0..sroa_idx49, i64 24, i1 false), !noalias !598
  %.sroa.851.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !598
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !623
  unreachable

.loopexit:                                        ; preds = %181, %182, %183, %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #35
          to label %255 unwind label %252, !noalias !588

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #35
          to label %.critedge19 unwind label %252, !noalias !623

.thread88:                                        ; preds = %.lr.ph.i.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit94

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit60.i"
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload45, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit60.i" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit65.i" ]
  %.sroa.851.1 = phi ptr [ %186, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit60.i" ], [ %.sroa.851.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E.exit65.i" ]
  %.sroa.954.0.copyload = load i64, ptr %.sroa.954.0..sroa_idx55, align 8, !noalias !598
  %.sroa.1057.0.copyload = load ptr, ptr %.sink88.i.sroa.gep71, align 8, !noalias !598
  %.sroa.1160.0.copyload = load i64, ptr %.sroa.1160.0..sroa_idx61, align 8, !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %257 = icmp eq i64 %.sroa.6.0, 2
  br i1 %257, label %.loopexit94, label %260

.loopexit94:                                      ; preds = %256, %.thread88
  store ptr %53, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %259, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.848)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %264

260:                                              ; preds = %256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.851.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1057.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.848)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.851.1, i64 352
  %262 = load ptr, ptr %261, align 8, !noalias !520, !noundef !4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._crit_edge, label %127

264:                                              ; preds = %79, %.loopexit94, %265
  ret void

265:                                              ; preds = %115
  %266 = zext nneg i16 %116 to i64
  %267 = add nuw nsw i16 %116, 1
  store i16 %267, ptr %106, align 2, !noalias !538
  %268 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %270 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, i64 32, i1 false)
  %271 = add nuw nsw i64 %266, 1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %271
  store ptr %.sroa.1057.1137.lcssa, ptr %272, align 8, !noalias !538
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 352
  store ptr %97, ptr %273, align 8, !noalias !624
  %274 = trunc nuw nsw i64 %271 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 624
  store i16 %274, ptr %275, align 8, !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %264

.critedge19:                                      ; preds = %255, %126, %122, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %255 ], [ %eh.lpad-body.ph.i, %126 ], [ %119, %122 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he32592ae23cadc14E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdc9d67c1133f3f3dE.llvm.13811137845564432534"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fdabfe8f9c97ea3E.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #37
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fdabfe8f9c97ea3E.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %15 = load i16, ptr %7, align 2, !noalias !630, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !627, !noalias !632
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !630
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !630
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !630
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !464

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fdabfe8f9c97ea3E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.54) #37
          to label %.noexc.i unwind label %25, !noalias !630

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #35
          to label %29 unwind label %27, !noalias !630

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36, !noalias !630
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %74 unwind label %27, !noalias !630

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fdabfe8f9c97ea3E.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !633, !noalias !632
  %35 = getelementptr inbounds [32 x i8], ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !637, !noalias !632
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !627
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !630
  %39 = load i16, ptr %13, align 2, !noundef !4
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !464

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.56) #37
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17h521399e3c7f67f38E"(ptr noalias noundef align 8 dereferenceable(56) %5) #35
          to label %74 unwind label %72

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !445

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.52, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.53) #37
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !641
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.010.i.i = phi i64 [ 0, %52 ], [ %spec.select7.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.010.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %60
  %61 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.sroa.0.010.i.i
  %63 = load ptr, ptr %62, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  store ptr %9, ptr %64, align 8, !noalias !655
  %65 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 624
  store i16 %65, ptr %66, align 8, !noalias !656
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %58

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

74:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd6095fcc947f32b6E.llvm.6526177037417164084"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3c080c1fb655e1acE.llvm.13811137845564432534"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5b5ef0b21a788e1cE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #37
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5b5ef0b21a788e1cE.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h30c6c6b1d04ba0cbE.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h43035d7c9a19c45dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val8.i = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %20 = sub i64 %.val49, %.val9.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !657
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !661, !nonnull !4, !noundef !4
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h443185f7b9116c32E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.038 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !664, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

._crit_edge.loopexit:                             ; preds = %16
  %15 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %26

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.037, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 624
  %19 = load i16, ptr %18, align 8, !noalias !664
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88070fbb87b5bbdcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !4, !nonnull !4, !noundef !4
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 632
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h272a17fe046828beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !667, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #38, !noalias !672
  %9 = load ptr, ptr %7, align 8, !noalias !667, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #38, !noalias !672
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h8233e87eb4ed7e27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !673, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #38, !noalias !678
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !673, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #38, !noalias !678
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbf266392b0811799E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !679, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #38, !noalias !684
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !679, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #38, !noalias !684
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfccc16e488fb8ae9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !685, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #38, !noalias !690
  %9 = load ptr, ptr %7, align 8, !noalias !685, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #38, !noalias !690
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h158e794adafb8151E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !691, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 456
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !696, !nonnull !4, !noundef !4
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 456
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #38, !noalias !700
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 448
  %29 = load i16, ptr %28, align 8, !noalias !691
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 456, i64 552
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #38, !noalias !700
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 450
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E.exit", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h88d84690149d580bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !701, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !706, !nonnull !4, !noundef !4
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #38, !noalias !710
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !701
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #38, !noalias !710
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h90089b35891bdae8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !711, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !716, !nonnull !4, !noundef !4
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #38, !noalias !720
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %29 = load i16, ptr %28, align 8, !noalias !711
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #38, !noalias !720
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %31 = load i16, ptr %30, align 2, !noundef !4
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E.exit", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf65f2b2ab46e289cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !721, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !726, !nonnull !4, !noundef !4
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #38, !noalias !730
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !721
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #38, !noalias !730
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E.exit", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hf868d42b8be17ed5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %26 = udiv exact i64 %gepdiff, 24
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", %21
  ret void

30:                                               ; preds = %24
  %31 = extractvalue { i64, i1 } %27, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !731, !noundef !4
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.59, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.61) #37
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf7976c544bc1ac73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %42 = load i64, ptr %6, align 8, !range !372, !noundef !4
  %trunc.i = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !32, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.62) #37
  unreachable

48:                                               ; preds = %.invoke, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #35
          to label %142 unwind label %140

50:                                               ; preds = %41
  %51 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %52 = icmp ule i64 %.sroa.01.0.i, %44
  tail call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %44, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr i8, ptr %1, i64 16
  %.val77 = load i64, ptr %56, align 8, !noundef !4
  %57 = icmp ugt i64 %.val77, %44
  br i1 %57, label %58, label %59, !prof !464

58:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb51bb1667ff75413E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val77, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %58
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !734
  %.pre = load ptr, ptr %53, align 8, !alias.scope !734
  br label %59

59:                                               ; preds = %.noexc, %50
  %60 = phi ptr [ %51, %50 ], [ %.pre, %.noexc ]
  %61 = phi i64 [ 0, %50 ], [ %.pre.i.i, %.noexc ]
  %62 = icmp sgt i64 %61, -1
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.val, i64 %.val77, i1 false)
  %64 = load i64, ptr %54, align 8, !alias.scope !734, !noundef !4
  %65 = add i64 %64, %.val77
  store i64 %65, ptr %54, align 8, !alias.scope !734
  %66 = icmp sgt i64 %65, -1
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  %69 = sub i64 %.sroa.01.0.i, %65
  %70 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader253
    i64 1, label %.preheader255
    i64 2, label %.preheader257
    i64 3, label %.preheader259
    i64 4, label %.preheader261
  ]

.preheader261:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph

.preheader259:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph281

.preheader257:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph286

.preheader255:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph291

.preheader253:                                    ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph296

.preheader:                                       ; preds = %59
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph301

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136", %.preheader261, %.preheader259, %.preheader257, %.preheader255, %.preheader253, %.preheader
  %.sroa.27.6 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120" ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96" ], [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136" ], [ %69, %.preheader ], [ %69, %.preheader253 ], [ %69, %.preheader255 ], [ %69, %.preheader257 ], [ %69, %.preheader259 ], [ %69, %.preheader261 ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128" ]
  %71 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %71, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph296:                                        ; preds = %.preheader253, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96"
  %.sroa.06.1295 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96" ], [ %68, %.preheader253 ]
  %.sroa.27.1294 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96" ], [ %69, %.preheader253 ]
  %.sroa.0141.0293 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96" ], [ %25, %.preheader253 ]
  %72 = getelementptr i8, ptr %.sroa.0141.0293, i64 16
  %.val89 = load i64, ptr %72, align 8, !noundef !4
  %.not74 = icmp ugt i64 %.val89, %.sroa.27.1294
  br i1 %.not74, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96", !prof !464

73:                                               ; preds = %.lr.ph296
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit96": ; preds = %.lr.ph296
  %74 = getelementptr i8, ptr %.sroa.0141.0293, i64 8
  %.val88 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0293, i64 24
  %76 = getelementptr inbounds i8, ptr %.sroa.06.1295, i64 %.val89
  %77 = sub nuw i64 %.sroa.27.1294, %.val89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.1295, ptr nonnull readonly align 1 %.val88, i64 %.val89, i1 false), !alias.scope !739
  %78 = icmp eq ptr %75, %19
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph296

.lr.ph291:                                        ; preds = %.preheader255, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104"
  %.sroa.06.2290 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104" ], [ %68, %.preheader255 ]
  %.sroa.27.2289 = phi i64 [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104" ], [ %69, %.preheader255 ]
  %.sroa.0142.0288 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104" ], [ %25, %.preheader255 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0288, i64 24
  %80 = getelementptr i8, ptr %.sroa.0142.0288, i64 8
  %.val86 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr i8, ptr %.sroa.0142.0288, i64 16
  %.val87 = load i64, ptr %81, align 8, !noundef !4
  %.not72 = icmp eq i64 %.sroa.27.2289, 0
  br i1 %.not72, label %82, label %83, !prof !464

82:                                               ; preds = %.lr.ph291
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

83:                                               ; preds = %.lr.ph291
  %84 = add i64 %.sroa.27.2289, -1
  %85 = load i8, ptr %3, align 1, !alias.scope !743
  store i8 %85, ptr %.sroa.06.2290, align 1, !alias.scope !743
  %.not73 = icmp ugt i64 %.val87, %84
  br i1 %.not73, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104", !prof !464

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit104": ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.2290, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 %.val87
  %89 = sub nuw i64 %84, %.val87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.val86, i64 %.val87, i1 false), !alias.scope !747
  %90 = icmp eq ptr %79, %19
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph291

.lr.ph286:                                        ; preds = %.preheader257, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112"
  %.sroa.06.3285 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112" ], [ %68, %.preheader257 ]
  %.sroa.27.3284 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112" ], [ %69, %.preheader257 ]
  %.sroa.0144.0283 = phi ptr [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112" ], [ %25, %.preheader257 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0283, i64 24
  %92 = getelementptr i8, ptr %.sroa.0144.0283, i64 8
  %.val84 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr i8, ptr %.sroa.0144.0283, i64 16
  %.val85 = load i64, ptr %93, align 8, !noundef !4
  %94 = icmp ugt i64 %.sroa.27.3284, 1
  br i1 %94, label %96, label %95, !prof !445

95:                                               ; preds = %.lr.ph286
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

96:                                               ; preds = %.lr.ph286
  %97 = add i64 %.sroa.27.3284, -2
  %98 = load i16, ptr %3, align 1, !alias.scope !751
  store i16 %98, ptr %.sroa.06.3285, align 1, !alias.scope !751
  %.not71 = icmp ugt i64 %.val85, %97
  br i1 %.not71, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112", !prof !464

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit112": ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.3285, i64 2
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val85
  %102 = sub nuw i64 %97, %.val85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val84, i64 %.val85, i1 false), !alias.scope !755
  %103 = icmp eq ptr %91, %19
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph286

.lr.ph281:                                        ; preds = %.preheader259, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120"
  %.sroa.06.4280 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120" ], [ %68, %.preheader259 ]
  %.sroa.27.4279 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120" ], [ %69, %.preheader259 ]
  %.sroa.0146.0278 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120" ], [ %25, %.preheader259 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0278, i64 24
  %105 = getelementptr i8, ptr %.sroa.0146.0278, i64 8
  %.val82 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %106 = getelementptr i8, ptr %.sroa.0146.0278, i64 16
  %.val83 = load i64, ptr %106, align 8, !noundef !4
  %107 = icmp ugt i64 %.sroa.27.4279, 2
  br i1 %107, label %109, label %108, !prof !445

108:                                              ; preds = %.lr.ph281
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

109:                                              ; preds = %.lr.ph281
  %110 = add i64 %.sroa.27.4279, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.06.4280, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !759
  %.not70 = icmp ugt i64 %.val83, %110
  br i1 %.not70, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120", !prof !464

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit120": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.4280, i64 3
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val83
  %114 = sub nuw i64 %110, %.val83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val82, i64 %.val83, i1 false), !alias.scope !763
  %115 = icmp eq ptr %104, %19
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph281

.lr.ph:                                           ; preds = %.preheader261, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128"
  %.sroa.06.5277 = phi ptr [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128" ], [ %68, %.preheader261 ]
  %.sroa.27.5276 = phi i64 [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128" ], [ %69, %.preheader261 ]
  %.sroa.0148.0275 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128" ], [ %25, %.preheader261 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0275, i64 24
  %117 = getelementptr i8, ptr %.sroa.0148.0275, i64 8
  %.val80 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr i8, ptr %.sroa.0148.0275, i64 16
  %.val81 = load i64, ptr %118, align 8, !noundef !4
  %119 = icmp ugt i64 %.sroa.27.5276, 3
  br i1 %119, label %121, label %120, !prof !445

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

121:                                              ; preds = %.lr.ph
  %122 = add i64 %.sroa.27.5276, -4
  %123 = load i32, ptr %3, align 1, !alias.scope !767
  store i32 %123, ptr %.sroa.06.5277, align 1, !alias.scope !767
  %.not = icmp ugt i64 %.val81, %122
  br i1 %.not, label %124, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128", !prof !464

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit128": ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.5277, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.val81
  %127 = sub nuw i64 %122, %.val81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %.val80, i64 %.val81, i1 false), !alias.scope !771
  %128 = icmp eq ptr %116, %19
  br i1 %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph

.lr.ph301:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136"
  %.sroa.06.0300 = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136" ], [ %68, %.preheader ]
  %.sroa.27.0299 = phi i64 [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136" ], [ %69, %.preheader ]
  %.sroa.0150.0298 = phi ptr [ %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136" ], [ %25, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0298, i64 24
  %130 = getelementptr i8, ptr %.sroa.0150.0298, i64 8
  %.val78 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr i8, ptr %.sroa.0150.0298, i64 16
  %.val79 = load i64, ptr %131, align 8, !noundef !4
  %.not75 = icmp ugt i64 %4, %.sroa.27.0299
  br i1 %.not75, label %132, label %133, !prof !464

132:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

133:                                              ; preds = %.lr.ph301
  %134 = sub nuw i64 %.sroa.27.0299, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0300) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0300, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !775
  %.not76 = icmp ugt i64 %.val79, %134
  br i1 %.not76, label %135, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136", !prof !464

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %73, %82, %86, %95, %99, %108, %111, %120, %124, %132, %135
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep365, %82 ], [ %.sink.sroa.gep366, %86 ], [ %.sink.sroa.gep367, %95 ], [ %.sink.sroa.gep368, %99 ], [ %.sink.sroa.gep369, %108 ], [ %.sink.sroa.gep370, %111 ], [ %.sink.sroa.gep371, %120 ], [ %.sink.sroa.gep372, %124 ], [ %.sink.sroa.gep373, %132 ], [ %.sink.sroa.gep374, %135 ]
  %.sink.sroa.phi375 = phi ptr [ %.sink.sroa.gep376, %73 ], [ %.sink.sroa.gep377, %82 ], [ %.sink.sroa.gep378, %86 ], [ %.sink.sroa.gep379, %95 ], [ %.sink.sroa.gep380, %99 ], [ %.sink.sroa.gep381, %108 ], [ %.sink.sroa.gep382, %111 ], [ %.sink.sroa.gep383, %120 ], [ %.sink.sroa.gep384, %124 ], [ %.sink.sroa.gep385, %132 ], [ %.sink.sroa.gep386, %135 ]
  %.sink.sroa.phi387 = phi ptr [ %.sink.sroa.gep388, %73 ], [ %.sink.sroa.gep389, %82 ], [ %.sink.sroa.gep390, %86 ], [ %.sink.sroa.gep391, %95 ], [ %.sink.sroa.gep392, %99 ], [ %.sink.sroa.gep393, %108 ], [ %.sink.sroa.gep394, %111 ], [ %.sink.sroa.gep395, %120 ], [ %.sink.sroa.gep396, %124 ], [ %.sink.sroa.gep397, %132 ], [ %.sink.sroa.gep398, %135 ]
  %.sink.sroa.phi399 = phi ptr [ %.sink.sroa.gep400, %73 ], [ %.sink.sroa.gep401, %82 ], [ %.sink.sroa.gep402, %86 ], [ %.sink.sroa.gep403, %95 ], [ %.sink.sroa.gep404, %99 ], [ %.sink.sroa.gep405, %108 ], [ %.sink.sroa.gep406, %111 ], [ %.sink.sroa.gep407, %120 ], [ %.sink.sroa.gep408, %124 ], [ %.sink.sroa.gep409, %132 ], [ %.sink.sroa.gep410, %135 ]
  %.sink = phi ptr [ %17, %73 ], [ %16, %82 ], [ %15, %86 ], [ %14, %95 ], [ %13, %99 ], [ %12, %108 ], [ %11, %111 ], [ %10, %120 ], [ %9, %124 ], [ %8, %132 ], [ %7, %135 ]
  store ptr @anon.083528b3031a965f31ec86d2c7e9cfb3.65, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi375, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi387, align 8
  store i64 0, ptr %.sink.sroa.phi399, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083528b3031a965f31ec86d2c7e9cfb3.66) #37
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE.exit136": ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.sroa.06.0300, i64 %4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.val79
  %138 = sub nuw i64 %134, %.val79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.val78, i64 %.val79, i1 false), !alias.scope !779
  %139 = icmp eq ptr %129, %19
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61c35423431c780E.exit92.thread", label %.lr.ph301

140:                                              ; preds = %48
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

142:                                              ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h011dbb7681332a5cE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.68.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h15acdb02ba454be5E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.69.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h163bb957ff9309efE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17hf864edd7168e6bbeE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h0b1a579a081ad566E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h1e858c61f58e06faE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.69.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h3fa58c4a906ac8bcE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17hc5efb8baa710939eE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.68.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17h98950a66734fe710E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h4657d7665f42ac65E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.68.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h5b8fe8e0d03c032cE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h8d54594c7bded4f0E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hceb9660147614d3eE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.69.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h63e22dba130c9f58E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h839e56b39780c389E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.68.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hc77ee43ec3cec79bE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.69.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417he8e99d3198aec67eE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17h164f93fb9dc13edeE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 11, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #35
          to label %common.resume unwind label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e876557fb82ebE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h755bf61cb933615eE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(320) %12) #35
          to label %common.resume unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E.exit": ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h755bf61cb933615eE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(320) %15)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17h398cff2764f8ab7aE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 11, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #35
          to label %common.resume unwind label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e876557fb82ebE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h755bf61cb933615eE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(320) %12) #35
          to label %common.resume unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E.exit": ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h755bf61cb933615eE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(320) %15)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17he479e5bf43dab0c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readnone align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 11, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17hf33c2e2bef4c058dE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readnone align 4 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 11, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17hbf327e9b6a8cad4eE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.71.llvm.6526177037417164084)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #35
          to label %common.resume unwind label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !792
  store ptr %1, ptr %4, align 8, !noalias !792
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %12 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha2d369dcf3151de7E.llvm.1922383081153832188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %15 unwind label %13

13:                                               ; preds = %15, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b60a55d6939ba0E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %16

15:                                               ; preds = %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h06cadfb94aabc9ebE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 %11, i64 noundef %12)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E.exit" unwind label %13

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

common.resume:                                    ; preds = %7, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E.exit": ; preds = %15
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b60a55d6939ba0E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !792
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17hf86665c102480969E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #35
          to label %common.resume unwind label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !802
  store ptr %1, ptr %4, align 8, !noalias !802
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !802, !nonnull !4, !noundef !4
  %12 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha2d369dcf3151de7E.llvm.1922383081153832188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %15 unwind label %13

13:                                               ; preds = %15, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b60a55d6939ba0E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %16

15:                                               ; preds = %9
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h06cadfb94aabc9ebE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 %11, i64 noundef %12)
          to label %"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E.exit" unwind label %13

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

common.resume:                                    ; preds = %7, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E.exit": ; preds = %15
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b60a55d6939ba0E.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !802
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h9953636b71bb25a6E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.69.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17heed55bac6c78b986E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.68.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h5b8ae8fd632f8713E.llvm.6526177037417164084(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.72.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h9a4ac9fdd271d6deE.llvm.6526177037417164084(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417hac28a7fa88db7cb5E.llvm.6526177037417164084(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.73.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17h2057321d325eac19E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7282) i64 @_ZN5serde2de9size_hint8cautious17h3cfffe68892e4f4fE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 7281)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 13108) i64 @_ZN5serde2de9size_hint8cautious17h52430dd0a589f188E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 13107)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 131073) i64 @_ZN5serde2de9size_hint8cautious17h58fd3748bf3632abE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 131072)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2789) i64 @_ZN5serde2de9size_hint8cautious17h64a560a5b7807761E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 2788)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 131073) i64 @_ZN5serde2de9size_hint8cautious17h732ae2c2a0937241E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 131072)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17h7d225bd24a7f1495E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 524289) i64 @_ZN5serde2de9size_hint8cautious17h8376e85f119d9da8E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 524288)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7282) i64 @_ZN5serde2de9size_hint8cautious17h84f21c8c688ec8deE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 7281)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7282) i64 @_ZN5serde2de9size_hint8cautious17h99a100c6af2ba2d0E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 7281)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 131073) i64 @_ZN5serde2de9size_hint8cautious17hd4a3af0ad589b162E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 131072)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2913) i64 @_ZN5serde2de9size_hint8cautious17he299c5a07fbf1ac1E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 2912)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 21846) i64 @_ZN5serde2de9size_hint8cautious17hf501f459a0e9e1d0E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 21845)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2789) i64 @_ZN5serde2de9size_hint8cautious17hf901bce41c309812E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %trunc = trunc nuw i64 %0 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 2788)
  %.sroa.0.0.sroa.speculated.i = select i1 %trunc, i64 %3, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #17 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #38
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit", label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = lshr i64 %7, 1
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = lshr i64 %9, 1
  %.not.i = icmp eq i64 %8, %10
  br i1 %.not.i, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %12, i64 %8), !alias.scope !803
  %14 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E.exit": ; preds = %11, %6, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %14, %11 ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4ac0b97c303c0526E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [80 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [80 x i8], ptr %2, i64 %.sroa.01.0
  %9 = tail call noundef zeroext i1 @"_ZN99_$LT$uv_distribution_types..dependency_metadata..StaticMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17he593cf53852f6e6bE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8)
  br i1 %9, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b138cbe30b7afb8E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [144 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [144 x i8], ptr %2, i64 %.sroa.01.0
  %9 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_distribution_types..index..Index$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4660d1e2d1be3f5eE.llvm.6526177037417164084"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %8)
  br i1 %9, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he1ef670fc6e75cb0E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #19 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.preheader.split, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.thread

_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.preheader.split: ; preds = %4
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.preheader.split, %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge
  %.sroa.01.08 = phi i64 [ %5, %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge ], [ 0, %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.preheader.split ]
  %5 = add nuw i64 %.sroa.01.08, 1
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.01.08
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.01.08
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %8 = load ptr, ptr %6, align 8, !alias.scope !822, !noalias !823, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %7, align 8, !alias.scope !823, !noalias !822, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge, label %11

_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.thread: ; preds = %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge, %16, %11, %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.preheader.split ], [ false, %16 ], [ true, %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge ], [ false, %11 ]
  ret i1 %.sroa.0.0

11:                                               ; preds = %.lr.ph
  %12 = load i64, ptr %8, align 8, !noalias !824, !noundef !4
  %13 = lshr i64 %12, 1
  %14 = load i64, ptr %9, align 8, !noalias !824, !noundef !4
  %15 = lshr i64 %14, 1
  %.not.i.i.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %17, i64 %13), !alias.scope !825, !noalias !824
  %.not6 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not6, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.thread

_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.backedge: ; preds = %16, %.lr.ph
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084.exit.thread, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.6526177037417164084"(i64 noundef %0, i64 noundef %1) unnamed_addr #17 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !445

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.87.llvm.6526177037417164084, i64 noundef 97) #39
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6526177037417164084"(i64 noundef %0, i64 noundef %1) unnamed_addr #17 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !445

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.88.llvm.6526177037417164084, i64 noundef 101) #39
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$uv_distribution_types..index..Index$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4660d1e2d1be3f5eE.llvm.6526177037417164084"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %.thread, label %.thread21

10:                                               ; preds = %2
  br i1 %8, label %.thread21, label %15

11:                                               ; preds = %17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %12, i64 %19), !alias.scope !829, !noalias !833
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %.thread, label %.thread21

15:                                               ; preds = %10
  %16 = icmp eq ptr %4, %7
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %4, align 8, !noalias !833, !noundef !4
  %19 = lshr i64 %18, 1
  %20 = load i64, ptr %7, align 8, !noalias !833, !noundef !4
  %21 = lshr i64 %20, 1
  %.not.i.i = icmp eq i64 %19, %21
  br i1 %.not.i.i, label %11, label %.thread21

.thread:                                          ; preds = %15, %9, %11
  %.val = load i64, ptr %0, align 8, !range !96, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %22, align 8
  %.val6 = load i64, ptr %1, align 8, !range !96, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %23, align 8
  %24 = icmp eq i64 %.val, %.val6
  br i1 %24, label %25, label %.thread21

25:                                               ; preds = %.thread
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7) ]
  %26 = icmp eq ptr %.val5, %.val7
  br i1 %26, label %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit.thread", label %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit"

"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit": ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %29 = tail call noundef zeroext i1 @"_ZN77_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h388c113d32ba4f58E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %28)
  br i1 %29, label %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit.thread", label %.thread21

"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit.thread": ; preds = %25, %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i8, ptr %30, align 8, !range !316, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = load i8, ptr %32, align 8, !range !316, !noundef !4
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %.thread21

35:                                               ; preds = %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit.thread"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %37 = load i8, ptr %36, align 1, !range !316, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %39 = load i8, ptr %38, align 1, !range !316, !noundef !4
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %.thread21

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i8, ptr %42, align 4, !range !3, !noundef !4
  %44 = icmp eq i8 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %46 = load i8, ptr %45, align 4, !range !3, !noundef !4
  br i1 %44, label %47, label %49

47:                                               ; preds = %41
  %48 = icmp eq i8 %46, 4
  br i1 %48, label %51, label %.thread21

49:                                               ; preds = %41
  %50 = icmp eq i8 %43, %46
  br i1 %50, label %51, label %.thread21

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %53 = load i8, ptr %52, align 2, !range !316, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %55 = load i8, ptr %54, align 2, !range !316, !noundef !4
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %.thread21

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !range !32, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !range !32, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %60, label %64, label %65

64:                                               ; preds = %57
  br i1 %63, label %73, label %.thread21

65:                                               ; preds = %57
  br i1 %63, label %.thread21, label %70

66:                                               ; preds = %70
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val10 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i17 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val8, ptr nonnull readonly align 1 %.val10, i64 %.val9), !alias.scope !837
  %69 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %69, label %73, label %.thread21

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load i64, ptr %71, align 8, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val11 = load i64, ptr %72, align 8, !noundef !4
  %.not.i.i16 = icmp eq i64 %.val9, %.val11
  br i1 %.not.i.i16, label %66, label %.thread21

73:                                               ; preds = %64, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %75 = load i8, ptr %74, align 1, !range !841, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %77 = load i8, ptr %76, align 1, !range !841, !noundef !4
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %.thread21

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i64, ptr %80, align 8, !range !32, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load i64, ptr %83, align 8, !range !32, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775808
  %brmerge = or i1 %82, %85
  %.mux = and i1 %82, %85
  br i1 %brmerge, label %.thread21, label %86

.thread21:                                        ; preds = %91, %.preheader.split.i.i, %79, %.thread, %86, %70, %64, %47, %17, %9, %11, %51, %66, %73, %10, %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit", %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit.thread", %35, %49, %65
  %.sroa.0.0.shrunk = phi i1 [ false, %64 ], [ false, %11 ], [ false, %70 ], [ false, %65 ], [ false, %49 ], [ false, %35 ], [ false, %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit.thread" ], [ false, %"_ZN83_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6e7977df7ec37d92E.exit" ], [ false, %10 ], [ false, %73 ], [ false, %66 ], [ false, %51 ], [ false, %.thread ], [ %.mux, %79 ], [ false, %9 ], [ false, %17 ], [ false, %86 ], [ false, %47 ], [ %exitcond.not.i.i, %.preheader.split.i.i ], [ %exitcond.not.i.i, %91 ]
  ret i1 %.sroa.0.0.shrunk

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val12 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val13 = load i64, ptr %88, align 8, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val14 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val15 = load i64, ptr %90, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %.not.i.i18 = icmp eq i64 %.val13, %.val15
  br i1 %.not.i.i18, label %.preheader.split.i.i, label %.thread21

.preheader.split.i.i:                             ; preds = %86, %91
  %.sroa.01.0.i.i = phi i64 [ %92, %91 ], [ 0, %86 ]
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.0.i.i, %.val13
  br i1 %exitcond.not.i.i, label %.thread21, label %91

91:                                               ; preds = %.preheader.split.i.i
  %92 = add i64 %.sroa.01.0.i.i, 1
  %93 = getelementptr inbounds [2 x i8], ptr %.val12, i64 %.sroa.01.0.i.i
  %94 = getelementptr inbounds [2 x i8], ptr %.val14, i64 %.sroa.01.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %95 = load i16, ptr %93, align 2, !range !857, !alias.scope !858, !noalias !859, !noundef !4
  %96 = load i16, ptr %94, align 2, !range !857, !alias.scope !859, !noalias !858, !noundef !4
  %.not5.i.i = icmp eq i16 %95, %96
  br i1 %.not5.i.i, label %.preheader.split.i.i, label %.thread21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN7uv_auth5index1_78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$9serialize17h898f06a02d84592bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775804, ptr %3, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7uv_auth5index1_78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$9serialize17ha6775858b81e76abE"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !range !841, !noundef !4
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable1:                             ; preds = %3
  unreachable

5:                                                ; preds = %3
  tail call void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h52710ef912abce92E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.90.llvm.6526177037417164084, i64 noundef 10, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.9.llvm.6526177037417164084, i64 noundef 4)
  br label %8

6:                                                ; preds = %3
  tail call void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h52710ef912abce92E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.90.llvm.6526177037417164084, i64 noundef 10, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.10.llvm.6526177037417164084, i64 noundef 6)
  br label %8

7:                                                ; preds = %3
  tail call void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h52710ef912abce92E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.90.llvm.6526177037417164084, i64 noundef 10, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.11.llvm.6526177037417164084, i64 noundef 5)
  br label %8

8:                                                ; preds = %7, %6, %5
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN7uv_auth5index1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$11deserialize17h9a141bea604103b2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !860
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !860
  store i8 1, ptr %4, align 8, !noalias !860
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.72.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !860
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7uv_auth5index1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$11deserialize17he7cc68c6f748a4feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !871
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !887
  call void @_ZN5serde2de7Visitor12visit_string17h9ad9724aa0d1f7c0E.llvm.1074626156026677913(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !890
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !880
  %5 = load i64, ptr %4, align 8, !range !96, !noalias !871, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !noalias !892
  br i1 %6, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17ha0f6458213274dfbE.exit", label %9

9:                                                ; preds = %2
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.312.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.312.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9.0..sroa_idx.i.i, i64 87, i1 false), !noalias !893
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17ha0f6458213274dfbE.exit"

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17ha0f6458213274dfbE.exit": ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !871
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %10, align 8, !alias.scope !894, !noalias !893
  store i64 %5, ptr %0, align 8, !alias.scope !894, !noalias !893
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7uv_auth5index1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$11deserialize17hf44621bf56a228b2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h37c65db54b25b54aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.083528b3031a965f31ec86d2c7e9cfb3.90.llvm.6526177037417164084, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.083528b3031a965f31ec86d2c7e9cfb3.12.llvm.6526177037417164084, i64 noundef 3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %3 = load ptr, ptr %0, align 8, !alias.scope !895, !noalias !898, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !898, !noalias !895, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit", label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !noalias !900, !noundef !4
  %8 = lshr i64 %7, 1
  %9 = load i64, ptr %4, align 8, !noalias !900, !noundef !4
  %10 = lshr i64 %9, 1
  %.not.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i, label %11, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %12, i64 %8), !alias.scope !901, !noalias !900
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit": ; preds = %2, %6, %11
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %14, %11 ], [ false, %6 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN82_$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h7c0c579af4e88863E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !905
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !905
  store i8 1, ptr %4, align 8, !noalias !905
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !905
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h7decbffbba79d887E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h74fdd9d4bbfb4b84E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hb4aa16bff5733b35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !910
  call void @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hb69d915ad28b35a1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !913
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he7a19bcfd7c8a2e2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdd6fc9ee5a406e19E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4982207a7b4bab13E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #6 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdd6fc9ee5a406e19E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN87_$LT$toml_edit..ser..map..DatetimeFieldSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h60588e8b2608e9c7E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775804, ptr %7, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN87_$LT$toml_edit..ser..map..DatetimeFieldSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hb61065f8e15ab151E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775804, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hcbb1ed911f9c83cdE.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !915
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !noalias !915
  store i8 1, ptr %4, align 8, !noalias !915
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.70.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !915
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0c13fc7addba3988E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #20 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !918
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8, !noalias !918
  store i8 1, ptr %8, align 8, !noalias !918
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.72.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !918
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h555fc0e91ab05625E.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #20 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !921
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8, !noalias !921
  store i8 1, ptr %8, align 8, !noalias !921
  call void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083528b3031a965f31ec86d2c7e9cfb3.73.llvm.6526177037417164084)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !921
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hba4f33d2bc10796fE.llvm.6526177037417164084"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hb69d915ad28b35a1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$uv_distribution_types..dependency_metadata..StaticMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17he593cf53852f6e6bE.llvm.6526177037417164084"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %5 = load ptr, ptr %3, align 8, !alias.scope !924, !noalias !927, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %4, align 8, !alias.scope !927, !noalias !924, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit.thread", label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !noalias !929, !noundef !4
  %10 = lshr i64 %9, 1
  %11 = load i64, ptr %6, align 8, !noalias !929, !noundef !4
  %12 = lshr i64 %11, 1
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit": ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %13, i64 %10), !alias.scope !930, !noalias !929
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit.thread": ; preds = %2, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit"
  %16 = load i64, ptr %0, align 8, !range !372, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  %17 = load i64, ptr %1, align 8, !range !372, !noundef !4
  %trunc7 = trunc nuw i64 %17 to i1
  br i1 %trunc, label %19, label %18

18:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit.thread"
  br i1 %trunc7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit", label %36

19:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit.thread"
  br i1 %trunc7, label %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

20:                                               ; preds = %23
  %21 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %or.cond = select i1 %28, i1 true, i1 %31
  br i1 %or.cond, label %20, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %24, align 8, !noundef !4
  %34 = load i64, ptr %25, align 8, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

36:                                               ; preds = %32, %18, %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !noundef !4
  %.not.i = icmp eq i64 %40, %44
  br i1 %.not.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

.preheader.split.i:                               ; preds = %36, %45
  %.sroa.01.0.i = phi i64 [ %46, %45 ], [ 0, %36 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, %40
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h505d0baa4f30545fE.exit", label %45

45:                                               ; preds = %.preheader.split.i
  %46 = add i64 %.sroa.01.0.i, 1
  %47 = getelementptr inbounds [360 x i8], ptr %38, i64 %.sroa.01.0.i
  %48 = getelementptr inbounds [360 x i8], ptr %42, i64 %.sroa.01.0.i
  %49 = tail call noundef zeroext i1 @"_ZN72_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4bd9cea6aa93419E.llvm.1514992836042119513"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %48)
  br i1 %49, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h505d0baa4f30545fE.exit": ; preds = %.preheader.split.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %52, label %56, label %57

56:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h505d0baa4f30545fE.exit"
  br i1 %55, label %.loopexit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

57:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h505d0baa4f30545fE.exit"
  br i1 %55, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit", label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i64, ptr %61, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %.not.i10 = icmp eq i64 %60, %62
  br i1 %.not.i10, label %.preheader.split.i12.preheader, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

.preheader.split.i12.preheader:                   ; preds = %58
  %exitcond.not.i1427 = icmp eq i64 %60, 0
  br i1 %exitcond.not.i1427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.i12.preheader, %.preheader.split.backedge.i
  %.sroa.01.0.i1328 = phi i64 [ %63, %.preheader.split.backedge.i ], [ 0, %.preheader.split.i12.preheader ]
  %63 = add nuw i64 %.sroa.01.0.i1328, 1
  %64 = getelementptr inbounds [24 x i8], ptr %51, i64 %.sroa.01.0.i1328
  %65 = getelementptr inbounds [24 x i8], ptr %54, i64 %.sroa.01.0.i1328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i8, ptr %66, align 8, !range !379, !alias.scope !949, !noalias !950, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i8, ptr %68, align 8, !range !379, !alias.scope !950, !noalias !949, !noundef !4
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %73 = load i8, ptr %72, align 1, !alias.scope !949, !noalias !950, !noundef !4
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %76 = load i8, ptr %75, align 1, !alias.scope !950, !noalias !949
  %77 = icmp eq i8 %76, 0
  %or.cond.i.i.i = select i1 %74, i1 true, i1 %77
  br i1 %or.cond.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913.exit.i, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %64, align 8, !alias.scope !949, !noalias !950, !noundef !4
  %80 = load i64, ptr %65, align 8, !alias.scope !950, !noalias !949, !noundef !4
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %.preheader.split.backedge.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913.exit.i: ; preds = %71
  %82 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.preheader.split.backedge.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

.preheader.split.backedge.i:                      ; preds = %_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913.exit.i, %78
  %exitcond.not.i14 = icmp eq i64 %63, %60
  br i1 %exitcond.not.i14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.preheader.split.backedge.i, %.preheader.split.i12.preheader, %56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i64, ptr %90, align 8, !noundef !4
  %.not.i15 = icmp eq i64 %87, %91
  br i1 %.not.i15, label %.preheader.split.i17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

.preheader.split.i17:                             ; preds = %.loopexit, %92
  %.sroa.01.0.i18 = phi i64 [ %93, %92 ], [ 0, %.loopexit ]
  %exitcond.not.i19 = icmp eq i64 %.sroa.01.0.i18, %87
  br i1 %exitcond.not.i19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit", label %92

92:                                               ; preds = %.preheader.split.i17
  %93 = add i64 %.sroa.01.0.i18, 1
  %94 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sroa.01.0.i18
  %95 = getelementptr inbounds [8 x i8], ptr %89, i64 %.sroa.01.0.i18
  %96 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.1514992836042119513"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %95)
  br i1 %96, label %.preheader.split.i17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h315f8fa91d60700cE.exit": ; preds = %45, %_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913.exit.i, %.lr.ph, %78, %92, %.preheader.split.i17, %58, %36, %8, %.loopexit, %56, %32, %18, %19, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit", %20, %57
  %.sroa.0.0 = phi i1 [ false, %56 ], [ false, %57 ], [ false, %19 ], [ %exitcond.not.i19, %92 ], [ false, %8 ], [ false, %20 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084.exit" ], [ false, %58 ], [ false, %18 ], [ false, %32 ], [ false, %.loopexit ], [ false, %_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913.exit.i ], [ false, %36 ], [ %exitcond.not.i19, %.preheader.split.i17 ], [ false, %78 ], [ false, %.lr.ph ], [ false, %45 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hda43f0fd3d27c967E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hb36629edc423672dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12uv_normalize12package_name11PackageName10from_owned17h723dbe996a4ca923E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$toml_edit..de..table_enum..TableEnumDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d7c40aa8f5450adE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h2116c9f813167087E"(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h7365e093e0c5f9a6E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 captures(none) dereferenceable(216)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7ad80e59a233093dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h19351da1bb151bdcE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h52710ef912abce92E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hf0155dc82654153eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5cd23759dc9b3c2cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1bf4f2ab9f8f37abE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN138_$LT$$LT$jiff..timestamp..Timestamp$u20$as$u20$serde..de..Deserialize$GT$..deserialize..TimestampVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4454bf2071be6191E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN220_$LT$uv_distribution_types..dependency_metadata.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..dependency_metadata..StaticMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b4bf9a82fdb0315E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN142_$LT$$LT$uv_normalize..package_name..PackageName$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h04a16194af193b04E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN183_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..Index$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb5b7d791b8575553E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Display$GT$3fmt17hcd27e4c4831fd231E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf7976c544bc1ac73E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN78_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h950b00ff207d97e4E"(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN78_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17haf7b8bd595b84410E"(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN78_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h615c10133d12fa71E"(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h430a85fbb9747126E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h37c65db54b25b54aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdd6fc9ee5a406e19E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17h388c113d32ba4f58E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3c080c1fb655e1acE.llvm.13811137845564432534"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdc9d67c1133f3f3dE.llvm.13811137845564432534"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcd5994131d9e28c5E.llvm.10143136723795388572"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17hc4caa7c1b60d4b2eE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15unknown_variant17h1fc70963d3253452E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17h755bf61cb933615eE.llvm.1922383081153832188"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hea2573d277f0af01E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e876557fb82ebE.llvm.1922383081153832188"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17h6b547178d4a17938E.llvm.1922383081153832188"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h424f08c0c3982a1fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b60a55d6939ba0E.llvm.1922383081153832188"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha2d369dcf3151de7E.llvm.1922383081153832188(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h06cadfb94aabc9ebE.llvm.1922383081153832188"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hc35caef82761bad6E"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h4e1a19aa18f55b33E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hd07b386c336816c1E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor12visit_string17h9ad9724aa0d1f7c0E.llvm.1074626156026677913(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor12visit_string17hd84f7ac2b68980edE.llvm.1074626156026677913(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor12visit_string17h49a4c3712348bb06E.llvm.1074626156026677913(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4bd9cea6aa93419E.llvm.1514992836042119513"(ptr noalias noundef readonly align 8 dereferenceable(360), ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.1514992836042119513"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h74fdd9d4bbfb4b84E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf04377af3eaff73cE.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04cfe21ee3f8a85cE.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd0b7a2a6f3c30a63E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7a137cfb783e25b5E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8d64d6d2febf705dE.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h06951785fd538ab2E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8fdd294d5f34cdb7E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h717db1c79d8af647E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8a69d4f485bcaa96E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb3d35c8a09ec6242E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h61f2e3f36fd4bc37E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h812f43787dc067f9E.llvm.10256418536637872569"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h025e16435144be90E.llvm.11004923244570661734"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11004923244570661734"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb51bb1667ff75413E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { noreturn }
attributes #38 = { nounwind }
attributes #39 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN87_$LT$toml_edit..ser..map..DatetimeFieldSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hb61065f8e15ab151E.llvm.6526177037417164084: argument 0"}
!7 = distinct !{!7, !"_ZN87_$LT$toml_edit..ser..map..DatetimeFieldSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hb61065f8e15ab151E.llvm.6526177037417164084"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h1c27beee89ceda37E: argument 2"}
!10 = distinct !{!10, !"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h1c27beee89ceda37E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h4bfe257b6d9f2e4cE: argument 1"}
!13 = distinct !{!13, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h4bfe257b6d9f2e4cE"}
!14 = !{!12, !9}
!15 = !{!16, !17, !18, !19}
!16 = distinct !{!16, !13, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h4bfe257b6d9f2e4cE: argument 0"}
!17 = distinct !{!17, !13, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h4bfe257b6d9f2e4cE: argument 2"}
!18 = distinct !{!18, !10, !"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h1c27beee89ceda37E: argument 0"}
!19 = distinct !{!19, !10, !"_ZN82_$LT$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h1c27beee89ceda37E: argument 1"}
!20 = !{!16, !12, !17, !18, !19, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h2cd52bd371c3d763E: argument 1"}
!23 = distinct !{!23, !"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h2cd52bd371c3d763E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h1ff85f024bc39fe6E: argument 1"}
!26 = distinct !{!26, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h1ff85f024bc39fe6E"}
!27 = !{!25, !22}
!28 = !{!29, !30}
!29 = distinct !{!29, !26, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$serde..ser..Serialize$GT$9serialize17h1ff85f024bc39fe6E: argument 0"}
!30 = distinct !{!30, !23, !"_ZN81_$LT$toml_edit..ser..value..ValueSerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h2cd52bd371c3d763E: argument 0"}
!31 = !{!29, !25, !30, !22}
!32 = !{i64 0, i64 -9223372036854775807}
!33 = !{!34, !36, !37, !38}
!34 = distinct !{!34, !35, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572: argument 0"}
!35 = distinct !{!35, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572"}
!36 = distinct !{!36, !35, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572: argument 1"}
!37 = distinct !{!37, !35, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572: argument 2"}
!38 = distinct !{!38, !39, !"_ZN4core3ops8function6FnOnce9call_once17h77cb87235fedea74E.llvm.6526177037417164084: argument 1"}
!39 = distinct !{!39, !"_ZN4core3ops8function6FnOnce9call_once17h77cb87235fedea74E.llvm.6526177037417164084"}
!40 = !{!34, !37, !38}
!41 = !{!36, !37, !38}
!42 = !{!43, !45, !47, !49, !51, !53, !34, !36, !37, !38}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E"}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E"}
!55 = !{!56, !58, !59, !60}
!56 = distinct !{!56, !57, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572: argument 0"}
!57 = distinct !{!57, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572"}
!58 = distinct !{!58, !57, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572: argument 1"}
!59 = distinct !{!59, !57, !"_ZN9toml_edit2de5Error6custom17h83367228603ae850E.llvm.10143136723795388572: argument 2"}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function6FnOnce9call_once17h77cb87235fedea74E.llvm.6526177037417164084: argument 1"}
!61 = distinct !{!61, !"_ZN4core3ops8function6FnOnce9call_once17h77cb87235fedea74E.llvm.6526177037417164084"}
!62 = !{!56, !59, !60}
!63 = !{!58, !59, !60}
!64 = !{!65, !67, !69, !71, !73, !75, !56, !58, !59, !60}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E"}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h0d88abc3e4ff9dc7E"}
!77 = !{!78, !80, !81, !83}
!78 = distinct !{!78, !79, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hbec2b8b3a6ba925aE: argument 0"}
!79 = distinct !{!79, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hbec2b8b3a6ba925aE"}
!80 = distinct !{!80, !79, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hbec2b8b3a6ba925aE: argument 1"}
!81 = distinct !{!81, !82, !"_ZN5serde2de10EnumAccess7variant17hb44fd0499dfa2a97E: argument 0"}
!82 = distinct !{!82, !"_ZN5serde2de10EnumAccess7variant17hb44fd0499dfa2a97E"}
!83 = distinct !{!83, !82, !"_ZN5serde2de10EnumAccess7variant17hb44fd0499dfa2a97E: argument 1"}
!84 = !{!85, !87, !88, !90, !78, !80, !81, !83}
!85 = distinct !{!85, !86, !"_ZN162_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haaa8e1697fa63fb3E.llvm.1074626156026677913: argument 0"}
!86 = distinct !{!86, !"_ZN162_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haaa8e1697fa63fb3E.llvm.1074626156026677913"}
!87 = distinct !{!87, !86, !"_ZN162_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haaa8e1697fa63fb3E.llvm.1074626156026677913: argument 1"}
!88 = distinct !{!88, !89, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8a7d71637800937eE.llvm.1074626156026677913: argument 0"}
!89 = distinct !{!89, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8a7d71637800937eE.llvm.1074626156026677913"}
!90 = distinct !{!90, !89, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8a7d71637800937eE.llvm.1074626156026677913: argument 1"}
!91 = !{!92, !85, !88, !78, !81}
!92 = distinct !{!92, !93, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcf2a366a74d0e10eE.llvm.1074626156026677913: argument 0"}
!93 = distinct !{!93, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcf2a366a74d0e10eE.llvm.1074626156026677913"}
!94 = !{!95, !87, !90, !78, !80, !81, !83}
!95 = distinct !{!95, !93, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcf2a366a74d0e10eE.llvm.1074626156026677913: argument 1"}
!96 = !{i64 0, i64 3}
!97 = !{!80, !83}
!98 = !{i64 0, i64 13}
!99 = !{!"branch_weights", i32 1073205, i32 -2147483648, i32 -2147483648, i32 2146410443}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!104 = !{!"branch_weights", i32 2146410443, i32 1073205}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!107 = distinct !{!107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!108 = distinct !{!108, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!112 = distinct !{!112, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!113 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!114 = !{!115, !117, !118, !120}
!115 = distinct !{!115, !116, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hf1283d689c360de6E: argument 0"}
!116 = distinct !{!116, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hf1283d689c360de6E"}
!117 = distinct !{!117, !116, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hf1283d689c360de6E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN5serde2de10EnumAccess7variant17h8e6f8bcece21285eE: argument 0"}
!119 = distinct !{!119, !"_ZN5serde2de10EnumAccess7variant17h8e6f8bcece21285eE"}
!120 = distinct !{!120, !119, !"_ZN5serde2de10EnumAccess7variant17h8e6f8bcece21285eE: argument 1"}
!121 = !{!122, !124, !125, !127, !115, !117, !118, !120}
!122 = distinct !{!122, !123, !"_ZN184_$LT$uv_resolver..prerelease.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h411678dc36bde0adE.llvm.1074626156026677913: argument 0"}
!123 = distinct !{!123, !"_ZN184_$LT$uv_resolver..prerelease.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h411678dc36bde0adE.llvm.1074626156026677913"}
!124 = distinct !{!124, !123, !"_ZN184_$LT$uv_resolver..prerelease.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_resolver..prerelease..PrereleaseMode$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h411678dc36bde0adE.llvm.1074626156026677913: argument 1"}
!125 = distinct !{!125, !126, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8d858fe314d0b413E.llvm.1074626156026677913: argument 0"}
!126 = distinct !{!126, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8d858fe314d0b413E.llvm.1074626156026677913"}
!127 = distinct !{!127, !126, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8d858fe314d0b413E.llvm.1074626156026677913: argument 1"}
!128 = !{!129, !122, !125, !115, !118}
!129 = distinct !{!129, !130, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h77f6c442db60b197E.llvm.1074626156026677913: argument 0"}
!130 = distinct !{!130, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h77f6c442db60b197E.llvm.1074626156026677913"}
!131 = !{!132, !124, !127, !115, !117, !118, !120}
!132 = distinct !{!132, !130, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h77f6c442db60b197E.llvm.1074626156026677913: argument 1"}
!133 = !{!117, !120}
!134 = !{!"branch_weights", i32 1073205, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 2146410443}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!138 = distinct !{!138, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!141 = distinct !{!141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!142 = distinct !{!142, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!145 = distinct !{!145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!146 = distinct !{!146, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!149 = distinct !{!149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!150 = distinct !{!150, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!153 = distinct !{!153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!154 = distinct !{!154, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!157 = distinct !{!157, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!158 = distinct !{!158, !157, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!161 = distinct !{!161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!162 = distinct !{!162, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!165 = distinct !{!165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!166 = distinct !{!166, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!169 = distinct !{!169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!170 = distinct !{!170, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!173 = distinct !{!173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!174 = distinct !{!174, !173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!187 = !{!188, !190, !191, !193}
!188 = distinct !{!188, !189, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha476ae9abdf822fbE: argument 0"}
!189 = distinct !{!189, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha476ae9abdf822fbE"}
!190 = distinct !{!190, !189, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha476ae9abdf822fbE: argument 1"}
!191 = distinct !{!191, !192, !"_ZN5serde2de10EnumAccess7variant17h8dfa25c8ab2cb158E: argument 0"}
!192 = distinct !{!192, !"_ZN5serde2de10EnumAccess7variant17h8dfa25c8ab2cb158E"}
!193 = distinct !{!193, !192, !"_ZN5serde2de10EnumAccess7variant17h8dfa25c8ab2cb158E: argument 1"}
!194 = !{!195, !197, !198, !200, !188, !190, !191, !193}
!195 = distinct !{!195, !196, !"_ZN191_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66301e0c8189d026E.llvm.1074626156026677913: argument 0"}
!196 = distinct !{!196, !"_ZN191_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66301e0c8189d026E.llvm.1074626156026677913"}
!197 = distinct !{!197, !196, !"_ZN191_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66301e0c8189d026E.llvm.1074626156026677913: argument 1"}
!198 = distinct !{!198, !199, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4b04c9a5aa3475f6E.llvm.1074626156026677913: argument 0"}
!199 = distinct !{!199, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4b04c9a5aa3475f6E.llvm.1074626156026677913"}
!200 = distinct !{!200, !199, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4b04c9a5aa3475f6E.llvm.1074626156026677913: argument 1"}
!201 = !{!202, !195, !198, !188, !191}
!202 = distinct !{!202, !203, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha22f839a72a53c79E.llvm.1074626156026677913: argument 0"}
!203 = distinct !{!203, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha22f839a72a53c79E.llvm.1074626156026677913"}
!204 = !{!205, !197, !200, !188, !190, !191, !193}
!205 = distinct !{!205, !203, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha22f839a72a53c79E.llvm.1074626156026677913: argument 1"}
!206 = !{!190, !193}
!207 = !{!"branch_weights", i32 1073205, i32 -2147483648, i32 2146410443}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!210 = distinct !{!210, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!211 = distinct !{!211, !210, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!214 = distinct !{!214, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!215 = distinct !{!215, !214, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!216 = !{i64 0, i64 -9223372036854775806}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E: argument 1"}
!219 = distinct !{!219, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E"}
!220 = !{!221, !222, !223}
!221 = distinct !{!221, !219, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E: argument 0"}
!222 = distinct !{!222, !219, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E: argument 2"}
!223 = distinct !{!223, !219, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h50ee7b35b716c910E: argument 3"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E: argument 1"}
!226 = distinct !{!226, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E"}
!227 = !{!228, !229, !230}
!228 = distinct !{!228, !226, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E: argument 0"}
!229 = distinct !{!229, !226, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E: argument 2"}
!230 = distinct !{!230, !226, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd42aca88e713aa37E: argument 3"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E: argument 1"}
!233 = distinct !{!233, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E"}
!234 = !{!235, !236, !237}
!235 = distinct !{!235, !233, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E: argument 0"}
!236 = distinct !{!236, !233, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E: argument 2"}
!237 = distinct !{!237, !233, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc148012e6e1fc460E: argument 3"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E: argument 1"}
!240 = distinct !{!240, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E"}
!241 = !{!242, !243, !244}
!242 = distinct !{!242, !240, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E: argument 0"}
!243 = distinct !{!243, !240, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E: argument 2"}
!244 = distinct !{!244, !240, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h35b0fff9733b1230E: argument 3"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E"}
!248 = !{!249, !251, !246}
!249 = distinct !{!249, !250, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE"}
!253 = !{!254, !251, !246}
!254 = distinct !{!254, !255, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE: argument 1"}
!258 = distinct !{!258, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE"}
!259 = !{!260, !261, !262}
!260 = distinct !{!260, !258, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE: argument 0"}
!261 = distinct !{!261, !258, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE: argument 2"}
!262 = distinct !{!262, !258, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc3f106b4c066527bE: argument 3"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 1"}
!265 = distinct !{!265, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E"}
!266 = !{!267, !268, !269}
!267 = distinct !{!267, !265, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 0"}
!268 = distinct !{!268, !265, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 2"}
!269 = distinct !{!269, !265, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 3"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 1"}
!272 = distinct !{!272, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E"}
!273 = !{!274, !275, !276}
!274 = distinct !{!274, !272, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 0"}
!275 = distinct !{!275, !272, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 2"}
!276 = distinct !{!276, !272, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h91a7d4479acbdc33E: argument 3"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE: argument 1"}
!279 = distinct !{!279, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE"}
!280 = !{!281, !282, !283}
!281 = distinct !{!281, !279, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE: argument 0"}
!282 = distinct !{!282, !279, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE: argument 2"}
!283 = distinct !{!283, !279, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h384b880f22ffe7fdE: argument 3"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E: argument 1"}
!286 = distinct !{!286, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E"}
!287 = !{!288, !289, !290}
!288 = distinct !{!288, !286, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E: argument 0"}
!289 = distinct !{!289, !286, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E: argument 2"}
!290 = distinct !{!290, !286, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbffc477c527c8938E: argument 3"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E: argument 1"}
!293 = distinct !{!293, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E"}
!294 = !{!295, !296, !297}
!295 = distinct !{!295, !293, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E: argument 0"}
!296 = distinct !{!296, !293, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E: argument 2"}
!297 = distinct !{!297, !293, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5300101494b9c215E: argument 3"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E: argument 1"}
!300 = distinct !{!300, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E"}
!301 = !{!302, !303, !304}
!302 = distinct !{!302, !300, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E: argument 0"}
!303 = distinct !{!303, !300, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E: argument 2"}
!304 = distinct !{!304, !300, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h374b9aca06c74e37E: argument 3"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17h4f0f39347be8d2e7E"}
!308 = !{!309, !311, !306}
!309 = distinct !{!309, !310, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE"}
!313 = !{!314, !311, !306}
!314 = distinct !{!314, !315, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188"}
!316 = !{i8 0, i8 2}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5serde2de7Visitor9visit_u6417hac28a7fa88db7cb5E.llvm.6526177037417164084: argument 0"}
!319 = distinct !{!319, !"_ZN5serde2de7Visitor9visit_u6417hac28a7fa88db7cb5E.llvm.6526177037417164084"}
!320 = distinct !{!320, !321, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h555fc0e91ab05625E.llvm.6526177037417164084: argument 0"}
!321 = distinct !{!321, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h555fc0e91ab05625E.llvm.6526177037417164084"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h5ecdb21046d6e000E: argument 0"}
!324 = distinct !{!324, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h5ecdb21046d6e000E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hb128f8d5c8b8512aE: argument 0"}
!327 = distinct !{!327, !"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hb128f8d5c8b8512aE"}
!328 = !{!329, !331, !332, !334, !326, !335, !323, !336}
!329 = distinct !{!329, !330, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha476ae9abdf822fbE: argument 0"}
!330 = distinct !{!330, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha476ae9abdf822fbE"}
!331 = distinct !{!331, !330, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha476ae9abdf822fbE: argument 1"}
!332 = distinct !{!332, !333, !"_ZN5serde2de10EnumAccess7variant17h8dfa25c8ab2cb158E: argument 0"}
!333 = distinct !{!333, !"_ZN5serde2de10EnumAccess7variant17h8dfa25c8ab2cb158E"}
!334 = distinct !{!334, !333, !"_ZN5serde2de10EnumAccess7variant17h8dfa25c8ab2cb158E: argument 1"}
!335 = distinct !{!335, !327, !"_ZN189_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hb128f8d5c8b8512aE: argument 1"}
!336 = distinct !{!336, !324, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h5ecdb21046d6e000E: argument 1"}
!337 = !{!338, !340, !341, !343, !329, !331, !332, !334, !326, !335, !323, !336}
!338 = distinct !{!338, !339, !"_ZN191_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66301e0c8189d026E.llvm.1074626156026677913: argument 0"}
!339 = distinct !{!339, !"_ZN191_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66301e0c8189d026E.llvm.1074626156026677913"}
!340 = distinct !{!340, !339, !"_ZN191_$LT$uv_distribution_types..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_distribution_types..index..IndexFormat$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66301e0c8189d026E.llvm.1074626156026677913: argument 1"}
!341 = distinct !{!341, !342, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4b04c9a5aa3475f6E.llvm.1074626156026677913: argument 0"}
!342 = distinct !{!342, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4b04c9a5aa3475f6E.llvm.1074626156026677913"}
!343 = distinct !{!343, !342, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4b04c9a5aa3475f6E.llvm.1074626156026677913: argument 1"}
!344 = !{!345, !338, !341, !329, !332, !326, !323}
!345 = distinct !{!345, !346, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha22f839a72a53c79E.llvm.1074626156026677913: argument 0"}
!346 = distinct !{!346, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha22f839a72a53c79E.llvm.1074626156026677913"}
!347 = !{!348, !340, !343, !329, !331, !332, !334, !326, !335, !323, !336}
!348 = distinct !{!348, !346, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha22f839a72a53c79E.llvm.1074626156026677913: argument 1"}
!349 = !{!331, !334, !326, !335, !323, !336}
!350 = !{!335, !336}
!351 = !{!326, !323}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!354 = distinct !{!354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!355 = distinct !{!355, !354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!358 = distinct !{!358, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!359 = distinct !{!359, !358, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!362 = distinct !{!362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!363 = distinct !{!363, !362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!366 = distinct !{!366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!367 = distinct !{!367, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!370 = distinct !{!370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!371 = distinct !{!371, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!372 = !{i64 0, i64 2}
!373 = !{i64 8}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c16e4bdbf6996cE: argument 0"}
!376 = distinct !{!376, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c16e4bdbf6996cE"}
!377 = distinct !{!377, !376, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c16e4bdbf6996cE: argument 1"}
!378 = !{i64 1}
!379 = !{i8 0, i8 10}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084: argument 0"}
!382 = distinct !{!382, !"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 0"}
!387 = distinct !{!387, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 1"}
!390 = !{!386, !381}
!391 = !{!389, !384}
!392 = !{!386, !389, !381, !384}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!395 = distinct !{!395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!396 = distinct !{!396, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf133ff75d53691d4E: argument 0"}
!399 = distinct !{!399, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf133ff75d53691d4E"}
!400 = distinct !{!400, !399, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf133ff75d53691d4E: argument 1"}
!401 = !{!402, !404, !406, !408, !410}
!402 = distinct !{!402, !403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E"}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17h8d19f5d1175f0decE.llvm.6526177037417164084"}
!415 = !{!416, !418, !420, !422, !424, !413}
!416 = distinct !{!416, !417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E"}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17h05db0b5fbd28866fE"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$toml_edit..key..Key$GT$$GT$17h374991b6ef46834cE.llvm.1922383081153832188"}
!434 = !{!435, !437, !439, !441, !443}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha72bcbcfcadaee69E"}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597d986b92bee77E.llvm.1922383081153832188"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h32cf542250cdd6ceE.llvm.1922383081153832188"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17had65c469e87a24e8E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h684416f26fb1587fE"}
!445 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e0ab29d8602cf0E: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e0ab29d8602cf0E"}
!461 = !{!462, !459}
!462 = distinct !{!462, !460, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e0ab29d8602cf0E: argument 0"}
!463 = !{!462}
!464 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN5alloc11collections5btree4node13move_to_slice17hf36d33f26e3f711aE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc11collections5btree4node13move_to_slice17hf36d33f26e3f711aE"}
!468 = distinct !{!468, !467, !"_ZN5alloc11collections5btree4node13move_to_slice17hf36d33f26e3f711aE: argument 1"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node13move_to_slice17h95a167de6aba930eE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node13move_to_slice17h95a167de6aba930eE"}
!472 = distinct !{!472, !471, !"_ZN5alloc11collections5btree4node13move_to_slice17h95a167de6aba930eE: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4b6309f32b973e0cE: argument 1"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4b6309f32b973e0cE"}
!476 = !{!477, !478, !479}
!477 = distinct !{!477, !475, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4b6309f32b973e0cE: argument 0"}
!478 = distinct !{!478, !475, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4b6309f32b973e0cE: argument 2"}
!479 = distinct !{!479, !475, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4b6309f32b973e0cE: argument 3"}
!480 = !{!477, !474, !478, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 1"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE"}
!487 = !{!488, !489, !491, !492, !493, !477, !474, !478, !479}
!488 = distinct !{!488, !486, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 1"}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E"}
!491 = distinct !{!491, !490, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 1"}
!492 = distinct !{!492, !490, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 2"}
!493 = distinct !{!493, !490, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 3"}
!494 = !{!495}
!495 = distinct !{!495, !483, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 0"}
!496 = !{!482, !489, !491, !492, !493, !477, !474, !478, !479}
!497 = !{!498, !500, !501, !502, !477, !474, !478, !479}
!498 = distinct !{!498, !499, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E"}
!500 = distinct !{!500, !499, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 1"}
!501 = distinct !{!501, !499, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 2"}
!502 = distinct !{!502, !499, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h6105fba31e84ed75E: argument 3"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 1"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE"}
!509 = !{!510, !498, !500, !501, !502, !477, !474, !478, !479}
!510 = distinct !{!510, !508, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !505, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 0"}
!513 = !{!504, !498, !500, !501, !502, !477, !474, !478, !479}
!514 = !{!477, !474}
!515 = !{!495, !482}
!516 = !{!489, !491, !492, !493, !477, !474, !478, !479}
!517 = !{!477, !474, !478}
!518 = !{!512, !504}
!519 = !{!474, !478, !479}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7500ba7520457ee8E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7500ba7520457ee8E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h46f090bae874dea4E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h46f090bae874dea4E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree3mem7replace17ha0190fc8c9e894faE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree3mem7replace17ha0190fc8c9e894faE"}
!529 = !{!527, !524}
!530 = !{!531, !533, !535, !527, !524}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE"}
!533 = distinct !{!533, !534, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80f4200e60105281E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80f4200e60105281E"}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he044e97d5285dddbE: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he044e97d5285dddbE"}
!537 = !{!531, !533, !527, !524}
!538 = !{!539, !541, !524}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h206b19f10bd67512E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h206b19f10bd67512E"}
!541 = distinct !{!541, !540, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h206b19f10bd67512E: argument 1"}
!542 = !{!539, !524}
!543 = !{!544, !546, !547, !548}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3df2998d5913263bE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3df2998d5913263bE"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3df2998d5913263bE: argument 1"}
!547 = distinct !{!547, !545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3df2998d5913263bE: argument 2"}
!548 = distinct !{!548, !545, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3df2998d5913263bE: argument 3"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE"}
!552 = !{!553, !554, !556, !557, !544, !546, !547, !548}
!553 = distinct !{!553, !551, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 1"}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E"}
!556 = distinct !{!556, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 1"}
!557 = distinct !{!557, !555, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE"}
!561 = !{!562, !554, !556, !557, !544, !546, !547, !548}
!562 = distinct !{!562, !560, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc11collections5btree4node12slice_insert17he825a64bc48cd4d9E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc11collections5btree4node12slice_insert17he825a64bc48cd4d9E"}
!566 = !{!554, !556, !557, !544, !546, !547, !548}
!567 = !{!568, !570, !554, !556, !557, !544, !546, !547, !548}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE"}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE"}
!572 = !{!570, !554, !556, !557, !544, !546, !547, !548}
!573 = !{!574, !576, !577, !544, !546, !547, !548}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E"}
!576 = distinct !{!576, !575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 1"}
!577 = distinct !{!577, !575, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 2"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE"}
!581 = !{!582, !574, !576, !577, !544, !546, !547, !548}
!582 = distinct !{!582, !580, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE"}
!586 = !{!587, !574, !576, !577, !544, !546, !547, !548}
!587 = distinct !{!587, !585, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 1"}
!588 = !{!544, !546, !547}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node12slice_insert17he825a64bc48cd4d9E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node12slice_insert17he825a64bc48cd4d9E"}
!592 = !{!593, !595, !574, !576, !577, !544, !546, !547, !548}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE"}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE"}
!597 = !{!595, !574, !576, !577, !544, !546, !547, !548}
!598 = !{!546, !547, !548}
!599 = !{!600, !602, !603, !544, !546, !547, !548}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E"}
!602 = distinct !{!602, !601, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 1"}
!603 = distinct !{!603, !601, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h96ea21604bb55cb8E: argument 2"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE"}
!607 = !{!608, !600, !602, !603, !544, !546, !547, !548}
!608 = distinct !{!608, !606, !"_ZN5alloc11collections5btree4node12slice_insert17h11ad524f67e6f5fcE: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE"}
!612 = !{!613, !600, !602, !603, !544, !546, !547, !548}
!613 = distinct !{!613, !611, !"_ZN5alloc11collections5btree4node12slice_insert17h13e608852f536dfaE: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree4node12slice_insert17he825a64bc48cd4d9E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree4node12slice_insert17he825a64bc48cd4d9E"}
!617 = !{!618, !620, !600, !602, !603, !544, !546, !547, !548}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE"}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE"}
!622 = !{!620, !600, !602, !603, !544, !546, !547, !548}
!623 = !{!544, !546}
!624 = !{!625, !539, !541, !524}
!625 = distinct !{!625, !626, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2cd6c8df6f5f46fbE: argument 1"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2cd6c8df6f5f46fbE"}
!630 = !{!631, !628}
!631 = distinct !{!631, !629, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2cd6c8df6f5f46fbE: argument 0"}
!632 = !{!631}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree4node13move_to_slice17hf36d33f26e3f711aE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree4node13move_to_slice17hf36d33f26e3f711aE"}
!636 = distinct !{!636, !635, !"_ZN5alloc11collections5btree4node13move_to_slice17hf36d33f26e3f711aE: argument 1"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree4node13move_to_slice17h95a167de6aba930eE: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree4node13move_to_slice17h95a167de6aba930eE"}
!640 = distinct !{!640, !639, !"_ZN5alloc11collections5btree4node13move_to_slice17h95a167de6aba930eE: argument 1"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections5btree4node13move_to_slice17h9021f45dc10c7df9E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc11collections5btree4node13move_to_slice17h9021f45dc10c7df9E"}
!644 = distinct !{!644, !643, !"_ZN5alloc11collections5btree4node13move_to_slice17h9021f45dc10c7df9E: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he044e97d5285dddbE: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he044e97d5285dddbE"}
!648 = !{!649, !651, !653}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE"}
!651 = distinct !{!651, !652, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6a9c3c89160289dbE"}
!653 = distinct !{!653, !654, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80f4200e60105281E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h80f4200e60105281E"}
!655 = !{!651, !653, !646}
!656 = !{!651, !653}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6479642b41ee4d85E: argument 0"}
!659 = distinct !{!659, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6479642b41ee4d85E"}
!660 = distinct !{!660, !659, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6479642b41ee4d85E: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h11abd2f13affe52bE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h30c6c6b1d04ba0cbE.llvm.6526177037417164084: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h30c6c6b1d04ba0cbE.llvm.6526177037417164084"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084"}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he2e23eccc801f4edE.llvm.6526177037417164084: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he2e23eccc801f4edE.llvm.6526177037417164084"}
!672 = !{!670}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084"}
!676 = distinct !{!676, !677, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h23535cc516246c3dE.llvm.6526177037417164084: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h23535cc516246c3dE.llvm.6526177037417164084"}
!678 = !{!676}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084"}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he546c23727016fa8E.llvm.6526177037417164084: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he546c23727016fa8E.llvm.6526177037417164084"}
!684 = !{!682}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084"}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h43a89b6f9aa9434bE.llvm.6526177037417164084: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h43a89b6f9aa9434bE.llvm.6526177037417164084"}
!690 = !{!688}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed72d72025d7ae90E.llvm.6526177037417164084"}
!694 = distinct !{!694, !695, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he546c23727016fa8E.llvm.6526177037417164084: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he546c23727016fa8E.llvm.6526177037417164084"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E"}
!699 = distinct !{!699, !698, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ae44c1746841580E: argument 1"}
!700 = !{!694}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8d421a51bbca04c0E.llvm.6526177037417164084"}
!704 = distinct !{!704, !705, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he2e23eccc801f4edE.llvm.6526177037417164084: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he2e23eccc801f4edE.llvm.6526177037417164084"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E"}
!709 = distinct !{!709, !708, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f741c08b0e7d0f7E: argument 1"}
!710 = !{!704}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h959292f9d940c877E.llvm.6526177037417164084"}
!714 = distinct !{!714, !715, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h23535cc516246c3dE.llvm.6526177037417164084: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h23535cc516246c3dE.llvm.6526177037417164084"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E"}
!719 = distinct !{!719, !718, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb3308e537947cd97E: argument 1"}
!720 = !{!714}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdf07dc15ce9d5c44E.llvm.6526177037417164084"}
!724 = distinct !{!724, !725, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h43a89b6f9aa9434bE.llvm.6526177037417164084: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h43a89b6f9aa9434bE.llvm.6526177037417164084"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E"}
!729 = distinct !{!729, !728, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd7346615b1a7fb98E: argument 1"}
!730 = !{!724}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h082fe685cb4ea83bE: argument 0"}
!733 = distinct !{!733, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h082fe685cb4ea83bE"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hec71801c4cbb30efE.llvm.1074626156026677913: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hec71801c4cbb30efE.llvm.1074626156026677913"}
!737 = distinct !{!737, !738, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4f46da2972695a68E: argument 0"}
!738 = distinct !{!738, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4f46da2972695a68E"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!741 = distinct !{!741, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!742 = distinct !{!742, !741, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!745 = distinct !{!745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!746 = distinct !{!746, !745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!749 = distinct !{!749, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!750 = distinct !{!750, !749, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!753 = distinct !{!753, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!754 = distinct !{!754, !753, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!757 = distinct !{!757, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!758 = distinct !{!758, !757, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!761 = distinct !{!761, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!762 = distinct !{!762, !761, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!766 = distinct !{!766, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!769 = distinct !{!769, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!770 = distinct !{!770, !769, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!773 = distinct !{!773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!774 = distinct !{!774, !773, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!777 = distinct !{!777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!778 = distinct !{!778, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 0"}
!781 = distinct !{!781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE"}
!782 = distinct !{!782, !781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he5e0bccf4d1feafaE: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h562a3b230d50ca89E.llvm.1922383081153832188: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h562a3b230d50ca89E.llvm.1922383081153832188"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04db95b1b007b45E.llvm.1922383081153832188: argument 0"}
!791 = distinct !{!791, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04db95b1b007b45E.llvm.1922383081153832188"}
!792 = !{!790, !787, !784}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h21e52aa22f96bcb0E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h562a3b230d50ca89E.llvm.1922383081153832188: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$toml_edit..item..Item$GT$$GT$17h562a3b230d50ca89E.llvm.1922383081153832188"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04db95b1b007b45E.llvm.1922383081153832188: argument 0"}
!801 = distinct !{!801, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he04db95b1b007b45E.llvm.1922383081153832188"}
!802 = !{!800, !797, !794}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!806 = distinct !{!806, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084: argument 0"}
!809 = distinct !{!809, !"_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN4core3cmp9PartialEq2ne17hb4d308e327bae565E.llvm.6526177037417164084: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084: argument 0"}
!814 = distinct !{!814, !"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN80_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h95b05c579518b68aE.llvm.6526177037417164084: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 0"}
!819 = distinct !{!819, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 1"}
!822 = !{!818, !813, !808}
!823 = !{!821, !816, !811}
!824 = !{!818, !821, !813, !816, !808, !811}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!827 = distinct !{!827, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!828 = distinct !{!828, !827, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!831 = distinct !{!831, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!832 = distinct !{!832, !831, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 0"}
!835 = distinct !{!835, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084"}
!836 = distinct !{!836, !835, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 1"}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!839 = distinct !{!839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!840 = distinct !{!840, !839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!841 = !{i8 0, i8 3}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3358df14c80f17cfE: argument 0"}
!844 = distinct !{!844, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3358df14c80f17cfE"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3358df14c80f17cfE: argument 1"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3cmp9PartialEq2ne17hcae49e680bb70764E.llvm.10143136723795388572: argument 0"}
!849 = distinct !{!849, !"_ZN4core3cmp9PartialEq2ne17hcae49e680bb70764E.llvm.10143136723795388572"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN4core3cmp9PartialEq2ne17hcae49e680bb70764E.llvm.10143136723795388572: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN108_$LT$uv_distribution_types..status_code_strategy..SerializableStatusCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8ea27f045e9caa5E.llvm.10143136723795388572: argument 0"}
!854 = distinct !{!854, !"_ZN108_$LT$uv_distribution_types..status_code_strategy..SerializableStatusCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8ea27f045e9caa5E.llvm.10143136723795388572"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN108_$LT$uv_distribution_types..status_code_strategy..SerializableStatusCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8ea27f045e9caa5E.llvm.10143136723795388572: argument 1"}
!857 = !{i16 1, i16 0}
!858 = !{!853, !848, !843}
!859 = !{!856, !851, !846}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN5serde2de7Visitor9visit_u6417h5b8ae8fd632f8713E.llvm.6526177037417164084: argument 0"}
!862 = distinct !{!862, !"_ZN5serde2de7Visitor9visit_u6417h5b8ae8fd632f8713E.llvm.6526177037417164084"}
!863 = distinct !{!863, !864, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0c13fc7addba3988E.llvm.6526177037417164084: argument 0"}
!864 = distinct !{!864, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0c13fc7addba3988E.llvm.6526177037417164084"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17ha0f6458213274dfbE: argument 0"}
!867 = distinct !{!867, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17ha0f6458213274dfbE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h5afb504acbc8c63dE: argument 0"}
!870 = distinct !{!870, !"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h5afb504acbc8c63dE"}
!871 = !{!872, !874, !875, !877, !869, !878, !866, !879}
!872 = distinct !{!872, !873, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hbec2b8b3a6ba925aE: argument 0"}
!873 = distinct !{!873, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hbec2b8b3a6ba925aE"}
!874 = distinct !{!874, !873, !"_ZN87_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hbec2b8b3a6ba925aE: argument 1"}
!875 = distinct !{!875, !876, !"_ZN5serde2de10EnumAccess7variant17hb44fd0499dfa2a97E: argument 0"}
!876 = distinct !{!876, !"_ZN5serde2de10EnumAccess7variant17hb44fd0499dfa2a97E"}
!877 = distinct !{!877, !876, !"_ZN5serde2de10EnumAccess7variant17hb44fd0499dfa2a97E: argument 1"}
!878 = distinct !{!878, !870, !"_ZN160_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h5afb504acbc8c63dE: argument 1"}
!879 = distinct !{!879, !867, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17ha0f6458213274dfbE: argument 1"}
!880 = !{!881, !883, !884, !886, !872, !874, !875, !877, !869, !878, !866, !879}
!881 = distinct !{!881, !882, !"_ZN162_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haaa8e1697fa63fb3E.llvm.1074626156026677913: argument 0"}
!882 = distinct !{!882, !"_ZN162_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haaa8e1697fa63fb3E.llvm.1074626156026677913"}
!883 = distinct !{!883, !882, !"_ZN162_$LT$uv_auth..index.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_auth..index..AuthPolicy$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haaa8e1697fa63fb3E.llvm.1074626156026677913: argument 1"}
!884 = distinct !{!884, !885, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8a7d71637800937eE.llvm.1074626156026677913: argument 0"}
!885 = distinct !{!885, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8a7d71637800937eE.llvm.1074626156026677913"}
!886 = distinct !{!886, !885, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8a7d71637800937eE.llvm.1074626156026677913: argument 1"}
!887 = !{!888, !881, !884, !872, !875, !869, !866}
!888 = distinct !{!888, !889, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcf2a366a74d0e10eE.llvm.1074626156026677913: argument 0"}
!889 = distinct !{!889, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcf2a366a74d0e10eE.llvm.1074626156026677913"}
!890 = !{!891, !883, !886, !872, !874, !875, !877, !869, !878, !866, !879}
!891 = distinct !{!891, !889, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hcf2a366a74d0e10eE.llvm.1074626156026677913: argument 1"}
!892 = !{!874, !877, !869, !878, !866, !879}
!893 = !{!878, !879}
!894 = !{!869, !866}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 0"}
!897 = distinct !{!897, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 1"}
!900 = !{!896, !899}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!903 = distinct !{!903, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!904 = distinct !{!904, !903, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN5serde2de7Visitor9visit_u6417h9a4ac9fdd271d6deE.llvm.6526177037417164084: argument 0"}
!907 = distinct !{!907, !"_ZN5serde2de7Visitor9visit_u6417h9a4ac9fdd271d6deE.llvm.6526177037417164084"}
!908 = distinct !{!908, !909, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hcbb1ed911f9c83cdE.llvm.6526177037417164084: argument 0"}
!909 = distinct !{!909, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hcbb1ed911f9c83cdE.llvm.6526177037417164084"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hba4f33d2bc10796fE.llvm.6526177037417164084: argument 0"}
!912 = distinct !{!912, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hba4f33d2bc10796fE.llvm.6526177037417164084"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hba4f33d2bc10796fE.llvm.6526177037417164084: argument 1"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5serde2de7Visitor9visit_u6417h9a4ac9fdd271d6deE.llvm.6526177037417164084: argument 0"}
!917 = distinct !{!917, !"_ZN5serde2de7Visitor9visit_u6417h9a4ac9fdd271d6deE.llvm.6526177037417164084"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5serde2de7Visitor9visit_u6417h5b8ae8fd632f8713E.llvm.6526177037417164084: argument 0"}
!920 = distinct !{!920, !"_ZN5serde2de7Visitor9visit_u6417h5b8ae8fd632f8713E.llvm.6526177037417164084"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5serde2de7Visitor9visit_u6417hac28a7fa88db7cb5E.llvm.6526177037417164084: argument 0"}
!923 = distinct !{!923, !"_ZN5serde2de7Visitor9visit_u6417hac28a7fa88db7cb5E.llvm.6526177037417164084"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 0"}
!926 = distinct !{!926, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.6526177037417164084: argument 1"}
!929 = !{!925, !928}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 0"}
!932 = distinct !{!932, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E"}
!933 = distinct !{!933, !932, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7887e0b3e2574559E: argument 1"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd781306f151fea93E: argument 0"}
!936 = distinct !{!936, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd781306f151fea93E"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd781306f151fea93E: argument 1"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913: argument 0"}
!941 = distinct !{!941, !"_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN4core3cmp9PartialEq2ne17hb7579048b569c5a2E.llvm.1074626156026677913: argument 1"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN87_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h453cfe2f5d5a5382E.llvm.1074626156026677913: argument 0"}
!946 = distinct !{!946, !"_ZN87_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h453cfe2f5d5a5382E.llvm.1074626156026677913"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN87_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h453cfe2f5d5a5382E.llvm.1074626156026677913: argument 1"}
!949 = !{!945, !940, !935}
!950 = !{!948, !943, !938}
