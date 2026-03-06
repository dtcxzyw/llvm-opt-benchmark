; ModuleID = 'bench/pingora-rs/original/d0dkod0yo6mjpc42ml29ljnff.ll'
source_filename = "bench/pingora-rs/original/d0dkod0yo6mjpc42ml29ljnff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c26712e44f94f954f0ab49085fe50d1d.0 = private unnamed_addr constant [47 x i8] c"non-pathname unix sockets not supported as peer", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-core/src/protocols/mod.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00\04\01\00\00\12\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.3 = private unnamed_addr constant [16 x i8] c"Content-length: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.4 = private unnamed_addr constant [16 x i8] c" bytes written: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.3, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.4, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.7 = private unnamed_addr constant [16 x i8] c"PrematureBodyEnd", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.8 = private unnamed_addr constant <{ [2 x i8], [6 x i8], ptr, [8 x i8] }> <{ [2 x i8] c"\1E\00", [6 x i8] undef, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.7, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.9 = private unnamed_addr constant [17 x i8] c"wrong body mode: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.9, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.11 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-core/src/protocols/http/v1/body.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.11, [16 x i8] c"\81\00\00\00\00\00\00\00Z\02\00\00\12\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.11, [16 x i8] c"\81\00\00\00\00\00\00\00u\02\00\00\12\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.17 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.18 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.17, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.19 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.19, [16 x i8] c"p\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$pingora_core..protocols..l4..stream..Stream$GT$17hd492cfa2a01594a0E", [16 x i8] c"X\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4a9674327959b6faE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.26 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.26, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.35 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.36 = private unnamed_addr constant [21 x i8] c"dest is out of bounds", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.36, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.40 = private unnamed_addr constant [19 x i8] c"requested capacity ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.41 = private unnamed_addr constant [53 x i8] c" too large: overflow while converting to raw capacity", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.40, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.41, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.43 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\06\0E\00\00\11\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\BB\06\00\00 \00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\BB\06\00\00?\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\BC\06\00\00 \00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\0B\02\00\00\1A\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\0B\02\00\005\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\0C\02\00\00\1A\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\C1\05\00\00=\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\DC\06\00\00\0D\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\DC\06\00\00,\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\EA\06\00\00\16\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\E0\06\00\00!\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\00\07\00\00\22\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\0A\07\00\00\16\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\0F\07\00\00\16\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\0F\07\00\00&\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\12\07\00\00\19\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\17\07\00\00\16\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\17\07\00\00&\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\1A\07\00\00\19\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00 \07\00\00\19\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00!\07\00\00\19\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00<\07\00\00&\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00I\07\00\00&\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00I\07\00\00;\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00N\07\00\00\1D\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00V\07\00\00&\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00V\07\00\00;\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00[\07\00\00\1D\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.81 = private unnamed_addr constant [10 x i8] c"HeaderName", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.82 = private unnamed_addr constant [11 x i8] c"HeaderValue", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.83 = private unnamed_addr constant [7 x i8] c"NewLine", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.84 = private unnamed_addr constant [6 x i8] c"Status", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.85 = private unnamed_addr constant [5 x i8] c"Token", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.86 = private unnamed_addr constant [14 x i8] c"TooManyHeaders", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.87 = private unnamed_addr constant [7 x i8] c"Version", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61fbbf2f7c2cba2eE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.96 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.97 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.98 = private unnamed_addr constant [19 x i8] c"invalid header name", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.99 = private unnamed_addr constant [20 x i8] c"invalid header value", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.100 = private unnamed_addr constant [16 x i8] c"invalid new line", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.101 = private unnamed_addr constant [23 x i8] c"invalid response status", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.102 = private unnamed_addr constant [13 x i8] c"invalid token", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.103 = private unnamed_addr constant [16 x i8] c"too many headers", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.104 = private unnamed_addr constant [20 x i8] c"invalid HTTP version", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbdec94c925d324e4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h433725b3bc907adfE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc681135e683954E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.110 = private unnamed_addr constant [5 x i8] c"etype", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.111 = private unnamed_addr constant [7 x i8] c"esource", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.112 = private unnamed_addr constant [5 x i8] c"retry", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.113 = private unnamed_addr constant [5 x i8] c"cause", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.114 = private unnamed_addr constant [7 x i8] c"context", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c26712e44f94f954f0ab49085fe50d1d.117 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/iter.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.117, [16 x i8] c"v\00\00\00\00\00\00\00\90\00\00\00.\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6b9c80e2128379b8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h79eefdbd3b804a3dE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6b9c80e2128379b8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd89bafc88ad093E", ptr @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h79eefdbd3b804a3dE", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.119, ptr @_ZN4core5error5Error6source17hcbf5091c2463e34aE, ptr @_ZN4core5error5Error7type_id17hfd0ee068c3f3829aE, ptr @_ZN4core5error5Error11description17he4bb2f9d12de3330E, ptr @_ZN4core5error5Error5cause17h3ee802c6835c024bE, ptr @_ZN4core5error5Error7provide17hcf4c007b2483f74aE }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.121, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17hf665956703b66f50E", ptr @_ZN4core5error5Error7type_id17h8818bdb25681595dE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hb9861f5448bf5b6fE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h23492e0ed1992312E", ptr @_ZN4core5error5Error7provide17h8dd491d225d6b857E }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.123 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87ba2437c85ddbf6E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.124 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h49ef1ab6c41c1238E", ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87ba2437c85ddbf6E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.123, ptr @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17hdfdf9c59db141e15E", ptr @_ZN4core5error5Error7type_id17h489ea5bdfb66540cE, ptr @_ZN4core5error5Error11description17hc80656d9a4df1984E, ptr @_ZN4core5error5Error5cause17h7869fefd615da3cbE, ptr @_ZN4core5error5Error7provide17h177fa79100bfdca6E }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.125 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Display$GT$3fmt17h4ccb5002165189e1E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.126 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h4278692a7fbc04b3E", ptr @"_ZN78_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Display$GT$3fmt17h4ccb5002165189e1E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.125, ptr @_ZN4core5error5Error6source17h1506e5e41817a05fE, ptr @_ZN4core5error5Error7type_id17h0bc71db7d0d5fab4E, ptr @_ZN4core5error5Error11description17h4c8551ee0e0acdecE, ptr @_ZN4core5error5Error5cause17h38ec21bfba3fffd4E, ptr @_ZN4core5error5Error7provide17hffc4d38d6eec3110E }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h0cd03692b880bb9bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$h2..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha171979e19d608ecE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h0cd03692b880bb9bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$h2..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9aa13bb1c833666bE", ptr @"_ZN55_$LT$h2..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha171979e19d608ecE", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.127, ptr @_ZN4core5error5Error6source17h78d557dc5771e2feE, ptr @_ZN4core5error5Error7type_id17ha763a42fc97c3756E, ptr @_ZN4core5error5Error11description17h2b9a5a0f32a98045E, ptr @_ZN4core5error5Error5cause17h29fbd1ea430c34f0E, ptr @_ZN4core5error5Error7provide17hcf5b760eed7d37b2E }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$$GT$17hf3cb8d7f41e5a47eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5156241150c69a00E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.130 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$$GT$17hf3cb8d7f41e5a47eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e0b126776f30e72E", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5156241150c69a00E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.129, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17haa7c6c293acf44dfE", ptr @_ZN4core5error5Error7type_id17h90e2272800805ee3E, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h11dbb48182fd1da8E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h9c8f4a830d83e658E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hccbde2aee4d0983eE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1d74d4e1974aa7E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.132 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..net..parser..AddrParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c4d393659b5d66E", ptr @"_ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1d74d4e1974aa7E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.131, ptr @_ZN4core5error5Error6source17h8a500f3662957507E, ptr @_ZN4core5error5Error7type_id17hbf3adf0aa5dfe10bE, ptr @"_ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..error..Error$GT$11description17hf677c45357c70c0bE", ptr @_ZN4core5error5Error5cause17h4f7939df00f15479E, ptr @_ZN4core5error5Error7provide17h030bea4f3b6b9a8bE }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.133 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h547b87c0bb066544E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.134 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b67abeda3f5a3E", ptr @"_ZN76_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h547b87c0bb066544E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.133, ptr @_ZN4core5error5Error6source17hb1f279eaa8d98996E, ptr @_ZN4core5error5Error7type_id17h75890327d50a73b1E, ptr @_ZN4core5error5Error11description17ha5d8f5498b8da59bE, ptr @_ZN4core5error5Error5cause17h1f3d19e3122c66c3E, ptr @_ZN4core5error5Error7provide17h9573814b071fd106E }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$httparse..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hae45a3823e769e62E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.136 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h066f90922459f4ceE", ptr @"_ZN54_$LT$httparse..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hae45a3823e769e62E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.135, ptr @_ZN4core5error5Error6source17h8d613da9428374c8E, ptr @_ZN4core5error5Error7type_id17he79d571bb64a719bE, ptr @"_ZN54_$LT$httparse..Error$u20$as$u20$core..error..Error$GT$11description17hadc3dff230c45b18E", ptr @_ZN4core5error5Error5cause17h7f51bee902032a25E, ptr @_ZN4core5error5Error7provide17h4bd34abb6ffde0d7E }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd9d5740f273ba1E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfea1ffc23ca1e25E", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd9d5740f273ba1E", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.137, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h37f8d5e6aaedbc11E", ptr @_ZN4core5error5Error7type_id17ha78f40d6c1d6e524E, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h17eb22c93b65955fE", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h0dab20ac2a58fdd3E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3393858f2076a0e9E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.139 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/util/sharded_list.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.139, [16 x i8] c"h\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.141 = private unnamed_addr constant [15 x i8] c"ConnectTimedout", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.142 = private unnamed_addr constant [14 x i8] c"ConnectRefused", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.143 = private unnamed_addr constant [14 x i8] c"ConnectNoRoute", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.144 = private unnamed_addr constant [17 x i8] c"TLSWantX509Lookup", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.145 = private unnamed_addr constant [19 x i8] c"TLSHandshakeFailure", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.146 = private unnamed_addr constant [20 x i8] c"TLSHandshakeTimedout", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.147 = private unnamed_addr constant [11 x i8] c"InvalidCert", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.148 = private unnamed_addr constant [14 x i8] c"HandshakeError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.149 = private unnamed_addr constant [12 x i8] c"ConnectError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.150 = private unnamed_addr constant [9 x i8] c"BindError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.151 = private unnamed_addr constant [11 x i8] c"AcceptError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.152 = private unnamed_addr constant [11 x i8] c"SocketError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.153 = private unnamed_addr constant [19 x i8] c"ConnectProxyFailure", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.154 = private unnamed_addr constant [17 x i8] c"InvalidHTTPHeader", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.155 = private unnamed_addr constant [7 x i8] c"H1Error", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.156 = private unnamed_addr constant [7 x i8] c"H2Error", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.157 = private unnamed_addr constant [11 x i8] c"H2Downgrade", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.158 = private unnamed_addr constant [9 x i8] c"InvalidH2", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.159 = private unnamed_addr constant [9 x i8] c"ReadError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.160 = private unnamed_addr constant [10 x i8] c"WriteError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.161 = private unnamed_addr constant [12 x i8] c"ReadTimedout", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.162 = private unnamed_addr constant [13 x i8] c"WriteTimedout", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.163 = private unnamed_addr constant [16 x i8] c"ConnectionClosed", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.164 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe425fd909080842E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.165 = private unnamed_addr constant [10 x i8] c"HTTPStatus", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.166 = private unnamed_addr constant [13 x i8] c"FileOpenError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.167 = private unnamed_addr constant [15 x i8] c"FileCreateError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.168 = private unnamed_addr constant [13 x i8] c"FileReadError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.169 = private unnamed_addr constant [14 x i8] c"FileWriteError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.170 = private unnamed_addr constant [13 x i8] c"InternalError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.171 = private unnamed_addr constant [12 x i8] c"UnknownError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.172 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h582445b2fbaa1258E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.173 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.174 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5157a419cdf77c6bE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.175 = private unnamed_addr constant [10 x i8] c"CustomCode", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.176 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b9a53987705184E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.177 = private unnamed_addr constant [7 x i8] c"Decided", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.178 = private unnamed_addr constant [10 x i8] c"ReusedOnly", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.179 = private unnamed_addr constant [12 x i8] c"UnknownErrno", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.180 = private unnamed_addr constant [5 x i8] c"EPERM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.181 = private unnamed_addr constant [6 x i8] c"ENOENT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.182 = private unnamed_addr constant [5 x i8] c"ESRCH", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.183 = private unnamed_addr constant [5 x i8] c"EINTR", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.184 = private unnamed_addr constant [3 x i8] c"EIO", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.185 = private unnamed_addr constant [5 x i8] c"ENXIO", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.186 = private unnamed_addr constant [5 x i8] c"E2BIG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.187 = private unnamed_addr constant [7 x i8] c"ENOEXEC", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.188 = private unnamed_addr constant [5 x i8] c"EBADF", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.189 = private unnamed_addr constant [6 x i8] c"ECHILD", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.190 = private unnamed_addr constant [6 x i8] c"EAGAIN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.191 = private unnamed_addr constant [6 x i8] c"ENOMEM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.192 = private unnamed_addr constant [6 x i8] c"EACCES", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.193 = private unnamed_addr constant [6 x i8] c"EFAULT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.194 = private unnamed_addr constant [7 x i8] c"ENOTBLK", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.195 = private unnamed_addr constant [5 x i8] c"EBUSY", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.196 = private unnamed_addr constant [6 x i8] c"EEXIST", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.197 = private unnamed_addr constant [5 x i8] c"EXDEV", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.198 = private unnamed_addr constant [6 x i8] c"ENODEV", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.199 = private unnamed_addr constant [7 x i8] c"ENOTDIR", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.200 = private unnamed_addr constant [6 x i8] c"EISDIR", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.201 = private unnamed_addr constant [6 x i8] c"EINVAL", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.202 = private unnamed_addr constant [6 x i8] c"ENFILE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.203 = private unnamed_addr constant [6 x i8] c"EMFILE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.204 = private unnamed_addr constant [6 x i8] c"ENOTTY", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.205 = private unnamed_addr constant [7 x i8] c"ETXTBSY", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.206 = private unnamed_addr constant [5 x i8] c"EFBIG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.207 = private unnamed_addr constant [6 x i8] c"ENOSPC", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.208 = private unnamed_addr constant [6 x i8] c"ESPIPE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.209 = private unnamed_addr constant [5 x i8] c"EROFS", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.210 = private unnamed_addr constant [6 x i8] c"EMLINK", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.211 = private unnamed_addr constant [5 x i8] c"EPIPE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.212 = private unnamed_addr constant [4 x i8] c"EDOM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.213 = private unnamed_addr constant [6 x i8] c"ERANGE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.214 = private unnamed_addr constant [7 x i8] c"EDEADLK", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.215 = private unnamed_addr constant [12 x i8] c"ENAMETOOLONG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.216 = private unnamed_addr constant [6 x i8] c"ENOLCK", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.217 = private unnamed_addr constant [6 x i8] c"ENOSYS", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.218 = private unnamed_addr constant [9 x i8] c"ENOTEMPTY", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.219 = private unnamed_addr constant [5 x i8] c"ELOOP", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.220 = private unnamed_addr constant [6 x i8] c"ENOMSG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.221 = private unnamed_addr constant [5 x i8] c"EIDRM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.222 = private unnamed_addr constant [6 x i8] c"ECHRNG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.223 = private unnamed_addr constant [8 x i8] c"EL2NSYNC", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.224 = private unnamed_addr constant [6 x i8] c"EL3HLT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.225 = private unnamed_addr constant [6 x i8] c"EL3RST", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.226 = private unnamed_addr constant [6 x i8] c"ELNRNG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.227 = private unnamed_addr constant [7 x i8] c"EUNATCH", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.228 = private unnamed_addr constant [6 x i8] c"ENOCSI", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.229 = private unnamed_addr constant [6 x i8] c"EL2HLT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.230 = private unnamed_addr constant [5 x i8] c"EBADE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.231 = private unnamed_addr constant [5 x i8] c"EBADR", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.232 = private unnamed_addr constant [6 x i8] c"EXFULL", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.233 = private unnamed_addr constant [6 x i8] c"ENOANO", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.234 = private unnamed_addr constant [7 x i8] c"EBADRQC", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.235 = private unnamed_addr constant [7 x i8] c"EBADSLT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.236 = private unnamed_addr constant [6 x i8] c"EBFONT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.237 = private unnamed_addr constant [6 x i8] c"ENOSTR", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.238 = private unnamed_addr constant [7 x i8] c"ENODATA", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.239 = private unnamed_addr constant [5 x i8] c"ETIME", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.240 = private unnamed_addr constant [5 x i8] c"ENOSR", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.241 = private unnamed_addr constant [6 x i8] c"ENONET", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.242 = private unnamed_addr constant [6 x i8] c"ENOPKG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.243 = private unnamed_addr constant [7 x i8] c"EREMOTE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.244 = private unnamed_addr constant [7 x i8] c"ENOLINK", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.245 = private unnamed_addr constant [4 x i8] c"EADV", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.246 = private unnamed_addr constant [6 x i8] c"ESRMNT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.247 = private unnamed_addr constant [5 x i8] c"ECOMM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.248 = private unnamed_addr constant [6 x i8] c"EPROTO", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.249 = private unnamed_addr constant [9 x i8] c"EMULTIHOP", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.250 = private unnamed_addr constant [7 x i8] c"EDOTDOT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.251 = private unnamed_addr constant [7 x i8] c"EBADMSG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.252 = private unnamed_addr constant [9 x i8] c"EOVERFLOW", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.253 = private unnamed_addr constant [8 x i8] c"ENOTUNIQ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.254 = private unnamed_addr constant [6 x i8] c"EBADFD", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.255 = private unnamed_addr constant [7 x i8] c"EREMCHG", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.256 = private unnamed_addr constant [7 x i8] c"ELIBACC", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.257 = private unnamed_addr constant [7 x i8] c"ELIBBAD", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.258 = private unnamed_addr constant [7 x i8] c"ELIBSCN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.259 = private unnamed_addr constant [7 x i8] c"ELIBMAX", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.260 = private unnamed_addr constant [8 x i8] c"ELIBEXEC", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.261 = private unnamed_addr constant [6 x i8] c"EILSEQ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.262 = private unnamed_addr constant [8 x i8] c"ERESTART", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.263 = private unnamed_addr constant [8 x i8] c"ESTRPIPE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.264 = private unnamed_addr constant [6 x i8] c"EUSERS", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.265 = private unnamed_addr constant [8 x i8] c"ENOTSOCK", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.266 = private unnamed_addr constant [12 x i8] c"EDESTADDRREQ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.267 = private unnamed_addr constant [8 x i8] c"EMSGSIZE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.268 = private unnamed_addr constant [10 x i8] c"EPROTOTYPE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.269 = private unnamed_addr constant [11 x i8] c"ENOPROTOOPT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.270 = private unnamed_addr constant [15 x i8] c"EPROTONOSUPPORT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.271 = private unnamed_addr constant [15 x i8] c"ESOCKTNOSUPPORT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.272 = private unnamed_addr constant [10 x i8] c"EOPNOTSUPP", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.273 = private unnamed_addr constant [12 x i8] c"EPFNOSUPPORT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.274 = private unnamed_addr constant [12 x i8] c"EAFNOSUPPORT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.275 = private unnamed_addr constant [10 x i8] c"EADDRINUSE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.276 = private unnamed_addr constant [13 x i8] c"EADDRNOTAVAIL", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.277 = private unnamed_addr constant [8 x i8] c"ENETDOWN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.278 = private unnamed_addr constant [11 x i8] c"ENETUNREACH", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.279 = private unnamed_addr constant [9 x i8] c"ENETRESET", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.280 = private unnamed_addr constant [12 x i8] c"ECONNABORTED", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.281 = private unnamed_addr constant [10 x i8] c"ECONNRESET", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.282 = private unnamed_addr constant [7 x i8] c"ENOBUFS", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.283 = private unnamed_addr constant [7 x i8] c"EISCONN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.284 = private unnamed_addr constant [8 x i8] c"ENOTCONN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.285 = private unnamed_addr constant [9 x i8] c"ESHUTDOWN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.286 = private unnamed_addr constant [12 x i8] c"ETOOMANYREFS", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.287 = private unnamed_addr constant [9 x i8] c"ETIMEDOUT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.288 = private unnamed_addr constant [12 x i8] c"ECONNREFUSED", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.289 = private unnamed_addr constant [9 x i8] c"EHOSTDOWN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.290 = private unnamed_addr constant [12 x i8] c"EHOSTUNREACH", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.291 = private unnamed_addr constant [8 x i8] c"EALREADY", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.292 = private unnamed_addr constant [11 x i8] c"EINPROGRESS", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.293 = private unnamed_addr constant [6 x i8] c"ESTALE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.294 = private unnamed_addr constant [7 x i8] c"EUCLEAN", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.295 = private unnamed_addr constant [7 x i8] c"ENOTNAM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.296 = private unnamed_addr constant [7 x i8] c"ENAVAIL", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.297 = private unnamed_addr constant [6 x i8] c"EISNAM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.298 = private unnamed_addr constant [9 x i8] c"EREMOTEIO", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.299 = private unnamed_addr constant [6 x i8] c"EDQUOT", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.300 = private unnamed_addr constant [9 x i8] c"ENOMEDIUM", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.301 = private unnamed_addr constant [11 x i8] c"EMEDIUMTYPE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.302 = private unnamed_addr constant [9 x i8] c"ECANCELED", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.303 = private unnamed_addr constant [6 x i8] c"ENOKEY", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.304 = private unnamed_addr constant [11 x i8] c"EKEYEXPIRED", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.305 = private unnamed_addr constant [11 x i8] c"EKEYREVOKED", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.306 = private unnamed_addr constant [12 x i8] c"EKEYREJECTED", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.307 = private unnamed_addr constant [10 x i8] c"EOWNERDEAD", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.308 = private unnamed_addr constant [15 x i8] c"ENOTRECOVERABLE", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.309 = private unnamed_addr constant [7 x i8] c"ERFKILL", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.310 = private unnamed_addr constant [9 x i8] c"EHWPOISON", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.311 = private unnamed_addr constant [8 x i8] c"Upstream", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.312 = private unnamed_addr constant [10 x i8] c"Downstream", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.313 = private unnamed_addr constant [8 x i8] c"Internal", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.314 = private unnamed_addr constant [5 x i8] c"Unset", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.315 = private unnamed_addr constant [2 x i8] c"Ip", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.316 = private unnamed_addr constant [4 x i8] c"Ipv4", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.317 = private unnamed_addr constant [4 x i8] c"Ipv6", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.318 = private unnamed_addr constant [6 x i8] c"Socket", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.319 = private unnamed_addr constant [8 x i8] c"SocketV4", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.320 = private unnamed_addr constant [8 x i8] c"SocketV6", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.321 = private unnamed_addr constant [33 x i8] c"cannot advance past `remaining`: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.322 = private unnamed_addr constant [4 x i8] c" <= ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.323 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.321, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.322, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.324 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/bytes.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.325 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.324, [16 x i8] c"\\\00\00\00\00\00\00\00\C7\02\00\00\09\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.326 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h59efe40762767918E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$http..response..Parts$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4b39ff0dfb97241E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.327 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h48b6574a3f415607E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he862193f19348b47E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.328 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb04b7c3031acd35E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.329 = private unnamed_addr constant [14 x i8] c"ResponseHeader", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.330 = private unnamed_addr constant [4 x i8] c"base", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.331 = private unnamed_addr constant [15 x i8] c"header_name_map", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.332 = private unnamed_addr constant [13 x i8] c"reason_phrase", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.333 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.334 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e1c5d79c9c9076E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.335 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.336 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b8dbff6afa3d7cE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.337 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b507dad14d8afE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.338 = private unnamed_addr constant [14 x i8] c"AddrParseError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.339 = private unnamed_addr constant [43 x i8] c"pingora_core::protocols::l4::stream::Stream", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.340 = private unnamed_addr constant [12 x i8] c"PhantomData<", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.341 = private unnamed_addr constant [1 x i8] c">", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.342 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.340, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.341, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.343 = private unnamed_addr constant [6 x i8] c"Static", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.344 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc473815958cfe49E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.345 = private unnamed_addr constant [5 x i8] c"Owned", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.346 = private unnamed_addr constant [25 x i8] c"invalid IP address syntax", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.347 = private unnamed_addr constant [27 x i8] c"invalid IPv4 address syntax", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.348 = private unnamed_addr constant [27 x i8] c"invalid IPv6 address syntax", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.349 = private unnamed_addr constant [29 x i8] c"invalid socket address syntax", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.350 = private unnamed_addr constant [34 x i8] c"invalid IPv4 socket address syntax", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.351 = private unnamed_addr constant [34 x i8] c"invalid IPv6 socket address syntax", align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.c26712e44f94f954f0ab49085fe50d1d.353 = private unnamed_addr constant [28 x i8] c"Crit: unix FD mismatch: fd: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.354 = private unnamed_addr constant [8 x i8] c", peer: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.355 = private unnamed_addr constant [8 x i8] c", addr: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.356 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.353, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.354, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.355, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.357 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00\1E\01\00\00\19\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.358 = private unnamed_addr constant [23 x i8] c"pingora_core::protocols", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.359 = private unnamed_addr constant [12 x i8] c"Unix FD to: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.360 = private unnamed_addr constant [12 x i8] c" is reusable", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.361 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.359, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.360, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.362 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00\1B\01\00\00\19\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.363 = private unnamed_addr constant [10 x i8] c"Bad addr: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.364 = private unnamed_addr constant [9 x i8] c", error: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.365 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.363, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.364, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.366 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00#\01\00\00\15\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.367 = private unnamed_addr constant [32 x i8] c"Idle unix connection is broken: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.368 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.367, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.369 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00(\01\00\00\11\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.370 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/buf/take.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.370, [16 x i8] c"_\00\00\00\00\00\00\00\BD\00\00\00%\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.374 = private unnamed_addr constant [35 x i8] c"assertion failed: cnt <= self.limit", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.375 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.370, [16 x i8] c"_\00\00\00\00\00\00\00\92\00\00\00\09\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.376 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h181514816941b7e7E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.377 = private unnamed_addr constant [14 x i8] c"CaseHeaderName", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.378 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19951e6c5df7e85bE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.379 = private unnamed_addr constant [4 x i8] c"Inet", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.380 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7163b8dcff27bbeE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.381 = private unnamed_addr constant [4 x i8] c"Unix", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.382 = private unnamed_addr constant [60 x i8] c"Unnamed and abstract UDS types not yet supported for hashing", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.383 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.382, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.384 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-core/src/protocols/l4/socket.rs", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.385 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.384, [16 x i8] c"~\00\00\00\00\00\00\00\92\00\00\00\15\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.386 = private unnamed_addr constant [8 x i8] c"ToSelect", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.387 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.388 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha32b0b76ab63b3edE" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.389 = private unnamed_addr constant [13 x i8] c"ContentLength", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.390 = private unnamed_addr constant [15 x i8] c"ChunkedEncoding", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.391 = private unnamed_addr constant [7 x i8] c"HTTP1_0", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.392 = private unnamed_addr constant [8 x i8] c"Complete", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.395 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\D9\08\00\00&\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.397 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.43, [16 x i8] c"_\00\00\00\00\00\00\00\E1\08\00\003\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.398 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31ae15f683c594b3E" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.399 = private unnamed_addr constant [17 x i8] c"ConnectProxyError", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.400 = private unnamed_addr constant [8 x i8] c"response", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.402 = private unnamed_addr constant [23 x i8] c"Crit: FD mismatch: fd: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.403 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.402, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.355, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.354, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.404 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00B\01\00\00\15\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.405 = private unnamed_addr constant [12 x i8] c"Inet FD to: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.406 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.405, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.c26712e44f94f954f0ab49085fe50d1d.360, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.407 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00?\01\00\00\15\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.408 = private unnamed_addr constant [27 x i8] c"Idle connection is broken: ", align 1
@anon.c26712e44f94f954f0ab49085fe50d1d.409 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.408, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.c26712e44f94f954f0ab49085fe50d1d.410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26712e44f94f954f0ab49085fe50d1d.1, [16 x i8] c"x\00\00\00\00\00\00\00G\01\00\00\11\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b507dad14d8afE" = private unnamed_addr constant [6 x i64] [i64 2, i64 4, i64 4, i64 6, i64 8, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b507dad14d8afE.53" = private unnamed_addr constant [6 x ptr] [ptr @anon.c26712e44f94f954f0ab49085fe50d1d.315, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.316, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.317, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.318, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.319, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.320], align 8
@"switch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h066f90922459f4ceE" = private unnamed_addr constant [7 x i64] [i64 10, i64 11, i64 7, i64 6, i64 5, i64 14, i64 7], align 8
@"switch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h066f90922459f4ceE.54" = private unnamed_addr constant [7 x ptr] [ptr @anon.c26712e44f94f954f0ab49085fe50d1d.81, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.82, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.83, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.84, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.85, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.86, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.87], align 8
@"switch.table._ZN54_$LT$httparse..Error$u20$as$u20$core..error..Error$GT$11description17hadc3dff230c45b18E" = private unnamed_addr constant [7 x i64] [i64 19, i64 20, i64 16, i64 23, i64 13, i64 16, i64 20], align 8
@"switch.table._ZN54_$LT$httparse..Error$u20$as$u20$core..error..Error$GT$11description17hadc3dff230c45b18E.55" = private unnamed_addr constant [7 x ptr] [ptr @anon.c26712e44f94f954f0ab49085fe50d1d.98, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.99, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.100, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.101, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.102, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.103, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.104], align 8
@"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE" = private unnamed_addr constant [256 x i64] [i64 11, i64 12, i64 10, i64 15, i64 7, i64 9, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 12, i64 5, i64 6, i64 5, i64 5, i64 3, i64 5, i64 5, i64 7, i64 5, i64 6, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 5, i64 6, i64 7, i64 6, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 6, i64 5, i64 6, i64 5, i64 4, i64 6, i64 7, i64 12, i64 6, i64 6, i64 9, i64 5, i64 poison, i64 6, i64 5, i64 6, i64 8, i64 6, i64 6, i64 6, i64 7, i64 6, i64 6, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 poison, i64 6, i64 6, i64 7, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 4, i64 6, i64 5, i64 6, i64 9, i64 7, i64 7, i64 9, i64 8, i64 6, i64 7, i64 7, i64 7, i64 7, i64 7, i64 8, i64 6, i64 8, i64 8, i64 6, i64 8, i64 12, i64 8, i64 10, i64 11, i64 15, i64 15, i64 10, i64 12, i64 12, i64 10, i64 13, i64 8, i64 11, i64 9, i64 12, i64 10, i64 7, i64 7, i64 8, i64 9, i64 12, i64 9, i64 12, i64 9, i64 12, i64 8, i64 11, i64 6, i64 7, i64 7, i64 7, i64 6, i64 9, i64 6, i64 9, i64 11, i64 9, i64 6, i64 11], align 8
@"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE.56" = private unnamed_addr constant [256 x ptr] [ptr @anon.c26712e44f94f954f0ab49085fe50d1d.305, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.306, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.307, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.308, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.309, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.310, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.179, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.180, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.181, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.182, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.183, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.184, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.185, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.186, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.187, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.188, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.189, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.190, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.191, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.192, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.193, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.194, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.195, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.196, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.197, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.198, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.199, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.200, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.201, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.202, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.203, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.204, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.205, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.206, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.207, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.208, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.209, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.210, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.211, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.212, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.213, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.214, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.215, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.216, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.217, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.218, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.219, ptr poison, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.220, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.221, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.222, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.223, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.224, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.225, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.226, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.227, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.228, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.229, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.230, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.231, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.232, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.233, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.234, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.235, ptr poison, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.236, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.237, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.238, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.239, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.240, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.241, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.242, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.243, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.244, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.245, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.246, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.247, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.248, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.249, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.250, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.251, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.252, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.253, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.254, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.255, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.256, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.257, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.258, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.259, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.260, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.261, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.262, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.263, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.264, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.265, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.266, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.267, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.268, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.269, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.270, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.271, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.272, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.273, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.274, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.275, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.276, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.277, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.278, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.279, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.280, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.281, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.282, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.283, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.284, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.285, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.286, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.287, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.288, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.289, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.290, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.291, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.292, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.293, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.294, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.295, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.296, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.297, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.298, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.299, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.300, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.301, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.302, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.303, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.304], align 8
@"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE" = private unnamed_addr constant [4 x i64] [i64 8, i64 10, i64 8, i64 5], align 8
@"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE.57" = private unnamed_addr constant [4 x ptr] [ptr @anon.c26712e44f94f954f0ab49085fe50d1d.311, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.312, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.313, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.314], align 8
@"switch.table._ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..error..Error$GT$11description17hf677c45357c70c0bE" = private unnamed_addr constant [6 x i64] [i64 25, i64 27, i64 27, i64 29, i64 34, i64 34], align 8
@"switch.table._ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..error..Error$GT$11description17hf677c45357c70c0bE.58" = private unnamed_addr constant [6 x ptr] [ptr @anon.c26712e44f94f954f0ab49085fe50d1d.346, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.347, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.348, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.349, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.350, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.351], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN107_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17hb92fb1b65917621cE"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [32 x i8], align 4
  %14 = alloca [128 x i8], align 8
  %15 = alloca [128 x i8], align 8
  %16 = alloca [136 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = load i32, ptr %0, align 4, !range !3, !noundef !4
  %19 = trunc nuw i32 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %19, label %21, label %24

21:                                               ; preds = %2
  %22 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %20)
  %23 = extractvalue { ptr, i64 } %22, 0
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %84, label %81, !prof !5

24:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !6
  store i32 %1, ptr %17, align 4, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !6
  call void @_ZN3nix3sys6socket11getpeername17h1b51bfaf7093be37E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %16, i32 noundef %1), !noalias !6
  %25 = load i32, ptr %16, align 8, !range !3, !noalias !6, !noundef !4
  %26 = trunc nuw i32 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %29 = load i32, ptr %28, align 4, !range !9, !noalias !6, !noundef !4
  store i32 %29, ptr %6, align 4, !noalias !6
  %30 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !6
  %31 = icmp ult i64 %30, 6
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign ugt i64 %30, 3
  br i1 %32, label %70, label %69

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !6
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %34, i64 128, i1 false), !noalias !6
  %35 = load i16, ptr %20, align 4, !range !10, !alias.scope !6, !noundef !4
  %36 = trunc nuw i16 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.01.0.copyload.i = load i32, ptr %37, align 2, !alias.scope !6
  %38 = icmp ne i32 %.sroa.01.0.copyload.i, 0
  %or.cond.not.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.not.i, label %.thread.i, label %42

.thread.i:                                        ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull readonly align 4 dereferenceable(32) %20, i64 32, i1 false)
  call void @"_ZN121_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h1cbc0e13b645b93bE"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %14, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %13), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !6
  %39 = call noundef zeroext i1 @"_ZN80_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h492d763ca61130b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %15), !noalias !6
  %40 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !6
  %41 = icmp ult i64 %40, 6
  call void @llvm.assume(i1 %41)
  br i1 %39, label %44, label %43

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !6
  br label %"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E.exit"

43:                                               ; preds = %.thread.i
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %58, label %46

44:                                               ; preds = %.thread.i
  %45 = icmp samesign ugt i64 %40, 3
  br i1 %45, label %59, label %58

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  store ptr %17, ptr %8, align 8, !noalias !6
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E", ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !6
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %47, align 8, !noalias !6
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN78_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..fmt..Display$GT$3fmt17he11aa70dadfa4b30E", ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !6
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %15, ptr %48, align 8, !noalias !6
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN78_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..fmt..Display$GT$3fmt17he11aa70dadfa4b30E", ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.403, ptr %9, align 8, !noalias !6
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %49, align 8, !noalias !6
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %50, align 8, !noalias !6
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %51, align 8, !noalias !6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %52, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  %53 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.404), !noalias !6
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %7, align 8, !noalias !6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %54, align 8, !noalias !6
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %55, align 8, !noalias !6
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 23, ptr %56, align 8, !noalias !6
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %53, ptr %57, align 8, !noalias !6
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  br label %58

58:                                               ; preds = %59, %46, %44, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !6
  br label %"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E.exit"

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !6
  store ptr %14, ptr %11, align 8, !noalias !6
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN78_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..fmt..Display$GT$3fmt17he11aa70dadfa4b30E", ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.406, ptr %12, align 8, !noalias !6
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %60, align 8, !noalias !6
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %61, align 8, !noalias !6
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %62, align 8, !noalias !6
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %63, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !6
  %64 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.407), !noalias !6
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %10, align 8, !noalias !6
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 23, ptr %65, align 8, !noalias !6
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %66, align 8, !noalias !6
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 23, ptr %67, align 8, !noalias !6
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %64, ptr %68, align 8, !noalias !6
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !6
  br label %58

69:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  br label %"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E.exit"

70:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  store ptr %6, ptr %4, align 8, !noalias !6
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE", ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.409, ptr %5, align 8, !noalias !6
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %71, align 8, !noalias !6
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %72, align 8, !noalias !6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %73, align 8, !noalias !6
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %74, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  %75 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.410), !noalias !6
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %3, align 8, !noalias !6
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 23, ptr %76, align 8, !noalias !6
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %77, align 8, !noalias !6
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 23, ptr %78, align 8, !noalias !6
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %75, ptr %79, align 8, !noalias !6
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %69

"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E.exit": ; preds = %42, %58, %69
  %.sroa.0.0.i = phi i1 [ true, %42 ], [ false, %69 ], [ %39, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !6
  br label %80

80:                                               ; preds = %81, %"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E.exit"
  %.sroa.0.0.in = phi i1 [ %83, %81 ], [ %.sroa.0.0.i, %"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E.exit" ]
  ret i1 %.sroa.0.0.in

81:                                               ; preds = %21
  %82 = extractvalue { ptr, i64 } %22, 1
  %83 = tail call noundef zeroext i1 @"_ZN75_$LT$std..path..Path$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h6f0915bd8eab3d99E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %82, i32 noundef %1)
  br label %80

84:                                               ; preds = %21
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.0, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.2) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2a10cc609a459486E"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hca31fa1e49c1e518E()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = sub i64 %9, %3
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %5, -256
  store i64 %13, ptr %4, align 8
  tail call void @_ZN11rand_chacha4guts11refill_wide17hc7fb1163067f7d9cE(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %15

14:                                               ; preds = %2, %7
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h06e2a646b489c2a9E"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0, ptr noalias noundef nonnull align 4 dereferenceable(256) %1, i64 noundef %3)
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN12pingora_core9protocols3Ssl14get_ssl_digest17h0244492e7c11ceecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(344) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN12pingora_core9protocols3Ssl19selected_alpn_proto17hb483249bf7349667E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(344) %0) unnamed_addr #1 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 1 ptr @_ZN12pingora_core9protocols3Ssl7get_ssl17heb0b6d9db963067dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(344) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyReader12do_read_body17he342bc7e8dc539aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 16), (48, 49)) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyReader20do_read_chunked_body17h2be70cbc4050a551E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 16), (48, 49)) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyReader25do_read_body_until_closed17h7e5170ddc639d124E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 16), (48, 49)) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyReader9read_body17hc881de1bc55cd622E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 17)) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyWriter14do_finish_body17he32ede4afcdfc070E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20, !prof !12

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %18, ptr %10, align 8
  store i64 4, ptr %1, align 8
  store i64 %18, ptr %15, align 8
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %25, label %29

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN86_$LT$pingora_core..protocols..http..v1..body..BodyMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a98a57f4b49d436E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.10, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.12) #22
  unreachable

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %26, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.5, ptr %4, align 8, !noalias !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !20
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  %27 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef align 1 null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %14, %25
  %.sink17 = phi i64 [ %28, %25 ], [ %18, %14 ]
  %.sink = phi i64 [ 2, %25 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink17, ptr %30, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyWriter22do_finish_chunked_body17h4533e06b36c30d41E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 16), (56, 57)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyWriter22do_finish_http1_0_body17hfa7f6935507211aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %12, !prof !12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 4, ptr %1, align 8
  store i64 1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN86_$LT$pingora_core..protocols..http..v1..body..BodyMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a98a57f4b49d436E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.13) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols4http2v14body10BodyWriter6finish17h0cebcbe59dc25348E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 16), (80, 81)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error12more_context17hca49b7ac316c3eecE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.35 = alloca [22 x i8], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !range !22, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !range !23, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.35)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = load i16, ptr %12, align 8, !range !27, !alias.scope !28, !noalias !24, !noundef !4
  switch i16 %13, label %default.unreachable [
    i16 0, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 1, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 2, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 3, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 4, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 5, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 6, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 7, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 8, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 9, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 10, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 11, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 12, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 13, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 14, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 15, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 16, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 17, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 18, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 19, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 20, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 21, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 22, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 23, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit.sink.split"
    i16 24, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 25, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 26, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 27, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 28, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 29, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
    i16 30, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit.sink.split"
    i16 31, label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit.sink.split"
  ]

default.unreachable:                              ; preds = %2
  unreachable

"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit.sink.split": ; preds = %2, %2, %2
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.35, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.35.0..sroa_idx, i64 22, i1 false), !alias.scope !30
  br label %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"

"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit": ; preds = %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit.sink.split", %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a632737a8298582E.exit.i" unwind label %45, !noalias !36

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a632737a8298582E.exit.i": ; preds = %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
  %.sroa.012.0.copyload = load i64, ptr %5, align 8, !noalias !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  store ptr %0, ptr %4, align 8, !noalias !42
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 8, i64 noundef range(i64 1, 9) 8) #23, !noalias !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !5

17:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a632737a8298582E.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc.i.i.i unwind label %18, !noalias !45

.noexc.i.i.i:                                     ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %37 unwind label %20, !noalias !45

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !45
  unreachable

22:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a632737a8298582E.exit.i"
  store ptr %0, ptr %15, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  %23 = load i8, ptr %10, align 8, !range !23, !noalias !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %13, ptr %24, align 8, !noalias !50
  %.sroa.35.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.35.0..sroa_idx11, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.35, i64 22, i1 false), !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 3, ptr %25, align 1, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 %23, ptr %26, align 8, !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %27, align 8, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.138, ptr %28, align 8, !noalias !46
  store i64 %.sroa.012.0.copyload, ptr %3, align 8, !noalias !51
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx15, align 8, !noalias !51
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx17, align 8, !noalias !51
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 72, i64 noundef range(i64 1, 9) 8) #23, !noalias !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47, !prof !5

32:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc.i unwind label %33, !noalias !46

.noexc.i:                                         ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hf46024785beddbddE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #24
          to label %.critedge unwind label %35, !noalias !46

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !46
  unreachable

37:                                               ; preds = %18
  %38 = icmp eq i64 %.sroa.012.0.copyload, 2
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = icmp eq i64 %.sroa.012.0.copyload, 0
  %41 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload, i64 noundef 1) #23, !noalias !55
  br label %.critedge

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !45
  unreachable

45:                                               ; preds = %"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %.critedge unwind label %43, !noalias !45

47:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.35)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 65
  store i8 %9, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i8 %11, ptr %49, align 8
  ret ptr %30

.critedge:                                        ; preds = %33, %45, %42, %39, %37
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %19, %39 ], [ %46, %45 ], [ %19, %42 ], [ %19, %37 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.138, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %23, %7
  %.sroa.02.0 = phi i8 [ %8, %7 ], [ %26, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 3, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %.sroa.02.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.138, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 72, i64 noundef range(i64 1, 9) 8) #23, !noalias !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27, !prof !5

18:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hf46024785beddbddE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #24
          to label %.critedge unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !63, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i8, ptr %25, align 8, !range !23, !noundef !4
  br label %9

27:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbdec94c925d324e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

.critedge:                                        ; preds = %32, %19
  %eh.lpad-body4 = phi { ptr, i32 } [ %20, %19 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body4

32:                                               ; preds = %28
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8632f3155a0529dcE"(ptr noalias noundef align 8 dereferenceable(24) %1) #24
  br label %.critedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4a9674327959b6faE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -730509546501186194, i64 -2759323070761960334 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h376ba38080850d39E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %.sroa.0.066 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.127, %40 ]
  %.sroa.4.065 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.125, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.066, i64 noundef %.sroa.4.065)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = trunc nuw i64 %9 to i1
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

.loopexit:                                        ; preds = %40, %3, %20
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %20 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  %14 = and i64 %12, 3
  switch i64 %14, label %default.unreachable [
    i64 2, label %27
    i64 3, label %37
    i64 0, label %29
    i64 1, label %33
  ], !prof !64

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %7
  %16 = icmp eq ptr %10, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %.sroa.4.065, %12
  br i1 %18, label %19, label %24, !prof !5

19:                                               ; preds = %17
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %12, i64 noundef %.sroa.4.065, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.20) #22
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %37, %27, %33, %29, %15
  %.sroa.04.1 = phi ptr [ @anon.c26712e44f94f954f0ab49085fe50d1d.18, %15 ], [ %10, %29 ], [ %10, %33 ], [ %10, %27 ], [ %10, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %4, align 8, !range !65, !noundef !4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %43, label %42

24:                                               ; preds = %17
  %25 = sub nuw i64 %.sroa.4.065, %12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 %12
  br label %40

27:                                               ; preds = %13
  %.mask58 = and i64 %12, -4294967296
  %28 = icmp eq i64 %.mask58, 17179869184
  br i1 %28, label %.thread, label %20

29:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i8, ptr %30, align 8, !range !66, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %20

33:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %34 = getelementptr i8, ptr %10, i64 15
  %35 = load i8, ptr %34, align 8, !range !66, !noundef !4
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.thread, label %20

37:                                               ; preds = %13
  %38 = icmp ult ptr %10, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %38)
  %.mask = and i64 %12, -4294967296
  %39 = icmp eq i64 %.mask, 150323855360
  br i1 %39, label %.thread, label %20

.thread:                                          ; preds = %37, %27, %33, %29
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

40:                                               ; preds = %24, %.thread
  %.sroa.0.127 = phi ptr [ %.sroa.0.066, %.thread ], [ %26, %24 ]
  %.sroa.4.125 = phi i64 [ %.sroa.4.065, %.thread ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp eq i64 %.sroa.4.125, 0
  br i1 %41, label %.loopexit, label %7

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %43 unwind label %44

43:                                               ; preds = %42, %21
  resume { ptr, i32 } %22

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h17d7453a0bea1f46E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17hda53513bdba1e49cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02f808d027e29accE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.339, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 43, ptr %7, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4960eb49451f2dbE", ptr %.sroa.42.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.342, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19951e6c5df7e85bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !70, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a734e55875a63e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !72, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31ae15f683c594b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  store ptr %6, ptr %3, align 8, !noalias !75
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.329, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.330, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(232) %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.326, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.331, i64 noundef 15, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.327, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.332, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.328)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c9d3a0567ed759E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !70, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$h2..frame..settings..Settings$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a684e162db6c533E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(60) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5222f629cad6dc4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$http..extensions..Extensions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9118a0f0b17b246E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e1c5d79c9c9076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !81, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57a4d6948af73f4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc70eed314707f45E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59f4dfc9dd8b510dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = load ptr, ptr %3, align 8, !alias.scope !84, !noalias !87, !nonnull !4, !align !71, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !84, !noalias !87, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hcab2e4f4dfe547dcE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !84
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b8dbff6afa3d7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  call void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !89, !noalias !94, !noundef !4
  %.not.i = icmp eq i64 %7, 0
  %..i = select i1 %.not.i, i64 2, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !92
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !noalias !92
  store i64 %..i, ptr %3, align 8, !noalias !92
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h4587422c33610b1dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b507dad14d8afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !95, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b507dad14d8afE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b507dad14d8afE.53", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca62f00c5cfe1b75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = load i64, ptr %5, align 8, !range !65, !alias.scope !96, !noalias !99, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  store ptr %8, ptr %3, align 8, !noalias !101
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.345, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.344)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  br label %"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  store ptr %8, ptr %4, align 8, !noalias !101
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.343, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.172)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  br label %"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit"

"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca8bbf951e789997E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  store ptr %4, ptr %3, align 8, !noalias !102
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.377, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.376)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc473815958cfe49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb5d1eefff3bc89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !70, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %6 = load i32, ptr %5, align 4, !range !3, !alias.scope !105, !noalias !108, !noundef !4
  %7 = trunc nuw i32 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store ptr %8, ptr %3, align 8, !noalias !110
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.381, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.380)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  br label %"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h30645c0a54187fd2E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr %8, ptr %4, align 8, !noalias !110
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.379, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.378)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  br label %"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h30645c0a54187fd2E.exit"

"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h30645c0a54187fd2E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde989d35aa5c3734E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hcab2e4f4dfe547dcE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haf6a9b3d572873d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h7c13cab2897c1afaE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb113cf87416ff557E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !70, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN86_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hd623ecd8d9924ccdE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$6as_any17h548dbf324403dfc8E"(ptr noalias noundef readonly align 8 dereferenceable(344) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.24, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$8into_any17h8812d464d86406e3E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.24, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$$GT$17hf3cb8d7f41e5a47eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$17h3bbedae65fe5936dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h48b6574a3f415607E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !111, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdf43ae460d0533cdE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbdec94c925d324e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !71, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd0a14f380b8db891E.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd0a14f380b8db891E.exit": ; preds = %15, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !63, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  invoke void %6(ptr noundef nonnull %2)
          to label %8 unwind label %16

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !112, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !113, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd0a14f380b8db891E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #23
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd0a14f380b8db891E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !112, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !113, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077e9e91e83099eeE.exit4.i", label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077e9e91e83099eeE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h077e9e91e83099eeE.exit4.i": ; preds = %24, %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hf46024785beddbddE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8632f3155a0529dcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !115, !noundef !4
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #23, !noalias !115
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37722b3b3c7327f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !4
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !118
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !118
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !118
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !118
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !118
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !118
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !118
  %.val.i = load i64, ptr %1, align 8, !noalias !121, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  store i64 %.val.i, ptr %3, align 8, !noalias !124
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !129
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !129
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !129
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !129
  %10 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !129, !noundef !4
  %11 = shl i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !129, !noundef !4
  %14 = or i64 %11, %13
  %15 = xor i64 %14, %.sroa.22.0.copyload.i.i
  %16 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %17 = add i64 %15, %.sroa.10.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %16
  %20 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = add i64 %17, %19
  %24 = add i64 %21, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %26 = xor i64 %23, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = xor i64 %24, %14
  %31 = xor i64 %29, 255
  %32 = add i64 %30, %26
  %33 = add i64 %28, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 13)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %65 = xor i64 %64, %61
  %66 = add i64 %63, %61
  %67 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %70 = xor i64 %68, %67
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %72
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a5906a8e189ff9eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !4
  %5 = xor i64 %.val, 8317987319222330741
  %6 = xor i64 %.val2, 7237128888997146477
  %7 = xor i64 %.val, 7816392313619706465
  %8 = xor i64 %.val2, 8387220255154660723
  store i64 %5, ptr %3, align 8, !alias.scope !134
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !134
  call fastcc void @"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17h65996ef8d8a1baa6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !137
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !137
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !137
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !137
  %9 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !137, !noundef !4
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !137, !noundef !4
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = add i64 %14, %.sroa.10.0.copyload.i.i
  %17 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %18 = xor i64 %17, %15
  %19 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %20 = xor i64 %19, %16
  %21 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %22 = add i64 %16, %18
  %23 = add i64 %20, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 17)
  %25 = xor i64 %22, %24
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 21)
  %27 = xor i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = xor i64 %23, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %25
  %32 = add i64 %27, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %34 = xor i64 %31, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = add i64 %34, %32
  %39 = add i64 %36, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 17)
  %41 = xor i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %43 = xor i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = add i64 %41, %39
  %46 = add i64 %43, %44
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 13)
  %48 = xor i64 %47, %45
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %50 = xor i64 %49, %46
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %52 = add i64 %48, %46
  %53 = add i64 %50, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 17)
  %55 = xor i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %57 = xor i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %59 = add i64 %55, %53
  %60 = add i64 %57, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %62 = xor i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %64 = xor i64 %63, %60
  %65 = add i64 %62, %60
  %66 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = xor i64 %67, %66
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd973ff3c6d2fc80E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !4
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !142
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !142
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !142
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !142
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !142
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !142
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !142
  %.val.i = load i32, ptr %1, align 4, !noalias !145, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  store i32 %.val.i, ptr %3, align 4, !noalias !148
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !155
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !155
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !155
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !155
  %10 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !155, !noundef !4
  %11 = shl i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !155, !noundef !4
  %14 = or i64 %11, %13
  %15 = xor i64 %14, %.sroa.22.0.copyload.i.i
  %16 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %17 = add i64 %15, %.sroa.10.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %16
  %20 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = add i64 %17, %19
  %24 = add i64 %21, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %26 = xor i64 %23, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = xor i64 %24, %14
  %31 = xor i64 %29, 255
  %32 = add i64 %30, %26
  %33 = add i64 %28, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 13)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %65 = xor i64 %64, %61
  %66 = add i64 %63, %61
  %67 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %70 = xor i64 %68, %67
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2b9a5a0f32a98045E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4c8551ee0e0acdecE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17ha5d8f5498b8da59bE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc80656d9a4df1984E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he4bb2f9d12de3330E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h1f3d19e3122c66c3E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h3ee802c6835c024bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h4f7939df00f15479E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h7f51bee902032a25E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h1506e5e41817a05fE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h78d557dc5771e2feE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h8a500f3662957507E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h8d613da9428374c8E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb1f279eaa8d98996E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hcbf5091c2463e34aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h030bea4f3b6b9a8bE(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h177fa79100bfdca6E(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4bd34abb6ffde0d7E(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h8dd491d225d6b857E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9573814b071fd106E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hcf4c007b2483f74aE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hcf5b760eed7d37b2E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hffc4d38d6eec3110E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h75890327d50a73b1E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -4341035733376613317, i64 -8594852810796211498 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h90e2272800805ee3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -4908244602609529612, i64 5744328747077962107 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17ha78f40d6c1d6e524E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1676633303882502928, i64 8418528769774083692 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hbf3adf0aa5dfe10bE(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -3413796212337330730, i64 7215250470337230291 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17he79d571bb64a719bE(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5749414591006121459, i64 -3417151480967767797 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hfd0ee068c3f3829aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -2334425473156010476, i64 2385650031638976982 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17hb184c8408c8a1889E"(ptr noalias noundef nonnull align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [48 x i8], align 8
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17h7f5a0d96c8ccc115E(i64 noundef %2, i64 noundef %3, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = sub i64 %1, %11
  %.not = icmp ugt i64 %4, %12
  br i1 %.not, label %13, label %18, !prof !5

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.37, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #22
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %19, i64 %11, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8ff306b608e18a19E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h197926e3a5332510E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i16 0, -32768) i16 @_ZN4http6header3map15hash_elem_using17h82cf4feac908560eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %90

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %7, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %18, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.915.0..sroa_idx, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !noalias !160, !noundef !4
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  store i64 %21, ptr %6, align 8, !noalias !165
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  %.not.i.i = icmp eq ptr %19, null
  %22 = getelementptr i8, ptr %1, i64 8
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %10
  %.val.i.i = load ptr, ptr %22, align 8, !noalias !160, !noundef !4
  %24 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %24, align 8, !noalias !160, !noundef !4
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE.exit"

25:                                               ; preds = %10
  %26 = load i8, ptr %22, align 8, !range !170, !noalias !160, !noundef !4
  %27 = zext nneg i8 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  store i64 %27, ptr %5, align 8, !noalias !171
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE.exit": ; preds = %23, %25
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !176
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !176
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !176
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !176
  %28 = load i64, ptr %.sroa.915.0..sroa_idx, align 8, !alias.scope !176, !noundef !4
  %29 = shl i64 %28, 56
  %30 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !176, !noundef !4
  %31 = or i64 %29, %30
  %32 = xor i64 %31, %.sroa.22.0.copyload.i
  %33 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %34 = add i64 %32, %.sroa.10.0.copyload.i
  %35 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %36 = xor i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %38 = xor i64 %37, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %40 = add i64 %34, %36
  %41 = add i64 %38, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = xor i64 %41, %31
  %48 = xor i64 %46, 255
  %49 = add i64 %47, %43
  %50 = add i64 %45, %48
  %51 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %52 = xor i64 %49, %51
  %53 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %54 = xor i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %56 = add i64 %52, %50
  %57 = add i64 %54, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %59 = xor i64 %56, %58
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 21)
  %61 = xor i64 %60, %57
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %63 = add i64 %59, %57
  %64 = add i64 %61, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %66 = xor i64 %65, %63
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %68 = xor i64 %67, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %70 = add i64 %66, %64
  %71 = add i64 %68, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = xor i64 %72, %70
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %75 = xor i64 %74, %71
  %76 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %77 = add i64 %73, %71
  %78 = add i64 %75, %76
  %79 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 13)
  %80 = xor i64 %79, %77
  %81 = shl i64 %75, 16
  %82 = xor i64 %81, %78
  %83 = add i64 %80, %78
  %84 = lshr i64 %80, 47
  %85 = lshr i64 %82, 43
  %86 = lshr i64 %83, 32
  %87 = xor i64 %85, %84
  %88 = xor i64 %87, %86
  %89 = xor i64 %88, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E.exit"

90:                                               ; preds = %2
  %91 = load ptr, ptr %1, align 8, !noalias !179, !noundef !4
  %92 = icmp ne ptr %91, null
  %93 = zext i1 %92 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  store i64 %93, ptr %4, align 8, !noalias !184
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %90
  %.sroa.04.06.i.idx.i.i.i.i = phi i64 [ %.sroa.04.06.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %90 ]
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %90 ]
  %.sroa.04.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.04.06.i.idx.i.i.i.i
  %.sroa.04.06.i.add.i.i.i.i = add nuw nsw i64 %.sroa.04.06.i.idx.i.i.i.i, 1
  %94 = load i8, ptr %.sroa.04.06.i.ptr.i.i.i.i, align 1, !alias.scope !189, !noalias !192, !noundef !4
  %95 = zext i8 %94 to i64
  %96 = xor i64 %.sroa.01.05.i.i.i.i.i, %95
  %97 = mul i64 %96, 1099511628211
  %98 = icmp eq i64 %.sroa.04.06.i.add.i.i.i.i, 8
  br i1 %98, label %_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  %.not.i.i20 = icmp eq ptr %91, null
  %99 = getelementptr i8, ptr %1, i64 8
  br i1 %.not.i.i20, label %110, label %100

100:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit.i.i
  %.val.i.i21 = load ptr, ptr %99, align 8, !noalias !179, !noundef !4
  %101 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i22 = load i64, ptr %101, align 8, !noalias !179, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i21, i64 %.val1.i.i22
  %103 = icmp samesign eq i64 %.val1.i.i22, 0
  br i1 %103, label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %.val.i.i21, %100 ]
  %.sroa.01.05.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i ], [ %97, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 1
  %105 = load i8, ptr %.sroa.04.06.i.i.i.i, align 1, !alias.scope !194, !noalias !197, !noundef !4
  %106 = zext i8 %105 to i64
  %107 = xor i64 %.sroa.01.05.i.i.i.i, %106
  %108 = mul i64 %107, 1099511628211
  %109 = icmp eq ptr %104, %102
  br i1 %109, label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E.exit", label %.lr.ph.i.i.i.i

110:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit.i.i
  %111 = load i8, ptr %99, align 8, !range !170, !noalias !179, !noundef !4
  %112 = zext nneg i8 %111 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  store i64 %112, ptr %3, align 8, !noalias !201
  br label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %.lr.ph.i.i.i2.i.i, %110
  %.sroa.04.06.i.idx.i.i3.i.i = phi i64 [ %.sroa.04.06.i.add.i.i6.i.i, %.lr.ph.i.i.i2.i.i ], [ 0, %110 ]
  %.sroa.01.05.i.i.i4.i.i = phi i64 [ %116, %.lr.ph.i.i.i2.i.i ], [ %97, %110 ]
  %.sroa.04.06.i.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.04.06.i.idx.i.i3.i.i
  %.sroa.04.06.i.add.i.i6.i.i = add nuw nsw i64 %.sroa.04.06.i.idx.i.i3.i.i, 1
  %113 = load i8, ptr %.sroa.04.06.i.ptr.i.i5.i.i, align 1, !alias.scope !206, !noalias !209, !noundef !4
  %114 = zext i8 %113 to i64
  %115 = xor i64 %.sroa.01.05.i.i.i4.i.i, %114
  %116 = mul i64 %115, 1099511628211
  %117 = icmp eq i64 %.sroa.04.06.i.add.i.i6.i.i, 8
  br i1 %117, label %_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit7.i.i, label %.lr.ph.i.i.i2.i.i

_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit7.i.i: ; preds = %.lr.ph.i.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit7.i.i, %100, %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE.exit"
  %.sroa.0.0 = phi i64 [ %89, %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE.exit" ], [ %116, %_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E.exit7.i.i ], [ %97, %100 ], [ %108, %.lr.ph.i.i.i.i ]
  %118 = trunc i64 %.sroa.0.0 to i16
  %119 = and i16 %118, 32767
  ret i16 %119
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h273992aab27ae1adE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %8, 88686269585142076
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !4
  br i1 %11, label %14, label %19

14:                                               ; preds = %1
  %15 = uitofp nneg i64 %8 to float
  %16 = uitofp i64 %13 to float
  %17 = fdiv float %15, %16
  %18 = fcmp ult float %17, 0x3FC99999A0000000
  br i1 %18, label %24, label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = lshr i64 %13, 2
  %22 = sub i64 %13, %21
  %23 = icmp eq i64 %8, %22
  br i1 %23, label %89, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit"

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4http6header3map6Danger7set_red17h69899aed07d207efE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !211, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  %31 = shl i64 %13, 1
  %32 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hd7fa6a21e3492339E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %31)
  br i1 %32, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit"

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.09.017 = phi ptr [ %33, %.lr.ph ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 4
  store i16 -1, ptr %.sroa.09.017, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 2
  store i16 0, ptr %34, align 2
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !212, !nonnull !4, !noundef !4
  %38 = load i64, ptr %7, align 8, !alias.scope !212, !noundef !4
  %.idx.i = mul nuw nsw i64 %38, 104
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8, !alias.scope !212
  %43 = load ptr, ptr %25, align 8, !alias.scope !212, !nonnull !4, !align !211
  %44 = load i64, ptr %12, align 8, !alias.scope !212
  %45 = zext i16 %42 to i64
  br label %46

46:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.040.i = phi ptr [ %37, %.lr.ph.i ], [ %47, %.backedge.i ]
  %.sroa.7.039.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %.backedge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 104
  %48 = add nuw nsw i64 %.sroa.7.039.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 64
  %50 = tail call noundef i16 @_ZN4http6header3map15hash_elem_using17h82cf4feac908560eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %49)
  %51 = and i16 %50, %42
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 96
  store i16 %50, ptr %53, align 8, !noalias !212
  br label %.outer30

.outer30:                                         ; preds = %73, %46
  %.sroa.03.0.i.ph = phi i64 [ %74, %73 ], [ 0, %46 ]
  %.sroa.07.0.i.ph = phi i64 [ %75, %73 ], [ %52, %46 ]
  br label %54

54:                                               ; preds = %.outer30, %54
  %.sroa.07.0.i = phi i64 [ 0, %54 ], [ %.sroa.07.0.i.ph, %.outer30 ]
  %55 = icmp ult i64 %.sroa.07.0.i, %44
  br i1 %55, label %56, label %54

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.0.i
  %58 = load i16, ptr %57, align 2, !noalias !212, !noundef !4
  %.not27.i = icmp eq i16 %58, -1
  br i1 %.not27.i, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !noalias !212, !noundef !4
  %62 = and i16 %61, %42
  %63 = zext i16 %62 to i64
  %64 = sub i64 %.sroa.07.0.i, %63
  %65 = and i64 %64, %45
  %66 = icmp samesign ult i64 %65, %.sroa.03.0.i.ph
  br i1 %66, label %76, label %73

67:                                               ; preds = %56
  %68 = trunc i64 %.sroa.7.039.i to i16
  store i16 %68, ptr %57, align 2, !noalias !212
  br label %.backedge.i

.backedge.i:                                      ; preds = %84, %67
  %69 = phi i64 [ %.sroa.07.0.i, %67 ], [ %.sroa.07.2.i, %84 ]
  %.sink.i = phi i16 [ %50, %67 ], [ %.sroa.623.0.i.ph, %84 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %.sink.i, ptr %71, align 2, !noalias !212
  %72 = icmp eq ptr %47, %39
  br i1 %72, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit", label %46

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %.sroa.03.0.i.ph, 1
  %75 = add nuw i64 %.sroa.07.0.i, 1
  br label %.outer30

76:                                               ; preds = %59
  %77 = trunc i64 %.sroa.7.039.i to i16
  br label %.outer

.outer:                                           ; preds = %85, %76
  %.sroa.07.2.i.ph = phi i64 [ %88, %85 ], [ %.sroa.07.0.i, %76 ]
  %.sroa.021.0.i.ph = phi i16 [ %82, %85 ], [ %77, %76 ]
  %.sroa.623.0.i.ph = phi i16 [ %87, %85 ], [ %50, %76 ]
  br label %78

78:                                               ; preds = %.outer, %78
  %.sroa.07.2.i = phi i64 [ 0, %78 ], [ %.sroa.07.2.i.ph, %.outer ]
  %79 = icmp ult i64 %.sroa.07.2.i, %44
  br i1 %79, label %80, label %78

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.2.i
  %82 = load i16, ptr %81, align 2, !noalias !212, !noundef !4
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !212
  br label %.backedge.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %87 = load i16, ptr %86, align 2, !noalias !212, !noundef !4
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !212
  store i16 %.sroa.623.0.i.ph, ptr %86, align 2, !noalias !212
  %88 = add nuw i64 %.sroa.07.2.i, 1
  br label %.outer

"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit": ; preds = %.backedge.i, %._crit_edge, %114, %128, %19, %30
  br label %129

89:                                               ; preds = %19
  %90 = icmp eq i64 %8, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 7, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 -8191, 32769) 8, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !219
  %93 = load i64, ptr %3, align 8, !range !65, !noalias !219, !noundef !4
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !222, !noalias !219, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i", !prof !5

98:                                               ; preds = %91
  %99 = load i64, ptr %97, align 8, !noalias !219
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %96, i64 %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.45) #22, !noalias !223
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i": ; preds = %91
  %100 = load ptr, ptr %97, align 8, !noalias !219, !nonnull !4, !noundef !4
  %101 = icmp ugt i64 %96, 7
  tail call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  store i64 %96, ptr %4, align 8, !noalias !215
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %102, align 8, !noalias !215
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %103, align 8, !noalias !215
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.45)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit" unwind label %104, !noalias !223

104:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %106, !noalias !223

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !223
  unreachable

common.resume:                                    ; preds = %104, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  %108 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.46)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val13 = load i64, ptr %12, align 8, !noundef !4
  %111 = icmp eq i64 %.val13, 0
  br i1 %111, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit", label %112

112:                                              ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %113 = shl nuw nsw i64 %.val13, 2
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %113, i64 noundef 2) #23
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit"

114:                                              ; preds = %89
  %115 = shl i64 %13, 1
  %116 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hd7fa6a21e3492339E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %115)
  br i1 %116, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit": ; preds = %112, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  store ptr %109, ptr %20, align 8
  store i64 %110, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !225
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !225
  %117 = load i64, ptr %2, align 8, !range !65, !noalias !225, !noundef !4
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !range !222, !noalias !225, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %118, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit", !prof !5

122:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit"
  %123 = load i64, ptr %121, align 8, !noalias !225
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %120, i64 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.47) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit"
  %124 = load ptr, ptr %121, align 8, !noalias !225, !nonnull !4, !noundef !4
  %125 = icmp ugt i64 %120, 5
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !225
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17ha4797d4e71b3f8beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %128 unwind label %126

126:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %7, align 8
  br label %common.resume

128:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit"
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx4, align 8
  store i64 0, ptr %7, align 8
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit"

129:                                              ; preds = %114, %30, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit"
  %.sroa.0.0 = phi i1 [ true, %30 ], [ false, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E.exit" ], [ true, %114 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17hc34b239fbd1942ffE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %8, 96076792050570582
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !4
  br i1 %11, label %14, label %19

14:                                               ; preds = %1
  %15 = uitofp nneg i64 %8 to float
  %16 = uitofp i64 %13 to float
  %17 = fdiv float %15, %16
  %18 = fcmp ult float %17, 0x3FC99999A0000000
  br i1 %18, label %24, label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = lshr i64 %13, 2
  %22 = sub i64 %13, %21
  %23 = icmp eq i64 %8, %22
  br i1 %23, label %89, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit"

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4http6header3map6Danger7set_red17h69899aed07d207efE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !211, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  %31 = shl i64 %13, 1
  %32 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hed3a87b3a19e54d5E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %31)
  br i1 %32, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit"

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.09.017 = phi ptr [ %33, %.lr.ph ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 4
  store i16 -1, ptr %.sroa.09.017, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 2
  store i16 0, ptr %34, align 2
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %38 = load i64, ptr %7, align 8, !alias.scope !228, !noundef !4
  %.idx.i = mul nuw nsw i64 %38, 96
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8, !alias.scope !228
  %43 = load ptr, ptr %25, align 8, !alias.scope !228, !nonnull !4, !align !211
  %44 = load i64, ptr %12, align 8, !alias.scope !228
  %45 = zext i16 %42 to i64
  br label %46

46:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.040.i = phi ptr [ %37, %.lr.ph.i ], [ %47, %.backedge.i ]
  %.sroa.7.039.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %.backedge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 96
  %48 = add nuw nsw i64 %.sroa.7.039.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 56
  %50 = tail call noundef i16 @_ZN4http6header3map15hash_elem_using17h82cf4feac908560eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %49)
  %51 = and i16 %50, %42
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 88
  store i16 %50, ptr %53, align 8, !noalias !228
  br label %.outer30

.outer30:                                         ; preds = %73, %46
  %.sroa.03.0.i.ph = phi i64 [ %74, %73 ], [ 0, %46 ]
  %.sroa.07.0.i.ph = phi i64 [ %75, %73 ], [ %52, %46 ]
  br label %54

54:                                               ; preds = %.outer30, %54
  %.sroa.07.0.i = phi i64 [ 0, %54 ], [ %.sroa.07.0.i.ph, %.outer30 ]
  %55 = icmp ult i64 %.sroa.07.0.i, %44
  br i1 %55, label %56, label %54

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.0.i
  %58 = load i16, ptr %57, align 2, !noalias !228, !noundef !4
  %.not27.i = icmp eq i16 %58, -1
  br i1 %.not27.i, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !noalias !228, !noundef !4
  %62 = and i16 %61, %42
  %63 = zext i16 %62 to i64
  %64 = sub i64 %.sroa.07.0.i, %63
  %65 = and i64 %64, %45
  %66 = icmp samesign ult i64 %65, %.sroa.03.0.i.ph
  br i1 %66, label %76, label %73

67:                                               ; preds = %56
  %68 = trunc i64 %.sroa.7.039.i to i16
  store i16 %68, ptr %57, align 2, !noalias !228
  br label %.backedge.i

.backedge.i:                                      ; preds = %84, %67
  %69 = phi i64 [ %.sroa.07.0.i, %67 ], [ %.sroa.07.2.i, %84 ]
  %.sink.i = phi i16 [ %50, %67 ], [ %.sroa.623.0.i.ph, %84 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %.sink.i, ptr %71, align 2, !noalias !228
  %72 = icmp eq ptr %47, %39
  br i1 %72, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit", label %46

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %.sroa.03.0.i.ph, 1
  %75 = add nuw i64 %.sroa.07.0.i, 1
  br label %.outer30

76:                                               ; preds = %59
  %77 = trunc i64 %.sroa.7.039.i to i16
  br label %.outer

.outer:                                           ; preds = %85, %76
  %.sroa.07.2.i.ph = phi i64 [ %88, %85 ], [ %.sroa.07.0.i, %76 ]
  %.sroa.021.0.i.ph = phi i16 [ %82, %85 ], [ %77, %76 ]
  %.sroa.623.0.i.ph = phi i16 [ %87, %85 ], [ %50, %76 ]
  br label %78

78:                                               ; preds = %.outer, %78
  %.sroa.07.2.i = phi i64 [ 0, %78 ], [ %.sroa.07.2.i.ph, %.outer ]
  %79 = icmp ult i64 %.sroa.07.2.i, %44
  br i1 %79, label %80, label %78

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.2.i
  %82 = load i16, ptr %81, align 2, !noalias !228, !noundef !4
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !228
  br label %.backedge.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %87 = load i16, ptr %86, align 2, !noalias !228, !noundef !4
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !228
  store i16 %.sroa.623.0.i.ph, ptr %86, align 2, !noalias !228
  %88 = add nuw i64 %.sroa.07.2.i, 1
  br label %.outer

"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit": ; preds = %.backedge.i, %._crit_edge, %114, %128, %19, %30
  br label %129

89:                                               ; preds = %19
  %90 = icmp eq i64 %8, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 7, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !235
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 -8191, 32769) 8, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !235
  %93 = load i64, ptr %3, align 8, !range !65, !noalias !235, !noundef !4
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !222, !noalias !235, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i", !prof !5

98:                                               ; preds = %91
  %99 = load i64, ptr %97, align 8, !noalias !235
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %96, i64 %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.45) #22, !noalias !238
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i": ; preds = %91
  %100 = load ptr, ptr %97, align 8, !noalias !235, !nonnull !4, !noundef !4
  %101 = icmp ugt i64 %96, 7
  tail call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !235
  store i64 %96, ptr %4, align 8, !noalias !231
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %102, align 8, !noalias !231
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %103, align 8, !noalias !231
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.45)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit" unwind label %104, !noalias !238

104:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %106, !noalias !238

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !238
  unreachable

common.resume:                                    ; preds = %104, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  %108 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.46)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val13 = load i64, ptr %12, align 8, !noundef !4
  %111 = icmp eq i64 %.val13, 0
  br i1 %111, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit", label %112

112:                                              ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %113 = shl nuw nsw i64 %.val13, 2
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %113, i64 noundef 2) #23
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit"

114:                                              ; preds = %89
  %115 = shl i64 %13, 1
  %116 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hed3a87b3a19e54d5E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %115)
  br i1 %116, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit": ; preds = %112, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  store ptr %109, ptr %20, align 8
  store i64 %110, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !240
  %117 = load i64, ptr %2, align 8, !range !65, !noalias !240, !noundef !4
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !range !222, !noalias !240, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %118, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit", !prof !5

122:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit"
  %123 = load i64, ptr %121, align 8, !noalias !240
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %120, i64 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.47) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit"
  %124 = load ptr, ptr %121, align 8, !noalias !240, !nonnull !4, !noundef !4
  %125 = icmp ugt i64 %120, 5
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h36e87e11eb4760fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %128 unwind label %126

126:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %7, align 8
  br label %common.resume

128:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit"
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx4, align 8
  store i64 0, ptr %7, align 8
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit"

129:                                              ; preds = %114, %30, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit"
  %.sroa.0.0 = phi i1 [ true, %30 ], [ false, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E.exit" ], [ true, %114 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$17try_with_capacity17hf6252a13dbe57827E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.sroa.7.sroa.4.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.7.sroa.4.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %.sroa.8.0..sroa_idx, align 8
  br label %69

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  %13 = udiv i64 %1, 3
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 range(i64 1, 0) %1, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %16, label %_ZN4http6header3map15to_raw_capacity17hdded51987db301a1E.exit, !prof !5

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.42, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.44) #22
  unreachable

_ZN4http6header3map15to_raw_capacity17hdded51987db301a1E.exit: ; preds = %12
  %21 = add nuw i64 %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.021.0 = select i1 %22, i64 0, i64 %25
  %26 = icmp eq i64 %.sroa.021.0, -1
  br i1 %26, label %29, label %27, !prof !5

27:                                               ; preds = %_ZN4http6header3map15to_raw_capacity17hdded51987db301a1E.exit
  %28 = icmp ugt i64 %.sroa.021.0, 32767
  br i1 %28, label %59, label %30

29:                                               ; preds = %_ZN4http6header3map15to_raw_capacity17hdded51987db301a1E.exit
  store i64 3, ptr %0, align 8
  br label %69

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %.sroa.021.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 0, 32769) %31, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !247
  %32 = load i64, ptr %4, align 8, !range !65, !noalias !247, !noundef !4
  %33 = trunc nuw i64 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !range !222, !noalias !247, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %33, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i", !prof !5

37:                                               ; preds = %30
  %38 = load i64, ptr %36, align 8, !noalias !247
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %35, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.48) #22, !noalias !250
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i": ; preds = %30
  %39 = load ptr, ptr %36, align 8, !noalias !247, !nonnull !4, !noundef !4
  %40 = icmp ult i64 %.sroa.021.0, %35
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  store i64 %35, ptr %5, align 8, !noalias !243
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %41, align 8, !noalias !243
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %42, align 8, !noalias !243
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef range(i64 0, 32769) %31, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.48)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit" unwind label %43, !noalias !250

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %common.resume unwind label %45, !noalias !250

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !250
  unreachable

common.resume:                                    ; preds = %60, %63, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %61, %63 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  %47 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.49)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = lshr i64 %31, 2
  %51 = sub nsw i64 %31, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 -8191, 32769) %51, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  %52 = load i64, ptr %3, align 8, !range !65, !noalias !252, !noundef !4
  %53 = trunc nuw i64 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !range !222, !noalias !252, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %53, label %57, label %65, !prof !5

57:                                               ; preds = %.noexc
  %58 = load i64, ptr %56, align 8, !noalias !252
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %55, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.50) #22
          to label %.noexc30 unwind label %60

.noexc30:                                         ; preds = %57
  unreachable

59:                                               ; preds = %27
  store i64 3, ptr %0, align 8
  br label %69

60:                                               ; preds = %57, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = icmp eq i64 %49, 0
  br i1 %62, label %common.resume, label %63

63:                                               ; preds = %60
  %64 = shl nuw nsw i64 %49, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef range(i64 1, 0) %64, i64 noundef 2) #23
  br label %common.resume

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr %56, align 8, !noalias !252, !nonnull !4, !noundef !4
  %67 = icmp ule i64 %51, %55
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  %68 = trunc nuw nsw i64 %.sroa.021.0 to i16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  store i64 0, ptr %0, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %55, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.08.sroa.7.sroa.4.0..sroa.08.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.7.sroa.4.0..sroa.08.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.7.sroa.5.0..sroa.08.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.08.sroa.7.sroa.5.0..sroa.08.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %49, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %68, ptr %.sroa.811.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %29, %59, %11, %65
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hd872c9e8e1af6dbdE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !255, !noalias !258, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted = load i64, ptr %11, align 8, !alias.scope !255, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp ult i64 %1, %.promoted
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %141
  %.sroa.0.062 = phi i64 [ %1, %.lr.ph ], [ %142, %141 ]
  %19 = phi i64 [ %.promoted, %.lr.ph ], [ %39, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %20 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %.sroa.0.062
  %21 = load i64, ptr %20, align 8, !range !65, !noalias !260, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !260, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !range !65, !noalias !260, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !260, !noundef !4
  %28 = trunc nuw i64 %21 to i1
  %29 = trunc nuw i64 %25 to i1
  br i1 %28, label %30, label %31

._crit_edge:                                      ; preds = %141, %2
  %.sroa.0.0.lcssa = phi i64 [ %1, %2 ], [ %142, %141 ]
  %.lcssa = phi i64 [ %.promoted, %2 ], [ %39, %141 ]
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.0.0.lcssa, i64 noundef %.lcssa, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.64) #22, !noalias !260
  unreachable

30:                                               ; preds = %18
  br i1 %29, label %58, label %60

31:                                               ; preds = %18
  %32 = icmp ult i64 %23, %8
  br i1 %29, label %33, label %34

33:                                               ; preds = %31
  br i1 %32, label %45, label %49

34:                                               ; preds = %31
  br i1 %32, label %35, label %37

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %23
  store i64 0, ptr %36, align 8, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i"

37:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.65) #22, !noalias !260
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i": ; preds = %82, %71, %54, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %38 = icmp ult i64 %19, 128102389400760776
  call void @llvm.assume(i1 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false), !noalias !264
  %39 = add nsw i64 %19, -1
  %40 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %39
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false), !noalias !265
  store i64 %39, ptr %11, align 8, !alias.scope !267, !noalias !268
  %41 = load i64, ptr %3, align 8, !range !65, !noalias !260, !noundef !4
  %42 = icmp ne i64 %41, 0
  %43 = load i64, ptr %13, align 8, !noalias !260
  %44 = icmp eq i64 %43, %39
  %or.cond.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i, label %90, label %86

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %23
  %47 = load i64, ptr %46, align 8, !range !65, !noalias !260, !noundef !4
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %53, !prof !12

49:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.66) #22, !noalias !260
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %27, ptr %51, align 8, !noalias !260
  %52 = icmp ult i64 %27, %19
  br i1 %52, label %54, label %57

53:                                               ; preds = %45
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.67) #22, !noalias !260
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %27
  store i64 0, ptr %55, align 8, !noalias !260
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %23, ptr %56, align 8, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i"

57:                                               ; preds = %50
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.68) #22, !noalias !260
  unreachable

58:                                               ; preds = %30
  %59 = icmp ult i64 %23, %19
  br i1 %59, label %76, label %81

60:                                               ; preds = %30
  %61 = icmp ult i64 %27, %8
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %27
  %64 = load i64, ptr %63, align 8, !range !65, !noalias !260, !noundef !4
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %67, label %70, !prof !12

66:                                               ; preds = %60
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.69) #22, !noalias !260
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %23, ptr %68, align 8, !noalias !260
  %69 = icmp ult i64 %23, %19
  br i1 %69, label %71, label %75

70:                                               ; preds = %62
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.70) #22, !noalias !260
  unreachable

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %73, align 8, !noalias !260
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %27, ptr %74, align 8, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i"

75:                                               ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.71) #22, !noalias !260
  unreachable

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 1, ptr %78, align 8, !noalias !260
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %27, ptr %79, align 8, !noalias !260
  %80 = icmp ult i64 %27, %19
  br i1 %80, label %82, label %85

81:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.72) #22, !noalias !260
  unreachable

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %27
  store i64 1, ptr %83, align 8, !noalias !260
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %23, ptr %84, align 8, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i"

85:                                               ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.73) #22, !noalias !260
  unreachable

86:                                               ; preds = %90, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i"
  %87 = load i64, ptr %14, align 8, !range !65, !noalias !260, !noundef !4
  %.not78.i = icmp ne i64 %87, 0
  %88 = load i64, ptr %15, align 8
  %89 = icmp eq i64 %88, %39
  %or.cond = select i1 %.not78.i, i1 %89, i1 false
  br i1 %or.cond, label %92, label %91

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE.exit.i"
  store i64 1, ptr %3, align 8, !noalias !260
  store i64 %.sroa.0.062, ptr %13, align 8, !noalias !260
  br label %86

91:                                               ; preds = %92, %86
  %.not79.i = icmp eq i64 %.sroa.0.062, %39
  br i1 %.not79.i, label %_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE.exit, label %93

92:                                               ; preds = %86
  store i64 1, ptr %14, align 8, !noalias !260
  store i64 %.sroa.0.062, ptr %15, align 8, !noalias !260
  br label %91

93:                                               ; preds = %91
  %94 = icmp ult i64 %.sroa.0.062, %39
  br i1 %94, label %95, label %.invoke.i

95:                                               ; preds = %93
  %96 = load i64, ptr %24, align 8, !range !65, !noalias !260, !noundef !4
  %97 = load i64, ptr %26, align 8, !noalias !260, !noundef !4
  %98 = load i64, ptr %20, align 8, !range !65, !noalias !260, !noundef !4
  %99 = load i64, ptr %22, align 8, !noalias !260, !noundef !4
  %100 = trunc nuw i64 %98 to i1
  br i1 %100, label %103, label %105

101:                                              ; preds = %.invoke.i, %.invoke106.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h40972b657ad6a3b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #24
          to label %138 unwind label %136, !noalias !260

103:                                              ; preds = %95
  %104 = icmp ult i64 %99, %39
  br i1 %104, label %115, label %.invoke.i

105:                                              ; preds = %95
  %106 = icmp ult i64 %99, %8
  br i1 %106, label %107, label %.invoke.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %99
  %109 = load i64, ptr %108, align 8, !range !65, !noalias !260, !noundef !4
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %111, label %.invoke106.i, !prof !12

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %.sroa.0.062, ptr %112, align 8, !noalias !260
  br label %113

113:                                              ; preds = %115, %111
  %114 = trunc nuw i64 %96 to i1
  br i1 %114, label %119, label %121

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %99
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 1, ptr %117, align 8, !noalias !260
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %.sroa.0.062, ptr %118, align 8, !noalias !260
  br label %113

119:                                              ; preds = %113
  %120 = icmp ult i64 %97, %39
  br i1 %120, label %130, label %.invoke.i

121:                                              ; preds = %113
  %122 = icmp ult i64 %97, %8
  br i1 %122, label %123, label %.invoke.i

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %97
  %125 = load i64, ptr %124, align 8, !range !65, !noalias !260, !noundef !4
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %.invoke106.i, !prof !12

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.sroa.0.062, ptr %128, align 8, !noalias !260
  br label %_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE.exit

.invoke106.i:                                     ; preds = %123, %107
  %129 = phi ptr [ @anon.c26712e44f94f954f0ab49085fe50d1d.76, %107 ], [ @anon.c26712e44f94f954f0ab49085fe50d1d.79, %123 ]
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129) #22
          to label %.cont107.i unwind label %101, !noalias !260

.cont107.i:                                       ; preds = %.invoke106.i
  unreachable

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %97
  store i64 1, ptr %131, align 8, !noalias !260
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.0.062, ptr %132, align 8, !noalias !260
  br label %_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE.exit

.invoke.i:                                        ; preds = %121, %119, %105, %103, %93
  %133 = phi i64 [ %97, %121 ], [ %99, %103 ], [ %99, %105 ], [ %97, %119 ], [ %.sroa.0.062, %93 ]
  %134 = phi i64 [ %8, %121 ], [ %39, %103 ], [ %8, %105 ], [ %39, %119 ], [ %39, %93 ]
  %135 = phi ptr [ @anon.c26712e44f94f954f0ab49085fe50d1d.78, %121 ], [ @anon.c26712e44f94f954f0ab49085fe50d1d.77, %103 ], [ @anon.c26712e44f94f954f0ab49085fe50d1d.75, %105 ], [ @anon.c26712e44f94f954f0ab49085fe50d1d.80, %119 ], [ @anon.c26712e44f94f954f0ab49085fe50d1d.74, %93 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %133, i64 noundef %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135) #22
          to label %.cont.i unwind label %101, !noalias !260

.cont.i:                                          ; preds = %.invoke.i
  unreachable

136:                                              ; preds = %101
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !260
  unreachable

138:                                              ; preds = %101
  resume { ptr, i32 } %102

_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE.exit: ; preds = %91, %127, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  %139 = load i64, ptr %16, align 8, !range !65, !noundef !4
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE.exit
  %142 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h40972b657ad6a3b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = icmp ult i64 %142, %39
  br i1 %143, label %18, label %._crit_edge

144:                                              ; preds = %_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE.exit
  call void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h40972b657ad6a3b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17h9fe7c7d7b8ca67f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !278, !noalias !279, !noundef !4
  %5 = icmp ult i64 %4, 88686269585142076
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE.exit", label %7

7:                                                ; preds = %2
  %8 = tail call noundef i16 @_ZN4http6header3map15hash_elem_using17h82cf4feac908560eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1), !noalias !279
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i16, ptr %9, align 8, !alias.scope !278, !noalias !279, !noundef !4
  %11 = and i16 %10, %8
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !alias.scope !278, !noalias !279, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !278, !noalias !279, !nonnull !4, !align !211
  %17 = zext i16 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !278, !noalias !279, !nonnull !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i", %7
  %.sroa.03.0.i.i.i.ph = phi i64 [ %38, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i" ], [ %12, %7 ]
  %.sroa.0.0.i.i.i.ph = phi i64 [ %37, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i" ], [ 0, %7 ]
  br label %21

21:                                               ; preds = %.outer, %21
  %.sroa.03.0.i.i.i = phi i64 [ 0, %21 ], [ %.sroa.03.0.i.i.i.ph, %.outer ]
  %22 = icmp ult i64 %.sroa.03.0.i.i.i, %14
  br i1 %22, label %23, label %21

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.sroa.03.0.i.i.i
  %25 = load i16, ptr %24, align 2, !noalias !282, !noundef !4
  %.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE.exit", label %26

26:                                               ; preds = %23
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2, !noalias !282, !noundef !4
  %30 = and i16 %29, %10
  %31 = zext i16 %30 to i64
  %32 = sub i64 %.sroa.03.0.i.i.i, %31
  %33 = and i64 %32, %17
  %34 = icmp samesign ugt i64 %.sroa.0.0.i.i.i.ph, %33
  br i1 %34, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE.exit", label %35

35:                                               ; preds = %26
  %36 = icmp eq i16 %29, %8
  br i1 %36, label %39, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i.i", %.noexc, %41, %35
  %37 = add nuw nsw i64 %.sroa.0.0.i.i.i.ph, 1
  %38 = add nuw i64 %.sroa.03.0.i.i.i, 1
  br label %.outer

39:                                               ; preds = %35
  %40 = icmp samesign ugt i64 %4, %27
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !noalias !282, !noundef !4
  %45 = icmp ne ptr %44, null
  %46 = load ptr, ptr %1, align 8, !noalias !282, !noundef !4
  %47 = icmp eq ptr %46, null
  %not..i.i.i.i.i = xor i1 %47, true
  %48 = xor i1 %45, %47
  br i1 %48, label %49, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i"

49:                                               ; preds = %41
  br i1 %45, label %50, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i.i"

50:                                               ; preds = %49
  tail call void @llvm.assume(i1 %not..i.i.i.i.i)
  %51 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %43, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %50
  br i1 %51, label %"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E.exit.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i.i": ; preds = %49
  tail call void @llvm.assume(i1 %47)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %53 = load i8, ptr %52, align 8, !range !170, !noalias !282, !noundef !4
  %54 = load i8, ptr %20, align 8, !range !170, !noalias !282, !noundef !4
  %55 = icmp eq i8 %53, %54
  br i1 %55, label %"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E.exit.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i.i"

56:                                               ; preds = %39
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.54) #22
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %56
  unreachable

"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E.exit.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i.i", %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE.exit"

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hc195fac22744a9feE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #24
          to label %61 unwind label %59

"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE.exit": ; preds = %26, %23, %"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E.exit.i", %2
  %.sroa.0.0.i = phi ptr [ %57, %"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E.exit.i" ], [ null, %2 ], [ null, %23 ], [ null, %26 ]
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hc195fac22744a9feE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %.sroa.0.0.i

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

61:                                               ; preds = %58
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hd7fa6a21e3492339E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp ugt i64 %1, 32768
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !211, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0.054 = phi ptr [ %9, %.lr.ph ], [ %18, %.thread ]
  %.sroa.7.03953 = phi i64 [ 0, %.lr.ph ], [ %19, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 4
  %19 = add nuw nsw i64 %.sroa.7.03953, 1
  %20 = load i16, ptr %.sroa.0.054, align 2, !noundef !4
  %.not21.not = icmp eq i16 %20, -1
  br i1 %.not21.not, label %.thread, label %43

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread": ; preds = %43, %.thread, %7
  %.sroa.07.0 = phi i64 [ 0, %7 ], [ 0, %.thread ], [ %.sroa.7.03953, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) %1, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !287
  %21 = load i64, ptr %3, align 8, !range !65, !noalias !287, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !222, !noalias !287, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i", !prof !5

26:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread"
  %27 = load i64, ptr %25, align 8, !noalias !287
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.59) #22, !noalias !290
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread"
  %28 = load ptr, ptr %25, align 8, !noalias !287, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %1, %24
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  store i64 %24, ptr %4, align 8, !noalias !283
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8, !noalias !283
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %31, align 8, !noalias !283
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 0, 32769) %1, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.59)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit" unwind label %32, !noalias !290

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %34, !noalias !290

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !290
  unreachable

common.resume:                                    ; preds = %75, %77, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %76, %77 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  %36 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.60)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %37, ptr %8, align 8
  store i64 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = trunc nuw i64 %1 to i16
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 8
  %42 = icmp ugt i64 %.sroa.07.0, %11
  br i1 %42, label %56, label %52, !prof !5

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !4
  %46 = and i16 %15, %45
  %47 = zext i16 %46 to i64
  %48 = sub nsw i64 %.sroa.7.03953, %47
  %49 = and i64 %48, %16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread", label %.thread

.thread:                                          ; preds = %17, %43
  %51 = icmp eq ptr %18, %12
  br i1 %51, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread", label %17

52:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  %.idx67 = shl nuw nsw i64 %.sroa.07.0, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx67
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %55 = icmp samesign eq i64 %.sroa.07.0, %11
  br i1 %55, label %.preheader, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %52
  %.sroa.014.158 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %.lr.ph61

56:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.07.0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.63) #22
          to label %105 unwind label %75

.preheader:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit", %52
  %57 = icmp eq i64 %.sroa.07.0, 0
  br i1 %57, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %.sroa.015.163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %78

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit"
  %.sroa.014.160 = phi ptr [ %.sroa.014.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit" ], [ %.sroa.014.158, %.lr.ph61.preheader ]
  %.sroa.014.059 = phi ptr [ %.sroa.014.160, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit" ], [ %53, %.lr.ph61.preheader ]
  %58 = load i16, ptr %.sroa.014.059, align 2, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.059, i64 2
  %60 = load i16, ptr %59, align 2, !noundef !4
  %.not.i = icmp eq i16 %58, -1
  br i1 %.not.i, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit", label %61

61:                                               ; preds = %.lr.ph61
  %62 = and i16 %60, %41
  %63 = zext i16 %62 to i64
  br label %64

64:                                               ; preds = %.backedge73, %61
  %.sroa.01.0.i = phi i64 [ %63, %61 ], [ %.sroa.01.0.i.be, %.backedge73 ]
  %65 = icmp ult i64 %.sroa.01.0.i, %38
  br i1 %65, label %66, label %.backedge73

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  %68 = load i16, ptr %67, align 2, !noalias !292, !noundef !4
  %.not9.i = icmp eq i16 %68, -1
  br i1 %.not9.i, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw i64 %.sroa.01.0.i, 1
  br label %.backedge73

.backedge73:                                      ; preds = %69, %64
  %.sroa.01.0.i.be = phi i64 [ %70, %69 ], [ 0, %64 ]
  br label %64

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  store i16 %58, ptr %72, align 2, !noalias !292
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %60, ptr %73, align 2, !noalias !292
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit": ; preds = %.lr.ph61, %71
  %74 = icmp eq ptr %.sroa.014.160, %54
  %.sroa.014.1.idx = select i1 %74, i64 0, i64 4
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.160, i64 %.sroa.014.1.idx
  br i1 %74, label %.preheader, label %.lr.ph61

75:                                               ; preds = %._crit_edge, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br i1 %13, label %common.resume, label %77

77:                                               ; preds = %75
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %.idx, i64 noundef 2) #23
  br label %common.resume

78:                                               ; preds = %.lr.ph66, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31"
  %.sroa.015.165 = phi ptr [ %.sroa.015.163, %.lr.ph66 ], [ %.sroa.015.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31" ]
  %.sroa.015.064 = phi ptr [ %9, %.lr.ph66 ], [ %.sroa.015.165, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31" ]
  %79 = load i16, ptr %.sroa.015.064, align 2, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.064, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !4
  %.not.i27 = icmp eq i16 %79, -1
  br i1 %.not.i27, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31", label %82

82:                                               ; preds = %78
  %83 = and i16 %41, %81
  %84 = zext i16 %83 to i64
  br label %85

85:                                               ; preds = %.backedge, %82
  %.sroa.01.0.i28 = phi i64 [ %84, %82 ], [ %.sroa.01.0.i28.be, %.backedge ]
  %86 = icmp ult i64 %.sroa.01.0.i28, %38
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  %89 = load i16, ptr %88, align 2, !noalias !295, !noundef !4
  %.not9.i30 = icmp eq i16 %89, -1
  br i1 %.not9.i30, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw i64 %.sroa.01.0.i28, 1
  br label %.backedge

.backedge:                                        ; preds = %90, %85
  %.sroa.01.0.i28.be = phi i64 [ %91, %90 ], [ 0, %85 ]
  br label %85

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  store i16 %79, ptr %93, align 2, !noalias !295
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %81, ptr %94, align 2, !noalias !295
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31": ; preds = %78, %92
  %95 = icmp eq ptr %.sroa.015.165, %53
  %.sroa.015.1.idx = select i1 %95, i64 0, i64 4
  %.sroa.015.1 = getelementptr inbounds nuw i8, ptr %.sroa.015.165, i64 %.sroa.015.1.idx
  br i1 %95, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE.exit31", %.preheader
  %96 = lshr i64 %38, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = icmp ult i64 %99, 88686269585142076
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, %96
  %102 = sub i64 %38, %101
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1f3f68f7717f8e26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %99, i64 noundef %102, i64 noundef 8, i64 noundef 104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.62)
          to label %103 unwind label %75

103:                                              ; preds = %._crit_edge
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32", label %104

104:                                              ; preds = %103
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %.idx, i64 noundef 2) #23
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32": ; preds = %104, %103, %2
  ret i1 %6

105:                                              ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hed3a87b3a19e54d5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp ugt i64 %1, 32768
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !211, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0.054 = phi ptr [ %9, %.lr.ph ], [ %18, %.thread ]
  %.sroa.7.03953 = phi i64 [ 0, %.lr.ph ], [ %19, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 4
  %19 = add nuw nsw i64 %.sroa.7.03953, 1
  %20 = load i16, ptr %.sroa.0.054, align 2, !noundef !4
  %.not21.not = icmp eq i16 %20, -1
  br i1 %.not21.not, label %.thread, label %43

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread": ; preds = %43, %.thread, %7
  %.sroa.07.0 = phi i64 [ 0, %7 ], [ 0, %.thread ], [ %.sroa.7.03953, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !302
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) %1, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !302
  %21 = load i64, ptr %3, align 8, !range !65, !noalias !302, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !222, !noalias !302, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i", !prof !5

26:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread"
  %27 = load i64, ptr %25, align 8, !noalias !302
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.59) #22, !noalias !305
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread"
  %28 = load ptr, ptr %25, align 8, !noalias !302, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %1, %24
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  store i64 %24, ptr %4, align 8, !noalias !298
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8, !noalias !298
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %31, align 8, !noalias !298
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 0, 32769) %1, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.59)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit" unwind label %32, !noalias !305

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %34, !noalias !305

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !305
  unreachable

common.resume:                                    ; preds = %75, %77, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %76, %77 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  %36 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.60)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %37, ptr %8, align 8
  store i64 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = trunc nuw i64 %1 to i16
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 8
  %42 = icmp ugt i64 %.sroa.07.0, %11
  br i1 %42, label %56, label %52, !prof !5

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !4
  %46 = and i16 %15, %45
  %47 = zext i16 %46 to i64
  %48 = sub nsw i64 %.sroa.7.03953, %47
  %49 = and i64 %48, %16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread", label %.thread

.thread:                                          ; preds = %17, %43
  %51 = icmp eq ptr %18, %12
  br i1 %51, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h797f8f76ec427483E.exit.thread", label %17

52:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  %.idx67 = shl nuw nsw i64 %.sroa.07.0, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx67
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %55 = icmp samesign eq i64 %.sroa.07.0, %11
  br i1 %55, label %.preheader, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %52
  %.sroa.014.158 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %.lr.ph61

56:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.07.0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.63) #22
          to label %105 unwind label %75

.preheader:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit", %52
  %57 = icmp eq i64 %.sroa.07.0, 0
  br i1 %57, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %.sroa.015.163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %78

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit"
  %.sroa.014.160 = phi ptr [ %.sroa.014.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit" ], [ %.sroa.014.158, %.lr.ph61.preheader ]
  %.sroa.014.059 = phi ptr [ %.sroa.014.160, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit" ], [ %53, %.lr.ph61.preheader ]
  %58 = load i16, ptr %.sroa.014.059, align 2, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.059, i64 2
  %60 = load i16, ptr %59, align 2, !noundef !4
  %.not.i = icmp eq i16 %58, -1
  br i1 %.not.i, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit", label %61

61:                                               ; preds = %.lr.ph61
  %62 = and i16 %60, %41
  %63 = zext i16 %62 to i64
  br label %64

64:                                               ; preds = %.backedge73, %61
  %.sroa.01.0.i = phi i64 [ %63, %61 ], [ %.sroa.01.0.i.be, %.backedge73 ]
  %65 = icmp ult i64 %.sroa.01.0.i, %38
  br i1 %65, label %66, label %.backedge73

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  %68 = load i16, ptr %67, align 2, !noalias !307, !noundef !4
  %.not9.i = icmp eq i16 %68, -1
  br i1 %.not9.i, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw i64 %.sroa.01.0.i, 1
  br label %.backedge73

.backedge73:                                      ; preds = %69, %64
  %.sroa.01.0.i.be = phi i64 [ %70, %69 ], [ 0, %64 ]
  br label %64

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  store i16 %58, ptr %72, align 2, !noalias !307
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %60, ptr %73, align 2, !noalias !307
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit": ; preds = %.lr.ph61, %71
  %74 = icmp eq ptr %.sroa.014.160, %54
  %.sroa.014.1.idx = select i1 %74, i64 0, i64 4
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.160, i64 %.sroa.014.1.idx
  br i1 %74, label %.preheader, label %.lr.ph61

75:                                               ; preds = %._crit_edge, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br i1 %13, label %common.resume, label %77

77:                                               ; preds = %75
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %.idx, i64 noundef 2) #23
  br label %common.resume

78:                                               ; preds = %.lr.ph66, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31"
  %.sroa.015.165 = phi ptr [ %.sroa.015.163, %.lr.ph66 ], [ %.sroa.015.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31" ]
  %.sroa.015.064 = phi ptr [ %9, %.lr.ph66 ], [ %.sroa.015.165, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31" ]
  %79 = load i16, ptr %.sroa.015.064, align 2, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.064, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !4
  %.not.i27 = icmp eq i16 %79, -1
  br i1 %.not.i27, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31", label %82

82:                                               ; preds = %78
  %83 = and i16 %41, %81
  %84 = zext i16 %83 to i64
  br label %85

85:                                               ; preds = %.backedge, %82
  %.sroa.01.0.i28 = phi i64 [ %84, %82 ], [ %.sroa.01.0.i28.be, %.backedge ]
  %86 = icmp ult i64 %.sroa.01.0.i28, %38
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  %89 = load i16, ptr %88, align 2, !noalias !310, !noundef !4
  %.not9.i30 = icmp eq i16 %89, -1
  br i1 %.not9.i30, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw i64 %.sroa.01.0.i28, 1
  br label %.backedge

.backedge:                                        ; preds = %90, %85
  %.sroa.01.0.i28.be = phi i64 [ %91, %90 ], [ 0, %85 ]
  br label %85

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  store i16 %79, ptr %93, align 2, !noalias !310
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %81, ptr %94, align 2, !noalias !310
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31": ; preds = %78, %92
  %95 = icmp eq ptr %.sroa.015.165, %53
  %.sroa.015.1.idx = select i1 %95, i64 0, i64 4
  %.sroa.015.1 = getelementptr inbounds nuw i8, ptr %.sroa.015.165, i64 %.sroa.015.1.idx
  br i1 %95, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E.exit31", %.preheader
  %96 = lshr i64 %38, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = icmp ult i64 %99, 96076792050570582
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, %96
  %102 = sub i64 %38, %101
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1f3f68f7717f8e26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %99, i64 noundef %102, i64 noundef 8, i64 noundef 96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.62)
          to label %103 unwind label %75

103:                                              ; preds = %._crit_edge
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32", label %104

104:                                              ; preds = %103
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %.idx, i64 noundef 2) #23
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17hdcc93b890b3ebbd5E.exit32": ; preds = %104, %103, %2
  ret i1 %6

105:                                              ; preds = %56
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac7018f5a06ab09dE"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, ptr noalias noundef readonly align 4 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN88_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf450b4de44617c82E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h066f90922459f4ceE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !313, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h066f90922459f4ceE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN52_$LT$httparse..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h066f90922459f4ceE.54", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$h2..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9aa13bb1c833666bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.96, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.97, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN54_$LT$httparse..Error$u20$as$u20$core..error..Error$GT$11description17hadc3dff230c45b18E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #7 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !313, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN54_$LT$httparse..Error$u20$as$u20$core..error..Error$GT$11description17hadc3dff230c45b18E", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN54_$LT$httparse..Error$u20$as$u20$core..error..Error$GT$11description17hadc3dff230c45b18E.55", i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h698eea7d13a3f23fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1608) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 1608, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1608) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8aa610b43632c5ccE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 64, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h937a38bc0c4654deE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 640, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 640) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h95b0611cb53252ccE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 40, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 40) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcd624c6b81fc3ce5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 32, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he9068f795ec342caE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 544, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 544) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf1733d83eff2818aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 688, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 688) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8069991d859ed48E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1512) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 1512, i64 noundef range(i64 1, 9) 8) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1512) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h758250b53d7543d8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa9553f56d155674E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.27)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc29a7d3cfcf6cd5dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hea40930e12df9c06E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h39fa64aeceb77f95E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.27)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h02f0e0a009d82b4eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0174c5f9fa79ced8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !314
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 24, i64 noundef range(i64 1, 9) 8) #23, !noalias !314
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc4e69872792d70eaE.exit", !prof !5

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6b9c80e2128379b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc4e69872792d70eaE.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.120, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h402e69e6573d37b8E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 8, i64 noundef range(i64 1, 9) 8) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9bd6cdce5a17c8b0E.exit", !prof !5

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9bd6cdce5a17c8b0E.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.122, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h546ee2d2880d7220E"(i8 noundef range(i8 0, 7) %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef dereferenceable_or_null(2) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 2, i64 noundef range(i64 1, 9) 1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !5

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 1, i64 noundef 2) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %2
  store i8 %0, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %7, align 1
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.124, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h664fbc821be2bf4aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.c26712e44f94f954f0ab49085fe50d1d.126 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h88b94840df026a96E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !317
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 40, i64 noundef range(i64 1, 9) 8) #23, !noalias !317
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23f004ecd0346718E.exit", !prof !5

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 40) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h0cd03692b880bb9bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #24
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23f004ecd0346718E.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.128, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hcd0302257235ac5aE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !noalias !320
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 8, i64 noundef range(i64 1, 9) 8) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6d8f11fdc77924fE.exit", !prof !5

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$$GT$17hf3cb8d7f41e5a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6d8f11fdc77924fE.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.130, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17he2a99aaf998c28f4E"(i8 noundef range(i8 0, 6) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 1, i64 noundef range(i64 1, 9) 1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !5

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 1, i64 noundef 1) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.132, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hf4665c7be305f7faE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.c26712e44f94f954f0ab49085fe50d1d.134 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hfa5809c3b75f3923E"(i8 noundef range(i8 0, 7) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 1, i64 noundef range(i64 1, 9) 1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !5

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 1, i64 noundef 1) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %1
  store i8 %0, ptr %3, align 1
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.136, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hfe2786c60f2ee83dE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !noalias !323
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 1609) 8, i64 noundef range(i64 1, 9) 8) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9f517a3f8b280e9E.exit", !prof !5

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17hb403ca9c9bd9772cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9f517a3f8b280e9E.exit": ; preds = %1
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.c26712e44f94f954f0ab49085fe50d1d.138, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hc18782e5d1b92404E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  %3 = tail call noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8 %.val)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.val1, i64 %3)
  %4 = icmp ne i64 %.sroa.0.0.sroa.speculated.i.i, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h30562cb4836fe7c3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !63, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8, !range !113, !noundef !4
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %15, label %14, !prof !12

.thread:                                          ; preds = %23, %20, %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.140) #22
          to label %19 unwind label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !63, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h51c21af956cf489bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1)
          to label %20 unwind label %.thread

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !63, !noundef !4
  invoke void @_ZN5tokio4util14metric_atomics15MetricAtomicU643add17hc8c3cdbd82a76deaE(ptr noundef nonnull align 8 %22, i64 noundef 1, i8 noundef 0)
          to label %23 unwind label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !63, !noundef !4
  %26 = invoke noundef i64 @_ZN5tokio4util14metric_atomics17MetricAtomicUsize9increment17hd40cbd80e580b06fE(ptr noundef nonnull align 8 %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  tail call void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb35164b2d6b9bc66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void

28:                                               ; preds = %.thread, %29
  %lpad.phi4 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %29 ]
  invoke void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb35164b2d6b9bc66E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #24
          to label %32 unwind label %30

29:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h8bfd2d3d6513a2feE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %28 unwind label %30

30:                                               ; preds = %29, %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %lpad.phi4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17ha42c62e778c9f892E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !63, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8, !range !113, !noundef !4
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %15, label %14, !prof !12

.thread:                                          ; preds = %23, %20, %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.140) #22
          to label %19 unwind label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !63, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h3f60cc6c3776f24dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1)
          to label %20 unwind label %.thread

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !63, !noundef !4
  invoke void @_ZN5tokio4util14metric_atomics15MetricAtomicU643add17hc8c3cdbd82a76deaE(ptr noundef nonnull align 8 %22, i64 noundef 1, i8 noundef 0)
          to label %23 unwind label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !63, !noundef !4
  %26 = invoke noundef i64 @_ZN5tokio4util14metric_atomics17MetricAtomicUsize9increment17hd40cbd80e580b06fE(ptr noundef nonnull align 8 %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  tail call void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hc4a83664cd5a7a03E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void

28:                                               ; preds = %.thread, %29
  %lpad.phi4 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %29 ]
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hc4a83664cd5a7a03E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #24
          to label %32 unwind label %30

29:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0eb98c224a16de2fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %28 unwind label %30

30:                                               ; preds = %29, %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %lpad.phi4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h5a1dff949eeadf83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !63, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = load i64, ptr %9, align 8, !range !113, !noundef !4
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = and i64 %15, %10
  %17 = icmp ult i64 %16, %13
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h5616d3bf40b68ba9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !63
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8, !range !326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %28, align 8
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17hd69437ca19e71274E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !63, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = load i64, ptr %9, align 8, !range !113, !noundef !4
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = and i64 %15, %10
  %17 = icmp ult i64 %16, %13
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf563a3b4bc269f48E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !63
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8, !range !326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %28, align 8
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..ErrorType$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8700d7281e81c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i16, ptr %0, align 8, !range !27, !noundef !4
  switch i16 %6, label %default.unreachable1 [
    i16 0, label %7
    i16 1, label %9
    i16 2, label %11
    i16 3, label %13
    i16 4, label %15
    i16 5, label %17
    i16 6, label %19
    i16 7, label %21
    i16 8, label %23
    i16 9, label %25
    i16 10, label %27
    i16 11, label %29
    i16 12, label %31
    i16 13, label %33
    i16 14, label %35
    i16 15, label %37
    i16 16, label %39
    i16 17, label %41
    i16 18, label %43
    i16 19, label %45
    i16 20, label %47
    i16 21, label %49
    i16 22, label %51
    i16 23, label %53
    i16 24, label %56
    i16 25, label %58
    i16 26, label %60
    i16 27, label %62
    i16 28, label %64
    i16 29, label %66
    i16 30, label %68
    i16 31, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.141, i64 noundef 15)
  br label %75

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.142, i64 noundef 14)
  br label %75

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.143, i64 noundef 14)
  br label %75

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.144, i64 noundef 17)
  br label %75

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.145, i64 noundef 19)
  br label %75

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.146, i64 noundef 20)
  br label %75

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.147, i64 noundef 11)
  br label %75

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.148, i64 noundef 14)
  br label %75

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.149, i64 noundef 12)
  br label %75

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.150, i64 noundef 9)
  br label %75

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.151, i64 noundef 11)
  br label %75

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.152, i64 noundef 11)
  br label %75

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.153, i64 noundef 19)
  br label %75

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.154, i64 noundef 17)
  br label %75

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.155, i64 noundef 7)
  br label %75

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.156, i64 noundef 7)
  br label %75

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.157, i64 noundef 11)
  br label %75

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.158, i64 noundef 9)
  br label %75

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.159, i64 noundef 9)
  br label %75

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.160, i64 noundef 10)
  br label %75

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.161, i64 noundef 12)
  br label %75

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.162, i64 noundef 13)
  br label %75

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.163, i64 noundef 16)
  br label %75

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %54, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.165, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.164)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.166, i64 noundef 13)
  br label %75

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.167, i64 noundef 15)
  br label %75

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.168, i64 noundef 13)
  br label %75

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.169, i64 noundef 14)
  br label %75

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.170, i64 noundef 13)
  br label %75

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.171, i64 noundef 12)
  br label %75

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.173, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.172)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %73, ptr %3, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.175, i64 noundef 10, ptr noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.174, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.164)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %71, %68, %66, %64, %62, %60, %58, %56, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %55, %53 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %70, %68 ], [ %74, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$pingora_error..RetryType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60d1a44a91b171bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !23, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.178, i64 noundef 10)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.177, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.176)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !9, !noundef !4
  %trunc = trunc nuw i32 %2 to i8
  %switch.tableidx = xor i8 %trunc, -128
  %3 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE.56", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !22, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$pingora_error..ErrorSource$u20$as$u20$core..fmt..Debug$GT$3fmt17h6457fcc4f38cff8bE.57", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h11dbb48182fd1da8E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$11description17h17eb22c93b65955fE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.c26712e44f94f954f0ab49085fe50d1d.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h0dab20ac2a58fdd3E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$5cause17h9c8f4a830d83e658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %3 = tail call { ptr, ptr } @_ZN4core5error5Error5cause17h306d4a648d1cb62aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h37f8d5e6aaedbc11E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17haa7c6c293acf44dfE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3393858f2076a0e9E"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN65_$LT$alloc..boxed..Box$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hccbde2aee4d0983eE"(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h433725b3bc907adfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !71, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.335, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.334)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.333, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he862193f19348b47E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !111, !noundef !4
  %.not = icmp eq i64 %4, 3
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.335, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.336)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.333, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12aecddc28ce0063E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hcab2e4f4dfe547dcE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e0b126776f30e72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !327
  store ptr %4, ptr %3, align 8, !noalias !327
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.399, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.400, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.398)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !327
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71ea8cef78f2880eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fd058d2634be80dE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfea1ffc23ca1e25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  store ptr %4, ptr %3, align 8, !noalias !331
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.96, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.110, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.105, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.111, i64 noundef 7, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.106, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.112, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.107, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.113, i64 noundef 5, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.108, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.114, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fd9d5740f273ba1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5156241150c69a00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN94_$LT$pingora_core..protocols..raw_connect..ConnectProxyError$u20$as$u20$core..fmt..Display$GT$3fmt17h690f785f0919c82eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..net..parser..AddrParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c4d393659b5d66E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.338, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.337)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !335, !noalias !338
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !340, !noalias !335
  %14 = zext i32 %.sroa.014.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i.i
  %.sroa.015.0.copyload.i.i = load i16, ptr %19, align 1, !alias.scope !340, !noalias !335
  %20 = zext i16 %.sroa.015.0.copyload.i.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i.i
  %24 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i.i, %15 ]
  %.sroa.0.1.i.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i.i, %.sroa.0.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !340, !noalias !335, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i

_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i: ; preds = %27, %25
  %.sroa.011.2.i.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !335, !noalias !338
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %49, %3
  %.sroa.0.0.i = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0.i
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0.i, %44
  br i1 %45, label %.lr.ph.i, label %75

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !335, !noalias !338
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %46, align 8, !alias.scope !335, !noalias !338
  %.promoted21.i = load i64, ptr %47, align 8, !alias.scope !343, !noalias !338
  %.promoted23.i = load i64, ptr %48, align 8, !alias.scope !343, !noalias !338
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !346, !noalias !338, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !346, !noalias !338, !noundef !4
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !346, !noalias !338, !noundef !4
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !346, !noalias !338
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !346, !noalias !338
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !346, !noalias !338
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8, !alias.scope !335, !noalias !338
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h248fbc77cfd6dc78E.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %122, ptr %46, align 8, !alias.scope !335, !noalias !338
  store i64 %120, ptr %47, align 8, !alias.scope !343, !noalias !338
  store i64 %123, ptr %48, align 8, !alias.scope !343, !noalias !338
  store i64 %124, ptr %0, align 8, !alias.scope !335, !noalias !338
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.sroa.04.0.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.sroa.0.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %.sroa.014.0.copyload.i17.i = load i32, ptr %78, align 1, !alias.scope !349, !noalias !335
  %79 = zext i32 %.sroa.014.0.copyload.i17.i to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11.i = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12.i = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12.i, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12.i
  %.sroa.015.0.copyload.i16.i = load i16, ptr %85, align 1, !alias.scope !349, !noalias !335
  %86 = zext i16 %.sroa.015.0.copyload.i16.i to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11.i
  %90 = or disjoint i64 %.sroa.0.0.i12.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13.i = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11.i, %80 ]
  %.sroa.0.1.i14.i = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12.i, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14.i, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14.i, %.sroa.04.0.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !349, !noalias !335, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13.i
  br label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i

_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i: ; preds = %93, %91
  %.sroa.011.2.i15.i = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15.i, ptr %102, align 8, !alias.scope !335, !noalias !338
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h248fbc77cfd6dc78E.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %122, %103 ]
  %.sroa.04.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019.i
  %.sroa.08.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !338, !noalias !335
  %109 = xor i64 %.sroa.08.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = add i64 %109, %104
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %110, %112
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload.i
  %125 = add nuw i64 %.sroa.04.019.i, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h248fbc77cfd6dc78E.exit": ; preds = %73, %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !335, !noalias !338
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..error..Error$GT$11description17hf677c45357c70c0bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #7 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !95, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..error..Error$GT$11description17hf677c45357c70c0bE", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..error..Error$GT$11description17hf677c45357c70c0bE.58", i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$std..path..Path$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h6f0915bd8eab3d99E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [116 x i8], align 4
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [112 x i8], align 2
  %.sroa.8 = alloca [108 x i8], align 4
  %20 = alloca [112 x i8], align 2
  %21 = alloca [116 x i8], align 4
  %22 = alloca [4 x i8], align 4
  %23 = alloca [16 x i8], align 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN3nix3sys6socket11getpeername17h5adcd3c138f7a833E(ptr noalias noundef nonnull sret([116 x i8]) align 4 captures(none) dereferenceable(116) %21, i32 noundef %2)
  %25 = load i16, ptr %21, align 4, !range !10, !noundef !4
  %26 = trunc nuw i16 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !range !9, !noundef !4
  store i32 %29, ptr %8, align 4
  %30 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %31 = icmp ult i64 %30, 6
  tail call void @llvm.assume(i1 %31)
  %.not41 = icmp eq i64 %30, 0
  br i1 %.not41, label %87, label %88

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(112) %20, ptr noundef nonnull align 2 dereferenceable(112) %33, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h7ca00e350a33f2a9E"(ptr noalias noundef nonnull sret([116 x i8]) align 4 captures(none) dereferenceable(116) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %34 = load i16, ptr %4, align 4, !range !352, !noundef !4
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %.thread, label %38

.thread:                                          ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

38:                                               ; preds = %32
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.56.0.copyload = load i16, ptr %.sroa.56.0..sroa_idx, align 2
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.67.0.copyload = load i32, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.78.0..sroa_idx, i64 108, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = trunc nuw i16 %34 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.thread, %38
  %.sroa.6.045 = phi i32 [ %37, %.thread ], [ %.sroa.67.0.copyload, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.sroa.6.045, ptr %12, align 4
  %41 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %42 = icmp ult i64 %41, 6
  tail call void @llvm.assume(i1 %42)
  %.not40 = icmp eq i64 %41, 0
  br i1 %.not40, label %74, label %75

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 %.sroa.56.0.copyload, ptr %19, align 2
  %.sroa.6.2..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i32 %.sroa.67.0.copyload, ptr %.sroa.6.2..sroa_idx, align 2
  %.sroa.8.2..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(106) %.sroa.8.2..sroa_idx, ptr noundef nonnull align 4 dereferenceable(106) %.sroa.8, i64 106, i1 false)
  %44 = call noundef zeroext i1 @"_ZN73_$LT$nix..sys..socket..addr..UnixAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hff5e8ad20145be94E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(112) %19, ptr noalias noundef nonnull readonly align 2 dereferenceable(112) %20)
  %45 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %46 = icmp ult i64 %45, 6
  call void @llvm.assume(i1 %46)
  br i1 %44, label %48, label %47

47:                                               ; preds = %43
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %62, label %50

48:                                               ; preds = %43
  %49 = icmp samesign ugt i64 %45, 3
  br i1 %49, label %63, label %62

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %22, ptr %14, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E", ptr %.sroa.416.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %51, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN71_$LT$nix..sys..socket..addr..UnixAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h637f562c1cf6f58bE", ptr %.sroa.420.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %19, ptr %52, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZN71_$LT$nix..sys..socket..addr..UnixAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h637f562c1cf6f58bE", ptr %.sroa.424.0..sroa_idx, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.356, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.357)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 23, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 23, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %57, ptr %61, align 8
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %62

62:                                               ; preds = %48, %63, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %73

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN71_$LT$nix..sys..socket..addr..UnixAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h637f562c1cf6f58bE", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.361, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.362)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 23, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 23, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %68, ptr %72, align 8
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %62

73:                                               ; preds = %74, %62
  %.sroa.0.1 = phi i1 [ false, %74 ], [ %44, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %86

74:                                               ; preds = %75, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

75:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %23, ptr %10, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde989d35aa5c3734E", ptr %.sroa.428.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %76, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE", ptr %.sroa.432.0..sroa_idx, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.365, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.366)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 23, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 23, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %81, ptr %85, align 8
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

86:                                               ; preds = %87, %73
  %.sroa.0.2 = phi i1 [ false, %87 ], [ %.sroa.0.1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i1 %.sroa.0.2

87:                                               ; preds = %88, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

88:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aeb1bb33bc45c4eE", ptr %.sroa.436.0..sroa_idx, align 8
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.368, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.369)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.358, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 23, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %93, ptr %97, align 8
  call void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$15chunks_vectored17h120c6cbc62977efbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 0, ptr %41, align 8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 16)
  %42 = call noundef i64 @_ZN5bytes3buf8buf_impl3Buf15chunks_vectored17hde4d9a65ec27aefdE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 %6, i64 noundef %.sroa.0.0.sroa.speculated.i)
  %43 = icmp ugt i64 %42, %2
  br i1 %43, label %44, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit", !prof !5

44:                                               ; preds = %10
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %42, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.372) #22, !noalias !353
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit": ; preds = %10
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
  store ptr %1, ptr %5, align 8, !noalias !359
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8, !noalias !359
  store ptr %6, ptr %4, align 8, !noalias !359
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %49, align 8, !noalias !359
  %50 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h93233e0ef7a78843E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !359
  %51 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h180e35db7b78ffadE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !359
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %51, i64 %50)
  %52 = load ptr, ptr %5, align 8, !noalias !359, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  %.not = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %.thread, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit", %60
  %.sroa.0.0.ph = phi i64 [ %54, %60 ], [ %42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit" ], [ %42, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %.sink.split, %3
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i64 %.sroa.0.0

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit", %.thread
  %.sroa.06.033 = phi i64 [ %62, %.thread ], [ %45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit" ]
  %.sroa.15.032 = phi i64 [ %54, %.thread ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE.exit" ]
  %54 = add i64 %.sroa.15.032, 1
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.sroa.15.032
  %56 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.15.032
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %.not10 = icmp ugt i64 %.sroa.06.033, %58
  %.pre = load ptr, ptr %56, align 8
  %.not11 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not10, i1 true, i1 %.not11
  store ptr %.pre, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %.lr.ph
  store i64 %.sroa.06.033, ptr %59, align 8
  br label %.sink.split

.thread:                                          ; preds = %.lr.ph
  store i64 %58, ptr %59, align 8
  %61 = load i64, ptr %57, align 8, !noundef !4
  %62 = sub i64 %.sroa.06.033, %61
  %exitcond.not = icmp eq i64 %54, %.sroa.0.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h363add5166cf6196E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit":
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  %1 = tail call { ptr, i64 } @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h3495e23f5c6c5277E"(ptr noundef nonnull align 8 %.val)
  %2 = extractvalue { ptr, i64 } %1, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = insertvalue { ptr, i64 } %1, i64 %.sroa.0.0.sroa.speculated.i, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h90a6a1cd4ace1184E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit":
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %.val1)
  %6 = insertvalue { ptr, i64 } %3, i64 %.sroa.0.0.sroa.speculated.i, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h4d9e0c8e1ee50855E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %6, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.374, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.375) #22
  unreachable

6:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !63, !noundef !4
  tail call void @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h02337748a6e9b937E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val, i64 noundef %1)
  %7 = sub nuw i64 %4, %1
  store i64 %7, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$bytes..buf..take..Take$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h82410b2da9f1427fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %10, !prof !5

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.374, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.375) #22
  unreachable

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !noalias !362
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !362, !noundef !4
  %.not.i = icmp ugt i64 %1, %12
  br i1 %.not.i, label %13, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17he72ccf7793232c52E.exit", !prof !5

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  store i64 %12, ptr %3, align 8, !noalias !362
  store ptr %6, ptr %4, align 8, !noalias !362
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !362
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !noalias !362
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !362
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.323, ptr %5, align 8, !noalias !362
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %15, align 8, !noalias !362
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !362
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8, !noalias !362
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %18, align 8, !noalias !362
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.325) #22, !noalias !362
  unreachable

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17he72ccf7793232c52E.exit": ; preds = %10
  %19 = sub nuw i64 %12, %1
  store i64 %19, ptr %11, align 8, !alias.scope !362
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !362, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  store ptr %22, ptr %20, align 8, !alias.scope !362
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = sub i64 %8, %1
  store i64 %23, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN79_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h54a35a4a05ae1be4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !63, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = tail call { i64, ptr } %8(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf6245de3c4ce928bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h7955d5f3842b8fe2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !63, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = tail call { i64, ptr } %9(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hce577f068b68e758E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h9a3cae28e7509a95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !63, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hc8ba6d8ae2baaa26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !63, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = tail call { i64, ptr } %9(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17h65996ef8d8a1baa6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [2 x i8], align 2
  %9 = alloca [16 x i8], align 16
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = load i32, ptr %0, align 4, !range !3, !noundef !4
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %13, label %15, label %18

15:                                               ; preds = %2
  %16 = tail call { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %14)
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %67, label %34, !prof !5

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %19 = load i16, ptr %14, align 4, !range !10, !alias.scope !365, !noalias !368, !noundef !4
  %20 = zext nneg i16 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !370
  store i64 %20, ptr %10, align 8, !noalias !370
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !370
  %21 = trunc nuw i16 %19 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %.sroa.01.0.copyload.i.i = load i128, ptr %23, align 4, !alias.scope !378, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !381
  store i128 %.sroa.01.0.copyload.i.i, ptr %9, align 16, !noalias !381
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !381
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i16, ptr %24, align 4, !alias.scope !378, !noalias !379, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !384
  store i16 %25, ptr %8, align 2, !noalias !384
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 2), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !384
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 4, !alias.scope !378, !noalias !379, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !387
  store i32 %27, ptr %7, align 4, !noalias !387
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !387
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !alias.scope !378, !noalias !379, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !390
  store i32 %29, ptr %6, align 4, !noalias !390
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !390
  br label %"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.02.0.copyload.i = load i32, ptr %31, align 2, !alias.scope !365, !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !393
  store i32 %.sroa.02.0.copyload.i, ptr %5, align 4, !noalias !393
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !393
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i16, ptr %32, align 2, !alias.scope !365, !noalias !368, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !396
  store i16 %33, ptr %4, align 2, !noalias !396
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 2), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !396
  br label %"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E.exit"

"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E.exit": ; preds = %30, %22, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE.exit"
  ret void

34:                                               ; preds = %15
  %35 = extractvalue { ptr, i64 } %16, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %45, %34
  %.sroa.06.0.lcssa.i = phi i64 [ 0, %34 ], [ %.sroa.06.2.i, %45 ]
  %.sroa.0.0.lcssa.i = phi i64 [ 0, %34 ], [ %.sroa.0.1.i, %45 ]
  %36 = icmp ult i64 %.sroa.0.0.lcssa.i, %35
  br i1 %36, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit.i", label %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE.exit"

.lr.ph.i:                                         ; preds = %34, %45
  %.sroa.0.025.i = phi i64 [ %.sroa.0.1.i, %45 ], [ 0, %34 ]
  %.sroa.06.024.i = phi i64 [ %.sroa.06.2.i, %45 ], [ 0, %34 ]
  %.sroa.011.023.i = phi i64 [ %37, %45 ], [ 0, %34 ]
  %37 = add nuw i64 %.sroa.011.023.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.011.023.i
  %39 = load i8, ptr %38, align 1, !alias.scope !399, !noalias !402, !noundef !4
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %46, label %45

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit.i": ; preds = %._crit_edge.i
  %41 = sub nuw i64 %35, %.sroa.0.0.lcssa.i
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.0.0.lcssa.i
  %43 = add i64 %41, %.sroa.06.0.lcssa.i
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 62)
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %41)
  br label %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE.exit"

45:                                               ; preds = %58, %.lr.ph.i
  %.sroa.06.2.i = phi i64 [ %.sroa.06.3.i, %58 ], [ %.sroa.06.024.i, %.lr.ph.i ]
  %.sroa.0.1.i = phi i64 [ %59, %58 ], [ %.sroa.0.025.i, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %37, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = icmp ugt i64 %.sroa.011.023.i, %.sroa.0.025.i
  br i1 %47, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit.i", label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit20.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit.i": ; preds = %46
  %48 = sub nuw i64 %.sroa.011.023.i, %.sroa.0.025.i
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.0.025.i
  %50 = add i64 %48, %.sroa.06.024.i
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 62)
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %48)
  br label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit20.i"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit20.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit.i", %46
  %.sroa.06.3.i = phi i64 [ %51, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bf0a441f8e58bc1E.exit.i" ], [ %.sroa.06.024.i, %46 ]
  %52 = sub nuw i64 %35, %37
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 %37
  switch i64 %52, label %60 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit20.i"
  %55 = load i8, ptr %53, align 1, !alias.scope !399, !noalias !402, !noundef !4
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %58, label %57

57:                                               ; preds = %63, %60, %54, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit20.i"
  br label %58

58:                                               ; preds = %63, %57, %54
  %.sroa.015.0.i = phi i64 [ 1, %54 ], [ 0, %57 ], [ 1, %63 ]
  %59 = add i64 %.sroa.015.0.i, %37
  br label %45

60:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit20.i"
  %61 = load i8, ptr %53, align 1, !alias.scope !399, !noalias !402, !noundef !4
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %57

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %65 = load i8, ptr %64, align 1, !alias.scope !399, !noalias !402, !noundef !4
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %58, label %57

"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE.exit": ; preds = %._crit_edge.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit.i"
  %.sroa.06.1.i = phi i64 [ %44, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47589643a070485cE.exit.i" ], [ %.sroa.06.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !404
  store i64 %.sroa.06.1.i, ptr %3, align 8, !noalias !404
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !404
  br label %"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E.exit"

67:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.c26712e44f94f954f0ab49085fe50d1d.383, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %71, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.385) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h542e4c6217cb7153E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !63, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef align 8 ptr %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$pingora_core..protocols..http..v1..body..BodyMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a98a57f4b49d436E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %7, label %default.unreachable1 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %14
    i64 3, label %17
    i64 4, label %20
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.386, i64 noundef 8)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.389, i64 noundef 13, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.387, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.388)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.390, i64 noundef 15, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.388)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.391, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.388)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26712e44f94f954f0ab49085fe50d1d.392, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c26712e44f94f954f0ab49085fe50d1d.388)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %20, %17, %14, %10, %8
  %.sroa.0.0.in = phi i1 [ %9, %8 ], [ %13, %10 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a01182da8bb8992E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  %3 = icmp eq i64 %2, 0
  br label %4

4:                                                ; preds = %._crit_edge, %18
  %cond = phi i1 [ %3, %._crit_edge ], [ true, %18 ]
  %5 = phi i64 [ %.pre26, %._crit_edge ], [ %16, %18 ]
  %6 = phi i64 [ %.pre24, %._crit_edge ], [ %12, %18 ]
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %14, %18 ]
  %8 = icmp ult i64 %6, %5
  br i1 %8, label %19, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !63, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 96076792050570582
  tail call void @llvm.assume(i1 %17)
  %.not21 = icmp ult i64 %12, %16
  br i1 %.not21, label %18, label %49

18:                                               ; preds = %9
  store i64 %12, ptr %10, align 8
  store i64 0, ptr %0, align 8
  br label %4

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %cond, label %30, label %26, !prof !407

25:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.395) #22
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %36, label %43

30:                                               ; preds = %19
  %.sroa.07.0.copyload = load i64, ptr %22, align 8
  %31 = trunc nuw i64 %.sroa.07.0.copyload to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %30, %32
  %.sroa.05.0 = phi i64 [ 1, %32 ], [ 2, %30 ]
  %.sroa.56.0 = phi i64 [ %.sroa.48.0.copyload, %32 ], [ undef, %30 ]
  store i64 %.sroa.05.0, ptr %0, align 8
  store i64 %.sroa.56.0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %35

35:                                               ; preds = %47, %33
  %.sroa.4.1 = phi ptr [ %48, %47 ], [ %34, %33 ]
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %49

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !65, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %44, label %47

43:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.397) #22
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %36, %44
  %.sink = phi i64 [ 1, %44 ], [ 2, %36 ]
  store i64 %.sink, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %35

49:                                               ; preds = %9, %35
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %35 ], [ undef, %9 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %35 ], [ null, %9 ]
  %50 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %51
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a0e8fd41d19f71fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  %3 = icmp eq i64 %2, 0
  br label %4

4:                                                ; preds = %._crit_edge, %18
  %cond = phi i1 [ %3, %._crit_edge ], [ true, %18 ]
  %5 = phi i64 [ %.pre26, %._crit_edge ], [ %16, %18 ]
  %6 = phi i64 [ %.pre24, %._crit_edge ], [ %12, %18 ]
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %14, %18 ]
  %8 = icmp ult i64 %6, %5
  br i1 %8, label %19, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !63, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 88686269585142076
  tail call void @llvm.assume(i1 %17)
  %.not21 = icmp ult i64 %12, %16
  br i1 %.not21, label %18, label %49

18:                                               ; preds = %9
  store i64 %12, ptr %10, align 8
  store i64 0, ptr %0, align 8
  br label %4

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw [104 x i8], ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %cond, label %30, label %26, !prof !407

25:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.395) #22
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %36, label %43

30:                                               ; preds = %19
  %.sroa.07.0.copyload = load i64, ptr %22, align 8
  %31 = trunc nuw i64 %.sroa.07.0.copyload to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %30, %32
  %.sroa.05.0 = phi i64 [ 1, %32 ], [ 2, %30 ]
  %.sroa.56.0 = phi i64 [ %.sroa.48.0.copyload, %32 ], [ undef, %30 ]
  store i64 %.sroa.05.0, ptr %0, align 8
  store i64 %.sroa.56.0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %35

35:                                               ; preds = %47, %33
  %.sroa.4.1 = phi ptr [ %48, %47 ], [ %34, %33 ]
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %49

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !65, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %44, label %47

43:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26712e44f94f954f0ab49085fe50d1d.397) #22
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %36, %44
  %.sink = phi i64 [ 1, %44 ], [ 2, %36 ]
  store i64 %.sink, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %35

49:                                               ; preds = %9, %35
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %35 ], [ undef, %9 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %35 ], [ null, %9 ]
  %50 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$pingora_load_balancing..Backend$u20$as$u20$core..hash..Hash$GT$4hash17h9347ea785e5bc2c4E"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  tail call fastcc void @"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17h65996ef8d8a1baa6E"(ptr noalias noundef readonly align 4 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !408
  store i64 %5, ptr %3, align 8, !noalias !408
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !408
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std2os4unix3net4addr10SocketAddr11as_pathname17h33042382c458a7d2E(ptr noalias noundef readonly align 4 dereferenceable(116)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h93233e0ef7a78843E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h180e35db7b78ffadE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hca31fa1e49c1e518E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h06e2a646b489c2a9E"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17hda53513bdba1e49cE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$h2..frame..settings..Settings$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a684e162db6c533E"(ptr noalias noundef readonly align 4 dereferenceable(60), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$http..extensions..Extensions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9118a0f0b17b246E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc70eed314707f45E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17hcab2e4f4dfe547dcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h7c13cab2897c1afaE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Display$GT$3fmt17hd623ecd8d9924ccdE"(ptr noalias noundef readonly align 4 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$pingora_core..protocols..l4..stream..Stream$GT$17hd492cfa2a01594a0E"(ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$pingora_core..protocols..raw_connect..ConnectProxyError$GT$17h3bbedae65fe5936dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hdf43ae460d0533cdE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hf46024785beddbddE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h7f5a0d96c8ccc115E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h197926e3a5332510E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header3map6Danger7set_red17h69899aed07d207efE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80773ccb39147497E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17ha4797d4e71b3f8beE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h36e87e11eb4760fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h40972b657ad6a3b1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hc195fac22744a9feE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1f3f68f7717f8e26E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf450b4de44617c82E"(ptr noalias noundef readonly align 4 dereferenceable(120), ptr noalias noundef readonly align 4 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61fbbf2f7c2cba2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc681135e683954E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h3495e23f5c6c5277E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h02337748a6e9b937E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN98_$LT$h2..proto..streams..prioritize..Prioritized$LT$B$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h5fd29f76604dc47cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h0cd03692b880bb9bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6b9c80e2128379b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc29a7d3cfcf6cd5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h02f0e0a009d82b4eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hedd89bafc88ad093E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h79eefdbd3b804a3dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17hf665956703b66f50E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8818bdb25681595dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hb9861f5448bf5b6fE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h23492e0ed1992312E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h49ef1ab6c41c1238E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87ba2437c85ddbf6E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17hdfdf9c59db141e15E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h489ea5bdfb66540cE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7869fefd615da3cbE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h4278692a7fbc04b3E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Display$GT$3fmt17h4ccb5002165189e1E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0bc71db7d0d5fab4E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h38ec21bfba3fffd4E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$h2..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha171979e19d608ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha763a42fc97c3756E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h29fbd1ea430c34f0E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..net..parser..AddrParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1d74d4e1974aa7E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b67abeda3f5a3E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..name..InvalidHeaderName$u20$as$u20$core..fmt..Display$GT$3fmt17h547b87c0bb066544E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$httparse..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hae45a3823e769e62E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h51c21af956cf489bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util14metric_atomics15MetricAtomicU643add17hc8c3cdbd82a76deaE(ptr noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4util14metric_atomics17MetricAtomicUsize9increment17hd40cbd80e580b06fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb35164b2d6b9bc66E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h8bfd2d3d6513a2feE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h3f60cc6c3776f24dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hc4a83664cd5a7a03E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0eb98c224a16de2fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h5616d3bf40b68ba9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf563a3b4bc269f48E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe425fd909080842E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h582445b2fbaa1258E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5157a419cdf77c6bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b9a53987705184E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h235a22bb68da59dbE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i16 noundef, i16 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h7e3f560559464172E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h306d4a648d1cb62aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h59efe40762767918E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$http..response..Parts$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4b39ff0dfb97241E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb04b7c3031acd35E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fd058d2634be80dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$pingora_error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h426b6d4a6f5576c5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$pingora_core..protocols..raw_connect..ConnectProxyError$u20$as$u20$core..fmt..Display$GT$3fmt17h690f785f0919c82eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4960eb49451f2dbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hf2b1f8a0fa729593E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h4587422c33610b1dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h05c2da575c6967f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys6socket11getpeername17h5adcd3c138f7a833E(ptr dead_on_unwind noalias noundef writable sret([116 x i8]) align 4 captures(none) dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h7ca00e350a33f2a9E"(ptr dead_on_unwind noalias noundef writable sret([116 x i8]) align 4 captures(none) dereferenceable(116), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$nix..sys..socket..addr..UnixAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hff5e8ad20145be94E"(ptr noalias noundef readonly align 2 dereferenceable(112), ptr noalias noundef readonly align 2 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$nix..sys..socket..addr..UnixAddr$u20$as$u20$core..fmt..Display$GT$3fmt17h637f562c1cf6f58bE"(ptr noalias noundef readonly align 2 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h72135019b7612256E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3log13__private_api3log17heff23a717f169a8cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5bytes3buf8buf_impl3Buf15chunks_vectored17hde4d9a65ec27aefdE(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h181514816941b7e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7163b8dcff27bbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17hc7fb1163067f7d9cE(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha32b0b76ab63b3edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys6socket11getpeername17h1b51bfaf7093be37E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h1cbc0e13b645b93bE"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h492d763ca61130b2E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..fmt..Display$GT$3fmt17he11aa70dadfa4b30E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h39fa64aeceb77f95E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa9553f56d155674E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i32 0, i32 2}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E: argument 0"}
!8 = distinct !{!8, !"_ZN94_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h67f7ce4212860603E"}
!9 = !{i32 0, i32 134}
!10 = !{i16 0, i16 2}
!11 = !{i64 0, i64 5}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !16, !17, !19}
!14 = distinct !{!14, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h041055fa12e772acE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h041055fa12e772acE"}
!16 = distinct !{!16, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h041055fa12e772acE: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he7a42b5fbabe97b1E: argument 0"}
!18 = distinct !{!18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he7a42b5fbabe97b1E"}
!19 = distinct !{!19, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he7a42b5fbabe97b1E: argument 1"}
!20 = !{!14, !17}
!21 = !{!16, !19}
!22 = !{i8 0, i8 4}
!23 = !{i8 0, i8 3}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E: argument 0"}
!26 = distinct !{!26, !"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E"}
!27 = !{i16 0, i16 32}
!28 = !{!29}
!29 = distinct !{!29, !26, !"_ZN63_$LT$pingora_error..ErrorType$u20$as$u20$core..clone..Clone$GT$5clone17hd59c2dc9ae5bb883E: argument 1"}
!30 = !{!25, !29}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"_ZN13pingora_error5Error7because17hc3f4e7237fc169beE: argument 0"}
!33 = distinct !{!33, !"_ZN13pingora_error5Error7because17hc3f4e7237fc169beE"}
!34 = distinct !{!34, !33, !"_ZN13pingora_error5Error7because17hc3f4e7237fc169beE: argument 1"}
!35 = distinct !{!35, !33, !"_ZN13pingora_error5Error7because17hc3f4e7237fc169beE: argument 2"}
!36 = !{!32}
!37 = !{!38, !40, !32, !34, !35}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hfe2786c60f2ee83dE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hfe2786c60f2ee83dE"}
!40 = distinct !{!40, !41, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbffdfe5b4c3386ddE: argument 0"}
!41 = distinct !{!41, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbffdfe5b4c3386ddE"}
!42 = !{!43, !38, !40, !32, !34, !35}
!43 = distinct !{!43, !44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9f517a3f8b280e9E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9f517a3f8b280e9E"}
!45 = !{!32, !34}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!48 = distinct !{!48, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!49 = distinct !{!49, !48, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!50 = !{!49}
!51 = !{!47}
!52 = !{!53, !47, !49}
!53 = distinct !{!53, !54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6a6c0b6f61e8363E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6a6c0b6f61e8363E"}
!55 = !{!56, !58, !32, !34}
!56 = distinct !{!56, !57, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8632f3155a0529dcE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8632f3155a0529dcE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6a6c0b6f61e8363E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6a6c0b6f61e8363E"}
!63 = !{i64 8}
!64 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!65 = !{i64 0, i64 2}
!66 = !{i8 0, i8 42}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!70 = !{i64 4}
!71 = !{i64 1}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30710f338e1fb64aE: argument 0"}
!74 = distinct !{!74, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30710f338e1fb64aE"}
!75 = !{!76, !78, !79}
!76 = distinct !{!76, !77, !"_ZN65_$LT$pingora_http..ResponseHeader$u20$as$u20$core..fmt..Debug$GT$3fmt17h31c9e5ef55a78321E: argument 0"}
!77 = distinct !{!77, !"_ZN65_$LT$pingora_http..ResponseHeader$u20$as$u20$core..fmt..Debug$GT$3fmt17h31c9e5ef55a78321E"}
!78 = distinct !{!78, !77, !"_ZN65_$LT$pingora_http..ResponseHeader$u20$as$u20$core..fmt..Debug$GT$3fmt17h31c9e5ef55a78321E: argument 1"}
!79 = distinct !{!79, !80, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23c05a8769b2e842E: argument 0"}
!80 = distinct !{!80, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23c05a8769b2e842E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47256568dc55e31cE: argument 0"}
!83 = distinct !{!83, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47256568dc55e31cE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12aecddc28ce0063E: argument 0"}
!86 = distinct !{!86, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12aecddc28ce0063E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12aecddc28ce0063E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d4f579e78c4124E: argument 0"}
!91 = distinct !{!91, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d4f579e78c4124E"}
!92 = !{!90, !93}
!93 = distinct !{!93, !91, !"_ZN74_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86d4f579e78c4124E: argument 1"}
!94 = !{!93}
!95 = !{i8 0, i8 6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE: argument 1"}
!101 = !{!97, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN83_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17h0562072893f76eb5E: argument 0"}
!104 = distinct !{!104, !"_ZN83_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17h0562072893f76eb5E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h30645c0a54187fd2E: argument 0"}
!107 = distinct !{!107, !"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h30645c0a54187fd2E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN84_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h30645c0a54187fd2E: argument 1"}
!110 = !{!106, !109}
!111 = !{i64 0, i64 4}
!112 = !{i64 0, i64 -9223372036854775808}
!113 = !{i64 1, i64 0}
!114 = !{i64 0, i64 3}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h1a18d099fa598eacE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!120 = distinct !{!120, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he899bea3b208e2b7E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he899bea3b208e2b7E"}
!124 = !{!125, !127, !122}
!125 = distinct !{!125, !126, !"_ZN4core4hash6Hasher9write_u6417h04bfb0130a5e0d56E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash6Hasher9write_u6417h04bfb0130a5e0d56E"}
!127 = distinct !{!127, !128, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h0b5546f8998c6d2eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h0b5546f8998c6d2eE"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE"}
!132 = distinct !{!132, !133, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!136 = distinct !{!136, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE"}
!140 = distinct !{!140, !141, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!144 = distinct !{!144, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091ca52a8bcf0592E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h091ca52a8bcf0592E"}
!148 = !{!149, !151, !153, !146}
!149 = distinct !{!149, !150, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E"}
!151 = distinct !{!151, !152, !"_ZN4core4hash6Hasher9write_i3217h460ede2e18a10ae6E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4hash6Hasher9write_i3217h460ede2e18a10ae6E"}
!153 = distinct !{!153, !154, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17ha505869b9b6a483dE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17ha505869b9b6a483dE"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE"}
!158 = distinct !{!158, !159, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbd85c7ab17020fc8E: argument 0"}
!162 = distinct !{!162, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbd85c7ab17020fc8E"}
!163 = distinct !{!163, !164, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE: argument 0"}
!164 = distinct !{!164, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6d70fa80319409eeE"}
!165 = !{!166, !168, !161, !163}
!166 = distinct !{!166, !167, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE"}
!168 = distinct !{!168, !169, !"_ZN4core4hash6Hasher11write_isize17h03a3e124ab7d2987E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4hash6Hasher11write_isize17h03a3e124ab7d2987E"}
!170 = !{i8 0, i8 81}
!171 = !{!172, !174, !161, !163}
!172 = distinct !{!172, !173, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE: argument 0"}
!173 = distinct !{!173, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE"}
!174 = distinct !{!174, !175, !"_ZN4core4hash6Hasher11write_isize17h03a3e124ab7d2987E: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash6Hasher11write_isize17h03a3e124ab7d2987E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h16fad5d4de6fedeaE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h45d5b1184636ce70E: argument 0"}
!181 = distinct !{!181, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h45d5b1184636ce70E"}
!182 = distinct !{!182, !183, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E: argument 0"}
!183 = distinct !{!183, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h6f06e2507fed14e2E"}
!184 = !{!185, !187, !180, !182}
!185 = distinct !{!185, !186, !"_ZN4core4hash6Hasher11write_usize17hbfd8df129fbd91a9E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4hash6Hasher11write_usize17hbfd8df129fbd91a9E"}
!187 = distinct !{!187, !188, !"_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 1"}
!191 = distinct !{!191, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E"}
!192 = !{!193, !185, !187, !180, !182}
!193 = distinct !{!193, !191, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 1"}
!196 = distinct !{!196, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E"}
!197 = !{!198, !199, !180, !182}
!198 = distinct !{!198, !196, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 0"}
!199 = distinct !{!199, !200, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h0fa01207845d2659E: argument 0"}
!200 = distinct !{!200, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h0fa01207845d2659E"}
!201 = !{!202, !204, !180, !182}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher11write_usize17hbfd8df129fbd91a9E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher11write_usize17hbfd8df129fbd91a9E"}
!204 = distinct !{!204, !205, !"_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash6Hasher11write_isize17h7462c82836431e40E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 1"}
!208 = distinct !{!208, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E"}
!209 = !{!210, !202, !204, !180, !182}
!210 = distinct !{!210, !208, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 0"}
!211 = !{i64 2}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E: argument 0"}
!214 = distinct !{!214, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h0a9e925134bae386E"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 0"}
!217 = distinct !{!217, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E"}
!218 = distinct !{!218, !217, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 1"}
!219 = !{!220, !216, !218}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!222 = !{i64 0, i64 -9223372036854775807}
!223 = !{!216}
!224 = !{!218}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E: argument 0"}
!230 = distinct !{!230, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17ha5f297c8a2c443e5E"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 0"}
!233 = distinct !{!233, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E"}
!234 = distinct !{!234, !233, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 1"}
!235 = !{!236, !232, !234}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!238 = !{!232}
!239 = !{!234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 0"}
!245 = distinct !{!245, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E"}
!246 = distinct !{!246, !245, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 1"}
!247 = !{!248, !244, !246}
!248 = distinct !{!248, !249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!250 = !{!244}
!251 = !{!246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE: argument 1"}
!257 = distinct !{!257, !"_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4http6header3map18remove_extra_value17h150ccc0a88082a8dE: argument 0"}
!260 = !{!259, !256}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE"}
!264 = !{!262, !259, !256}
!265 = !{!266, !262, !259, !256}
!266 = distinct !{!266, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h5921affa7e64a0edE: argument 0"}
!267 = !{!262, !256}
!268 = !{!266, !259}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE: argument 0"}
!271 = distinct !{!271, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4get217h11beb4c8b4a8d5faE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E: argument 1"}
!274 = distinct !{!274, !"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4find17h597e06004f453f91E: argument 1"}
!277 = distinct !{!277, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4find17h597e06004f453f91E"}
!278 = !{!276, !273, !270}
!279 = !{!280, !281}
!280 = distinct !{!280, !277, !"_ZN4http6header3map18HeaderMap$LT$T$GT$4find17h597e06004f453f91E: argument 0"}
!281 = distinct !{!281, !274, !"_ZN92_$LT$http..header..name..HeaderName$u20$as$u20$http..header..map..as_header_name..Sealed$GT$4find17h32fd612587c1a567E: argument 0"}
!282 = !{!280, !276, !281, !273, !270}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 0"}
!285 = distinct !{!285, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E"}
!286 = distinct !{!286, !285, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 1"}
!287 = !{!288, !284, !286}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!290 = !{!284}
!291 = !{!286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE: argument 0"}
!294 = distinct !{!294, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE: argument 0"}
!297 = distinct !{!297, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17h3653d0c85058d41eE"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 0"}
!300 = distinct !{!300, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E"}
!301 = distinct !{!301, !300, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h85af81f57e9fdae6E: argument 1"}
!302 = !{!303, !299, !301}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbff8cf03b91299c7E"}
!305 = !{!299}
!306 = !{!301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E: argument 0"}
!309 = distinct !{!309, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E: argument 0"}
!312 = distinct !{!312, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17ha27f95fccb0aa439E"}
!313 = !{i8 0, i8 7}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc4e69872792d70eaE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc4e69872792d70eaE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23f004ecd0346718E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23f004ecd0346718E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6d8f11fdc77924fE: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha6d8f11fdc77924fE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9f517a3f8b280e9E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9f517a3f8b280e9E"}
!326 = !{i8 0, i8 2}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN92_$LT$pingora_core..protocols..raw_connect..ConnectProxyError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2f9498a2d9668ddE: argument 0"}
!329 = distinct !{!329, !"_ZN92_$LT$pingora_core..protocols..raw_connect..ConnectProxyError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2f9498a2d9668ddE"}
!330 = distinct !{!330, !329, !"_ZN92_$LT$pingora_core..protocols..raw_connect..ConnectProxyError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2f9498a2d9668ddE: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E: argument 0"}
!333 = distinct !{!333, !"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E"}
!334 = distinct !{!334, !333, !"_ZN57_$LT$pingora_error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h09bbec50db9cd765E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h248fbc77cfd6dc78E: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h248fbc77cfd6dc78E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h248fbc77cfd6dc78E: argument 1"}
!340 = !{!341, !339}
!341 = distinct !{!341, !342, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE: argument 0"}
!342 = distinct !{!342, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE"}
!343 = !{!344, !336}
!344 = distinct !{!344, !345, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E: argument 0"}
!345 = distinct !{!345, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"}
!346 = !{!347, !336}
!347 = distinct !{!347, !348, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E: argument 0"}
!348 = distinct !{!348, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"}
!349 = !{!350, !339}
!350 = distinct !{!350, !351, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE"}
!352 = !{i16 0, i16 3}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE: argument 0"}
!355 = distinct !{!355, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60d96aeaff9dd49cE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e4a99eeab67beffE: argument 0"}
!358 = distinct !{!358, !"_ZN4core4iter6traits8iterator8Iterator3zip17h5e4a99eeab67beffE"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h779dde3e855940fdE: argument 0"}
!361 = distinct !{!361, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h779dde3e855940fdE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17he72ccf7793232c52E: argument 0"}
!364 = distinct !{!364, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17he72ccf7793232c52E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..hash..Hash$GT$4hash17ha9c7560fc3be0ed5E: argument 1"}
!370 = !{!371, !373, !366, !369}
!371 = distinct !{!371, !372, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE: argument 0"}
!372 = distinct !{!372, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE"}
!373 = distinct !{!373, !374, !"_ZN4core4hash6Hasher11write_isize17h03a3e124ab7d2987E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4hash6Hasher11write_isize17h03a3e124ab7d2987E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN73_$LT$core..net..socket_addr..SocketAddrV6$u20$as$u20$core..hash..Hash$GT$4hash17h07146ff1edaf3495E: argument 0"}
!377 = distinct !{!377, !"_ZN73_$LT$core..net..socket_addr..SocketAddrV6$u20$as$u20$core..hash..Hash$GT$4hash17h07146ff1edaf3495E"}
!378 = !{!376, !366}
!379 = !{!380, !369}
!380 = distinct !{!380, !377, !"_ZN73_$LT$core..net..socket_addr..SocketAddrV6$u20$as$u20$core..hash..Hash$GT$4hash17h07146ff1edaf3495E: argument 1"}
!381 = !{!382, !376, !380, !366, !369}
!382 = distinct !{!382, !383, !"_ZN4core4hash6Hasher10write_u12817h7f667fd0d571f9c4E: argument 0"}
!383 = distinct !{!383, !"_ZN4core4hash6Hasher10write_u12817h7f667fd0d571f9c4E"}
!384 = !{!385, !376, !380, !366, !369}
!385 = distinct !{!385, !386, !"_ZN4core4hash6Hasher9write_u1617h7a0e36009c98748aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash6Hasher9write_u1617h7a0e36009c98748aE"}
!387 = !{!388, !376, !380, !366, !369}
!388 = distinct !{!388, !389, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E: argument 0"}
!389 = distinct !{!389, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E"}
!390 = !{!391, !376, !380, !366, !369}
!391 = distinct !{!391, !392, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E: argument 0"}
!392 = distinct !{!392, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E"}
!393 = !{!394, !366, !369}
!394 = distinct !{!394, !395, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E: argument 0"}
!395 = distinct !{!395, !"_ZN4core4hash6Hasher9write_u3217h7aac568367021da5E"}
!396 = !{!397, !366, !369}
!397 = distinct !{!397, !398, !"_ZN4core4hash6Hasher9write_u1617h7a0e36009c98748aE: argument 0"}
!398 = distinct !{!398, !"_ZN4core4hash6Hasher9write_u1617h7a0e36009c98748aE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE: argument 0"}
!401 = distinct !{!401, !"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3a7027efc7e2d83aE: argument 1"}
!404 = !{!405, !400, !403}
!405 = distinct !{!405, !406, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE: argument 0"}
!406 = distinct !{!406, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE"}
!407 = !{!"branch_weights", i32 2000, i32 2000}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE: argument 0"}
!410 = distinct !{!410, !"_ZN4core4hash6Hasher11write_usize17he22bf35d349ab5acE"}
