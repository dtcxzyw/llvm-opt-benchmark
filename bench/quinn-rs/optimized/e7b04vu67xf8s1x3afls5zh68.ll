; ModuleID = 'bench/quinn-rs/original/e7b04vu67xf8s1x3afls5zh68.ll'
source_filename = "bench/quinn-rs/original/e7b04vu67xf8s1x3afls5zh68.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aef231025632435600c1c9255a3befda.1 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.35/src/builder/command.rs", align 1
@anon.aef231025632435600c1c9255a3befda.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.1, [16 x i8] c"m\00\00\00\00\00\00\00\A8\01\00\00\15\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.14 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.aef231025632435600c1c9255a3befda.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.14, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$quinn_proto..varint..VarIntBoundsExceeded$u20$as$u20$core..fmt..Debug$GT$3fmt17hc39ea63ed187a3e3E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.17 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.aef231025632435600c1c9255a3befda.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hd1c961dbc2d3f225E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$rustls..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d48fdbfceb24377E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17h21f3a571f1b10151E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h56c8de1ea89ca486E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c8e041762b1021eE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf855bf082d4a4f8cE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.23 = private unnamed_addr constant [20 x i8] c"InappropriateMessage", align 1
@anon.aef231025632435600c1c9255a3befda.24 = private unnamed_addr constant [12 x i8] c"expect_types", align 1
@anon.aef231025632435600c1c9255a3befda.25 = private unnamed_addr constant [8 x i8] c"got_type", align 1
@anon.aef231025632435600c1c9255a3befda.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17he1db2d49b6c701b6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ff6aa5484325f0bE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22863e4e94efb5a2E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.28 = private unnamed_addr constant [29 x i8] c"InappropriateHandshakeMessage", align 1
@anon.aef231025632435600c1c9255a3befda.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b0e3c84baae007E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.30 = private unnamed_addr constant [27 x i8] c"InvalidEncryptedClientHello", align 1
@anon.aef231025632435600c1c9255a3befda.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4191ab1724c4396E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.32 = private unnamed_addr constant [14 x i8] c"InvalidMessage", align 1
@anon.aef231025632435600c1c9255a3befda.33 = private unnamed_addr constant [23 x i8] c"NoCertificatesPresented", align 1
@anon.aef231025632435600c1c9255a3befda.34 = private unnamed_addr constant [19 x i8] c"UnsupportedNameType", align 1
@anon.aef231025632435600c1c9255a3befda.35 = private unnamed_addr constant [12 x i8] c"DecryptError", align 1
@anon.aef231025632435600c1c9255a3befda.36 = private unnamed_addr constant [12 x i8] c"EncryptError", align 1
@anon.aef231025632435600c1c9255a3befda.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a64c4d5f9c191b6E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.38 = private unnamed_addr constant [16 x i8] c"PeerIncompatible", align 1
@anon.aef231025632435600c1c9255a3befda.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdff0f4cb29a7681aE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.40 = private unnamed_addr constant [14 x i8] c"PeerMisbehaved", align 1
@anon.aef231025632435600c1c9255a3befda.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab12901399a4fab7E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.42 = private unnamed_addr constant [13 x i8] c"AlertReceived", align 1
@anon.aef231025632435600c1c9255a3befda.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b88bc9fe32b280E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.44 = private unnamed_addr constant [18 x i8] c"InvalidCertificate", align 1
@anon.aef231025632435600c1c9255a3befda.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63935c07c9043ddbE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.46 = private unnamed_addr constant [25 x i8] c"InvalidCertRevocationList", align 1
@anon.aef231025632435600c1c9255a3befda.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h493f6a7d2d68da6cE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.48 = private unnamed_addr constant [7 x i8] c"General", align 1
@anon.aef231025632435600c1c9255a3befda.49 = private unnamed_addr constant [22 x i8] c"FailedToGetCurrentTime", align 1
@anon.aef231025632435600c1c9255a3befda.50 = private unnamed_addr constant [22 x i8] c"FailedToGetRandomBytes", align 1
@anon.aef231025632435600c1c9255a3befda.51 = private unnamed_addr constant [20 x i8] c"HandshakeNotComplete", align 1
@anon.aef231025632435600c1c9255a3befda.52 = private unnamed_addr constant [23 x i8] c"PeerSentOversizedRecord", align 1
@anon.aef231025632435600c1c9255a3befda.53 = private unnamed_addr constant [21 x i8] c"NoApplicationProtocol", align 1
@anon.aef231025632435600c1c9255a3befda.54 = private unnamed_addr constant [18 x i8] c"BadMaxFragmentSize", align 1
@anon.aef231025632435600c1c9255a3befda.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h990aafe569c46e2fE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.56 = private unnamed_addr constant [16 x i8] c"InconsistentKeys", align 1
@anon.aef231025632435600c1c9255a3befda.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c0413d6b70c850E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.58 = private unnamed_addr constant [5 x i8] c"Other", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.aef231025632435600c1c9255a3befda.59 = private unnamed_addr constant [20 x i8] c"VarIntBoundsExceeded", align 1
@anon.aef231025632435600c1c9255a3befda.62 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.35/src/util/flat_map.rs", align 1
@anon.aef231025632435600c1c9255a3befda.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.62, [16 x i8] c"k\00\00\00\00\00\00\00\08\00\00\00\0A\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.64 = private unnamed_addr constant [16 x i8] c"bench/src/lib.rs", align 1
@anon.aef231025632435600c1c9255a3befda.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\00\1C\00\00\00\06\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\00'\00\00\00T\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.67 = private unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 4
@anon.aef231025632435600c1c9255a3befda.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\000\00\00\00\0A\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\002\00\00\00-\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\00\95\00\00\008\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\00\9C\00\00\00B\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.64, [16 x i8] c"\10\00\00\00\00\00\00\00\DA\00\00\00\0B\00\00\00" }>, align 8
@_ZN6rustls6crypto4ring5tls1324TLS13_AES_128_GCM_SHA25617ha2a8e53fae4d8802E = external local_unnamed_addr global ptr
@_ZN6rustls6crypto4ring5tls1324TLS13_AES_256_GCM_SHA38417he9ade1d8692dec1dE = external local_unnamed_addr global ptr
@_ZN6rustls6crypto4ring5tls1330TLS13_CHACHA20_POLY1305_SHA25617h1f7dbe497df5a13dE = external local_unnamed_addr global ptr
@anon.aef231025632435600c1c9255a3befda.73 = private unnamed_addr constant [6 x i8] c"aes128", align 1
@anon.aef231025632435600c1c9255a3befda.74 = private unnamed_addr constant [6 x i8] c"aes256", align 1
@anon.aef231025632435600c1c9255a3befda.75 = private unnamed_addr constant [8 x i8] c"chacha20", align 1
@anon.aef231025632435600c1c9255a3befda.76 = private unnamed_addr constant [21 x i8] c"Unknown cipher suite ", align 1
@anon.aef231025632435600c1c9255a3befda.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.76, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@"_ZN5bench14connect_client28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h874ed2b1e57b3dc6E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5bench14connect_client28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hd9bbdd6c6da92616E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.aef231025632435600c1c9255a3befda.78 = private unnamed_addr constant [25 x i8] c"event bench/src/lib.rs:86", align 1
@anon.aef231025632435600c1c9255a3befda.79 = private unnamed_addr constant [5 x i8] c"bench", align 1
@anon.aef231025632435600c1c9255a3befda.80 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.aef231025632435600c1c9255a3befda.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aef231025632435600c1c9255a3befda.80, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.aef231025632435600c1c9255a3befda.82 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hfce3d8460892df48E }>, align 8
@"_ZN5bench14connect_client28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hd9bbdd6c6da92616E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00V\00\00\00", ptr @anon.aef231025632435600c1c9255a3befda.78, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.aef231025632435600c1c9255a3befda.79, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.aef231025632435600c1c9255a3befda.81, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5bench14connect_client28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h874ed2b1e57b3dc6E", ptr @anon.aef231025632435600c1c9255a3befda.82, ptr @anon.aef231025632435600c1c9255a3befda.79, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.aef231025632435600c1c9255a3befda.64, [9 x i8] c"\10\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.aef231025632435600c1c9255a3befda.83 = private unnamed_addr constant [4 x i8] c"bulk", align 1
@anon.aef231025632435600c1c9255a3befda.84 = private unnamed_addr constant [7 x i8] c"clients", align 1
@anon.aef231025632435600c1c9255a3befda.85 = private unnamed_addr constant [57 x i8] c"The following required argument was not provided: clients", align 1
@anon.aef231025632435600c1c9255a3befda.86 = private unnamed_addr constant [7 x i8] c"streams", align 1
@anon.aef231025632435600c1c9255a3befda.87 = private unnamed_addr constant [57 x i8] c"The following required argument was not provided: streams", align 1
@anon.aef231025632435600c1c9255a3befda.88 = private unnamed_addr constant [11 x i8] c"max_streams", align 1
@anon.aef231025632435600c1c9255a3befda.89 = private unnamed_addr constant [61 x i8] c"The following required argument was not provided: max_streams", align 1
@anon.aef231025632435600c1c9255a3befda.90 = private unnamed_addr constant [13 x i8] c"download_size", align 1
@anon.aef231025632435600c1c9255a3befda.91 = private unnamed_addr constant [63 x i8] c"The following required argument was not provided: download_size", align 1
@anon.aef231025632435600c1c9255a3befda.92 = private unnamed_addr constant [11 x i8] c"upload_size", align 1
@anon.aef231025632435600c1c9255a3befda.93 = private unnamed_addr constant [61 x i8] c"The following required argument was not provided: upload_size", align 1
@anon.aef231025632435600c1c9255a3befda.94 = private unnamed_addr constant [5 x i8] c"stats", align 1
@anon.aef231025632435600c1c9255a3befda.95 = private unnamed_addr constant [55 x i8] c"The following required argument was not provided: stats", align 1
@anon.aef231025632435600c1c9255a3befda.96 = private unnamed_addr constant [14 x i8] c"read_unordered", align 1
@anon.aef231025632435600c1c9255a3befda.97 = private unnamed_addr constant [64 x i8] c"The following required argument was not provided: read_unordered", align 1
@anon.aef231025632435600c1c9255a3befda.98 = private unnamed_addr constant [6 x i8] c"cipher", align 1
@anon.aef231025632435600c1c9255a3befda.99 = private unnamed_addr constant [56 x i8] c"The following required argument was not provided: cipher", align 1
@anon.aef231025632435600c1c9255a3befda.100 = private unnamed_addr constant [11 x i8] c"initial_mtu", align 1
@anon.aef231025632435600c1c9255a3befda.101 = private unnamed_addr constant [61 x i8] c"The following required argument was not provided: initial_mtu", align 1
@anon.aef231025632435600c1c9255a3befda.102 = private unnamed_addr constant [3 x i8] c"Opt", align 1
@anon.aef231025632435600c1c9255a3befda.103 = private unnamed_addr constant [7 x i8] c"CLIENTS", align 1
@anon.aef231025632435600c1c9255a3befda.104 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha00be13efb8f735bE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h3cba854a0bf572faE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h0089d76acfcfc1e2E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he44673860ee14d26E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hb74eef9f18bece35E" }>, align 8
@anon.aef231025632435600c1c9255a3befda.105 = private unnamed_addr constant [51 x i8] c"The total number of clients which should be created", align 1
@anon.aef231025632435600c1c9255a3befda.106 = private unnamed_addr constant [1 x i8] c"1", align 1
@anon.aef231025632435600c1c9255a3befda.107 = private unnamed_addr constant [7 x i8] c"STREAMS", align 1
@anon.aef231025632435600c1c9255a3befda.108 = private unnamed_addr constant [51 x i8] c"The total number of streams which should be created", align 1
@anon.aef231025632435600c1c9255a3befda.109 = private unnamed_addr constant [11 x i8] c"MAX_STREAMS", align 1
@anon.aef231025632435600c1c9255a3befda.110 = private unnamed_addr constant [53 x i8] c"The amount of concurrent streams which should be used", align 1
@anon.aef231025632435600c1c9255a3befda.111 = private unnamed_addr constant [13 x i8] c"DOWNLOAD_SIZE", align 1
@anon.aef231025632435600c1c9255a3befda.112 = private unnamed_addr constant [49 x i8] c"Number of bytes to transmit from server to client", align 1
@anon.aef231025632435600c1c9255a3befda.113 = private unnamed_addr constant [139 x i8] c"Number of bytes to transmit from server to client\0A\0AThis can use SI prefixes for sizes. E.g. 1M will transfer 1MiB, 10G will transfer 10GiB.", align 1
@anon.aef231025632435600c1c9255a3befda.114 = private unnamed_addr constant [13 x i8] c"download-size", align 1
@anon.aef231025632435600c1c9255a3befda.115 = private unnamed_addr constant [2 x i8] c"1G", align 1
@anon.aef231025632435600c1c9255a3befda.116 = private unnamed_addr constant [11 x i8] c"UPLOAD_SIZE", align 1
@anon.aef231025632435600c1c9255a3befda.117 = private unnamed_addr constant [49 x i8] c"Number of bytes to transmit from client to server", align 1
@anon.aef231025632435600c1c9255a3befda.118 = private unnamed_addr constant [139 x i8] c"Number of bytes to transmit from client to server\0A\0AThis can use SI prefixes for sizes. E.g. 1M will transfer 1MiB, 10G will transfer 10GiB.", align 1
@anon.aef231025632435600c1c9255a3befda.119 = private unnamed_addr constant [11 x i8] c"upload-size", align 1
@anon.aef231025632435600c1c9255a3befda.120 = private unnamed_addr constant [1 x i8] c"0", align 1
@anon.aef231025632435600c1c9255a3befda.121 = private unnamed_addr constant [5 x i8] c"STATS", align 1
@anon.aef231025632435600c1c9255a3befda.122 = private unnamed_addr constant [53 x i8] c"Show connection stats the at the end of the benchmark", align 1
@anon.aef231025632435600c1c9255a3befda.123 = private unnamed_addr constant [14 x i8] c"READ_UNORDERED", align 1
@anon.aef231025632435600c1c9255a3befda.124 = private unnamed_addr constant [37 x i8] c"Whether to use the unordered read API", align 1
@anon.aef231025632435600c1c9255a3befda.125 = private unnamed_addr constant [9 x i8] c"unordered", align 1
@anon.aef231025632435600c1c9255a3befda.126 = private unnamed_addr constant [6 x i8] c"CIPHER", align 1
@anon.aef231025632435600c1c9255a3befda.127 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h59ea04f38e0b13d1E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h8571c0f688903734E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h72eb03d4f05ef6f9E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17haac4e2fba99b4bcaE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9a72f4ad4cbf993dE" }>, align 8
@anon.aef231025632435600c1c9255a3befda.128 = private unnamed_addr constant [44 x i8] c"Allows to configure the desired cipher suite", align 1
@anon.aef231025632435600c1c9255a3befda.129 = private unnamed_addr constant [89 x i8] c"Allows to configure the desired cipher suite\0A\0AValid options are: aes128, aes256, chacha20", align 1
@anon.aef231025632435600c1c9255a3befda.130 = private unnamed_addr constant [11 x i8] c"INITIAL_MTU", align 1
@anon.aef231025632435600c1c9255a3befda.131 = private unnamed_addr constant [43 x i8] c"Starting guess for maximum UDP payload size", align 1
@anon.aef231025632435600c1c9255a3befda.132 = private unnamed_addr constant [11 x i8] c"initial-mtu", align 1
@anon.aef231025632435600c1c9255a3befda.133 = private unnamed_addr constant [4 x i8] c"1200", align 1
@switch.table._ZN5bench11CipherSuite9as_rustls17hbe647a22201487e7E = private unnamed_addr constant [3 x ptr] [ptr @_ZN6rustls6crypto4ring5tls1324TLS13_AES_128_GCM_SHA25617ha2a8e53fae4d8802E, ptr @_ZN6rustls6crypto4ring5tls1324TLS13_AES_256_GCM_SHA38417he9ade1d8692dec1dE, ptr @_ZN6rustls6crypto4ring5tls1330TLS13_CHACHA20_POLY1305_SHA25617h1f7dbe497df5a13dE], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17hfce3d8460892df48E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  switch i64 %2, label %10 [
    i64 0, label %4
    i64 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !alias.scope !6, !noalias !3, !noundef !8
  switch i8 %7, label %.lr.ph.i.preheader [
    i8 43, label %8
    i8 45, label %8
  ]

.lr.ph.i.preheader:                               ; preds = %11, %15, %6
  %.sroa.01.153.i.ph = phi ptr [ %12, %11 ], [ %1, %6 ], [ %1, %15 ]
  %.sroa.14.152.i.ph = phi i64 [ %13, %11 ], [ 1, %6 ], [ %2, %15 ]
  br label %.lr.ph.i

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

10:                                               ; preds = %3
  %.pr.i = load i8, ptr %1, align 1, !alias.scope !6, !noalias !3
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %2, 18
  br i1 %14, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %15, %11
  %.sroa.14.0.i.ph = phi i64 [ %13, %11 ], [ %2, %15 ]
  %.sroa.01.0.i.ph = phi ptr [ %12, %11 ], [ %1, %15 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %31
  %.sroa.013.0.i = phi i64 [ %35, %31 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %20, %31 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %19, %31 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %.loopexit.i, label %18

15:                                               ; preds = %10
  %16 = icmp ult i64 %2, 17
  br i1 %16, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.loopexit.i:                                      ; preds = %.preheader44.i, %44
  %.sroa.013.1.i = phi i64 [ %49, %44 ], [ %.sroa.013.0.i, %.preheader44.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.1.i, ptr %17, align 8, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

18:                                               ; preds = %.preheader44.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %20 = add i64 %.sroa.14.0.i, -1
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !6, !noalias !3, !noundef !8
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = extractvalue { i64, i1 } %21, 1
  br i1 %28, label %36, label %31

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %30, align 1, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

31:                                               ; preds = %27
  %32 = zext nneg i32 %25 to i64
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = add nuw i64 %22, %32
  br i1 %34, label %38, label %.preheader44.i, !llvm.loop !9

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %37, align 1, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %39, align 1, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %.sroa.01.153.i = phi ptr [ %47, %44 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %46, %44 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %49, %44 ], [ 0, %.lr.ph.i.preheader ]
  %40 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !6, !noalias !3, !noundef !8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %44, label %50

44:                                               ; preds = %.lr.ph.i
  %45 = mul i64 %.sroa.013.251.i, 10
  %46 = add nsw i64 %.sroa.14.152.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %48 = zext nneg i32 %42 to i64
  %49 = add i64 %45, %48
  %.not42.i = icmp eq i64 %46, 0
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %51, align 1, !alias.scope !3, !noalias !6
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit"

"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E.exit": ; preds = %4, %8, %.loopexit.i, %29, %36, %38, %50
  %.sink.i = phi i8 [ 1, %50 ], [ 1, %38 ], [ 1, %36 ], [ 1, %29 ], [ 0, %.loopexit.i ], [ 1, %8 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !3, !noalias !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hd1c961dbc2d3f225E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !8
  %3 = add i64 %2, 9223372036854775790
  %4 = icmp ult i64 %3, 22
  %5 = icmp ne i64 %3, 11
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 11
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 3, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 4, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 5, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 6, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 7, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 8, label %13
    i64 9, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 10, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 11, label %17
    i64 12, label %43
    i64 13, label %49
    i64 14, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 15, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 16, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 17, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 18, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 19, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 20, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17hc25665c397ef0e50E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h56c8de1ea89ca486E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17he1db2d49b6c701b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit": ; preds = %47, %43, %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i", %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E.exit.i", %22, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %16, %13, %49, %11, %9, %7, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !range !13, !alias.scope !14, !noundef !8
  %or.cond.i = icmp slt i64 %15, -9223372036854775786
  br i1 %or.cond.i, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit", label %16

16:                                               ; preds = %13
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h8d0e8f105623120bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

17:                                               ; preds = %1
  %18 = xor i64 %2, -9223372036854775808
  %19 = icmp ult i64 %18, 18
  %20 = icmp ne i64 %2, -9223372036854775795
  tail call void @llvm.assume(i1 %20)
  %21 = select i1 %19, i64 %18, i64 13
  switch i64 %21, label %22 [
    i64 0, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 1, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 2, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 3, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 4, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 5, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 6, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 7, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 8, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 9, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 10, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 11, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 12, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 13, label %24
    i64 14, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
    i64 15, label %30
    i64 16, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17hc25665c397ef0e50E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !17, !alias.scope !18, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E.exit.i"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E.exit.i" unwind label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !range !23, !alias.scope !24, !noundef !8
  %switch.i.i = icmp slt i64 %32, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i" unwind label %39

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #22
          to label %38 unwind label %36

"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E.exit.i": ; preds = %28, %24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

36:                                               ; preds = %39, %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

38:                                               ; preds = %39, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17he1fcadf11fc5c185E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #22
          to label %38 unwind label %36

"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E.exit.i": ; preds = %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17he1fcadf11fc5c185E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !range !27, !alias.scope !28, !noundef !8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17hc25665c397ef0e50E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
  br label %"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17h3446798b8a963f30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h447511eede792157E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h23a029387c585328E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17hc80b2d307c4acea6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$rustls..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d48fdbfceb24377E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = load i64, ptr %0, align 8, !range !12, !noundef !8
  %16 = add i64 %15, 9223372036854775790
  %17 = icmp ult i64 %16, 22
  %18 = icmp ne i64 %16, 11
  tail call void @llvm.assume(i1 %18)
  %19 = select i1 %17, i64 %16, i64 11
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
    i64 2, label %29
    i64 3, label %32
    i64 4, label %35
    i64 5, label %37
    i64 6, label %39
    i64 7, label %41
    i64 8, label %43
    i64 9, label %46
    i64 10, label %49
    i64 11, label %52
    i64 12, label %54
    i64 13, label %57
    i64 14, label %60
    i64 15, label %62
    i64 16, label %64
    i64 17, label %66
    i64 18, label %68
    i64 19, label %70
    i64 20, label %72
    i64 21, label %75
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %14, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.23, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.24, i64 noundef 12, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.21, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.25, i64 noundef 8, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %78

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %13, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.28, i64 noundef 29, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.24, i64 noundef 12, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.26, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.25, i64 noundef 8, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %12, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.30, i64 noundef 27, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %78

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %11, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.32, i64 noundef 14, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %78

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.33, i64 noundef 23)
  br label %78

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.34, i64 noundef 19)
  br label %78

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.35, i64 noundef 12)
  br label %78

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.36, i64 noundef 12)
  br label %78

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.38, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %78

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.40, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %78

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.42, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %78

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.44, i64 noundef 18, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %78

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.46, i64 noundef 25, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %78

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.48, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %78

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.49, i64 noundef 22)
  br label %78

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.50, i64 noundef 22)
  br label %78

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.51, i64 noundef 20)
  br label %78

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.52, i64 noundef 23)
  br label %78

68:                                               ; preds = %2
  %69 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.53, i64 noundef 21)
  br label %78

70:                                               ; preds = %2
  %71 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.54, i64 noundef 18)
  br label %78

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %4, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.56, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %78

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %3, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.58, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %78

78:                                               ; preds = %75, %72, %70, %68, %66, %64, %62, %60, %57, %54, %52, %49, %46, %43, %41, %39, %37, %35, %32, %29, %25, %21
  %.sroa.0.0.in = phi i1 [ %24, %21 ], [ %28, %25 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %53, %52 ], [ %56, %54 ], [ %59, %57 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %74, %72 ], [ %77, %75 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$quinn_proto..varint..VarIntBoundsExceeded$u20$as$u20$core..fmt..Debug$GT$3fmt17hc39ea63ed187a3e3E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.59, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !32, !noundef !8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN93_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..clone..Clone$GT$5clone17h8d2adc2f645499ebE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !33
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha443731274716ce3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.63), !noalias !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haefe83b1e6928595E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.63)
          to label %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit" unwind label %10, !noalias !37

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %common.resume unwind label %12, !noalias !37

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !37
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !align !32, !noundef !8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit"
  %18 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h21290a0aa30624a8E"()
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !39
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN93_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..clone..Clone$GT$5clone17h8d2adc2f645499ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %19)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit" unwind label %20, !noalias !47

20:                                               ; preds = %.noexc2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %26 unwind label %22, !noalias !47

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !47
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %20
  %eh.lpad-body4 = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef 80, i64 noundef 8) #24, !noalias !48
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit": ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !49
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %28

28:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit", %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit" ], [ %18, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret void

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body4, %26 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #22
          to label %common.resume unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5bench28configure_tracing_subscriber17h3de20543b2b9304fE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [24 x i8], align 8
  %3 = alloca [712 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [736 x i8], align 8
  %6 = alloca [1296 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 736, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN18tracing_subscriber3fmt10Subscriber7builder17h439d376181785a1aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %3)
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter16from_default_env17h32594144fe71b485E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %3)
  call void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17hd7216867d3db26e3E"(ptr noalias noundef nonnull sret([736 x i8]) align 8 captures(none) dereferenceable(736) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$6finish17h58b0cd0680534eebE"(ptr noalias noundef nonnull sret([1296 x i8]) align 8 captures(none) dereferenceable(1296) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(736) %5)
  call void @llvm.lifetime.end.p0(i64 736, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN12tracing_core10dispatcher8Dispatch3new17h7c723aae0313cafdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1296) %6)
  %7 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17h92a330ee8417a9f7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hef7791515cf08f18E.exit", !prof !51

8:                                                ; preds = %0
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.65) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hef7791515cf08f18E.exit": ; preds = %0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5bench15server_endpoint17he0994b755babf565E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [248 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 4
  %12 = alloca [184 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [232 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [184 x i8], align 8
  %19 = alloca [184 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 24, i64 noundef 8) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !51

24:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #25
          to label %114 unwind label %115

25:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 1, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @_ZN11quinn_proto6config12ServerConfig16with_single_cert17hea88566a29549b3eE(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = load i32, ptr %18, align 8, !range !57, !alias.scope !55, !noalias !52, !noundef !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37, !prof !51

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !58
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 56, i1 false), !noalias !52
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.66) #25
          to label %34 unwind label %32, !noalias !58

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hd1c961dbc2d3f225E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #22
          to label %.critedge22 unwind label %35, !noalias !58

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !58
  unreachable

37:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 8 dereferenceable(184) %18, i64 184, i1 false), !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %16)
  invoke void @_ZN5bench16transport_config17h9221e8c1ea7dd5c1E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %38 unwind label %.thread55

.thread55:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit", %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread51

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef nonnull align 8 dereferenceable(232) %16, i64 232, i1 false)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !59
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 248, i64 noundef 8) #24, !noalias !59
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49, !prof !51

44:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 248) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h696ff5bb1c2e4bd6E"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9) #22
          to label %.thread51 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

49:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 8 dereferenceable(248) %9, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %51 = load ptr, ptr %50, align 8, !alias.scope !68, !nonnull !8, !noundef !8
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !68
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit"

54:                                               ; preds = %49
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit" unwind label %.thread46

.thread46:                                        ; preds = %54
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %42, ptr %50, align 8
  br label %.thread51

"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit": ; preds = %49, %54
  store ptr %42, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %56 = invoke { ptr, i64 } @_ZN5tokio7runtime7runtime7Runtime5enter17h438cb747cd2784efE(ptr noundef nonnull align 8 %1)
          to label %57 unwind label %.thread55

57:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit"
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  store ptr %58, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %19, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) @anon.aef231025632435600c1c9255a3befda.67, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %.sroa.513.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 0, ptr %.sroa.6.0..sroa_idx, align 4
  store i16 1, ptr %11, align 4
  invoke void @_ZN5quinn8endpoint8Endpoint6server17h5886136f6e8d4badE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %12, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %11)
          to label %64 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %70, %62
  %eh.lpad-body24 = phi { ptr, i32 } [ %63, %62 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h8b289f9d99d2551bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #22
          to label %.critedge22 unwind label %91

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %65 = load ptr, ptr %13, align 8, !alias.scope !72, !noalias !69, !noundef !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75, !prof !51

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !74
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !72, !noalias !69, !nonnull !8, !noundef !8
  store ptr %69, ptr %7, align 8, !noalias !74
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.68) #25
          to label %72 unwind label %70, !noalias !74

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %.body23 unwind label %73, !noalias !74

72:                                               ; preds = %67
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !74
  unreachable

75:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false), !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h8b289f9d99d2551bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN5quinn8endpoint8Endpoint10local_addr17h8965a6c622e93d39E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %15)
          to label %78 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %84, %76
  %eh.lpad-body26 = phi { ptr, i32 } [ %77, %76 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn..endpoint..Endpoint$GT$17h12d26c0e96e79a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %15) #22
          to label %.critedge22 unwind label %91

78:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %79 = load i16, ptr %10, align 8, !range !78, !alias.scope !75, !noalias !79, !noundef !8
  %80 = icmp eq i16 %79, 2
  br i1 %80, label %81, label %89, !prof !51

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !81
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !75, !noalias !79, !nonnull !8, !noundef !8
  store ptr %83, ptr %6, align 8, !noalias !81
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.69) #25
          to label %86 unwind label %84, !noalias !81

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %.body25 unwind label %87, !noalias !81

86:                                               ; preds = %81
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !81
  unreachable

89:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19)
  ret void

91:                                               ; preds = %113, %108, %102, %97, %117, %115, %.critedge, %.body25, %.body23
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread51:                                        ; preds = %45, %.thread55, %.thread46
  %.pn49 = phi { ptr, i32 } [ %55, %.thread46 ], [ %lpad.thr_comm, %.thread55 ], [ %46, %45 ]
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %94 = load ptr, ptr %93, align 8, !alias.scope !88, !nonnull !8, !noundef !8
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !88
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc30

97:                                               ; preds = %.thread51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc30 unwind label %91

.noexc30:                                         ; preds = %97, %.thread51
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %99 = load ptr, ptr %98, align 8, !alias.scope !95, !nonnull !8, !noundef !8
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !95
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %.noexc30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5c2410ef5fa638dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %98)
          to label %.critedge unwind label %91

.critedge:                                        ; preds = %102, %.noexc30
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h0a6e6fc8ac5528c3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103) #22
          to label %.critedge18 unwind label %91

.critedge18:                                      ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %105 = load ptr, ptr %104, align 8, !alias.scope !102, !nonnull !8, !noundef !8
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !102
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %.critedge19

108:                                              ; preds = %.critedge18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h028ec27c6f135fb0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %104)
          to label %.critedge19 unwind label %91

.critedge19:                                      ; preds = %108, %.critedge18
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %110 = load ptr, ptr %109, align 8, !alias.scope !109, !nonnull !8, !noundef !8
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !109
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %.critedge22

113:                                              ; preds = %.critedge19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a71fb6931f016b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109)
          to label %.critedge22 unwind label %91

114:                                              ; preds = %24
  unreachable

115:                                              ; preds = %24
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$rustls_pki_types..PrivateKeyDer$GT$17h3446798b8a963f30E"(ptr noalias noundef align 8 dereferenceable(32) %3) #22
          to label %117 unwind label %91

.critedge22:                                      ; preds = %.body23, %.body25, %.critedge19, %113, %32, %117
  %.pn1637 = phi { ptr, i32 } [ %116, %117 ], [ %33, %32 ], [ %.pn49, %113 ], [ %.pn49, %.critedge19 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body26, %.body25 ]
  resume { ptr, i32 } %.pn1637

117:                                              ; preds = %115
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hd59f4c4f1da0ab69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %.critedge22 unwind label %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5bench14connect_client17h08b28b0746064517E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 104), (472, 473)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5bench12drain_stream17h9f6ee6f66dfc0097E(ptr dead_on_unwind noalias noundef writable writeonly sret([1112 x i8]) align 8 captures(none) dereferenceable(1112) initializes((16, 26)) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i1 noundef zeroext %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5bench19send_data_on_stream17hdb39f1a142e9dd83E(ptr dead_on_unwind noalias noundef writable writeonly sret([280 x i8]) align 8 captures(none) dereferenceable(280) initializes((0, 16), (64, 65)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5bench2rt17h443a99c4c4c8e3acE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [224 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  call void @_ZN5tokio7runtime7builder7Builder18new_current_thread17hbf47ce741de0671aE(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 213
  store i8 1, ptr %6, align 1
  invoke void @_ZN5tokio7runtime7builder7Builder5build17hcf03bfbdaee7a96dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(224) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h43d11c150567f076E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3) #22
          to label %23 unwind label %21

9:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %10 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !110, !noundef !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !51

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !113, !noalias !110, !nonnull !8, !noundef !8
  store ptr %14, ptr %2, align 8, !noalias !115
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.70) #25
          to label %17 unwind label %15, !noalias !115

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #22
          to label %.body unwind label %18, !noalias !115

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !115
  unreachable

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h43d11c150567f076E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

23:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5bench16transport_config17h9221e8c1ea7dd5c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6)
  call void @"_ZN90_$LT$quinn_proto..config..transport..TransportConfig$u20$as$u20$core..default..Default$GT$7default17hf08732ea34f49ff0E"(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = invoke { i64, i64 } @"_ZN83_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h9ab5c47dfde2ac36E"(i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %15, %28, %26, %24, %23, %19, %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6) #22
          to label %33 unwind label %31

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %16, !prof !51

15:                                               ; preds = %12
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.71) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %12
  %17 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %18 = invoke noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig26max_concurrent_uni_streams17h989a23e502c6e983E(ptr noalias noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %17)
          to label %19 unwind label %10

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i16, ptr %20, align 8, !noundef !8
  %22 = invoke noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig11initial_mtu17h97ba4adb446601dbE(ptr noalias noundef nonnull align 8 dereferenceable(232) %6, i16 noundef %21)
          to label %23 unwind label %10

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN93_$LT$quinn_proto..config..transport..AckFrequencyConfig$u20$as$u20$core..default..Default$GT$7default17hf6e22fc0eea429cdE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
          to label %24 unwind label %10

24:                                               ; preds = %23
  %25 = invoke noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 10)
          to label %26 unwind label %10

26:                                               ; preds = %24
  %27 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11quinn_proto6config9transport18AckFrequencyConfig23ack_eliciting_threshold17h86efaf7184345c36E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %25)
          to label %28 unwind label %10

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %29 = invoke noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig20ack_frequency_config17hdb6ba49d8f176a66E(ptr noalias noundef nonnull align 8 dereferenceable(232) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %30 unwind label %10

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6)
  ret void

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

33:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bench15parse_byte_size17h204e5e12ea9660d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h00177f085867bc8dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %9 = icmp samesign eq i64 %6, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !116, !noundef !8
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i": ; preds = %10
  %14 = icmp ne i64 %6, 1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %8, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !116, !noundef !8
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i", label %28

20:                                               ; preds = %10
  %21 = zext nneg i8 %12 to i32
  br label %47

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i"
  %22 = icmp ne i64 %6, 2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %8, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !116, !noundef !8
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i", label %42

28:                                               ; preds = %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i"
  %.sroa.04.0.i = phi i32 [ %46, %42 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i" ]
  %29 = shl nuw nsw i32 %.sroa.04.0.i, 6
  %30 = and i8 %12, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  br label %47

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i"
  %33 = icmp ne i64 %6, 3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %8, i64 -4
  %35 = load i8, ptr %34, align 1, !noalias !116, !noundef !8
  %36 = and i8 %35, 7
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = and i8 %24, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i"
  %.sroa.04.1.i = phi i32 [ %41, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i" ]
  %43 = shl nuw nsw i32 %.sroa.04.1.i, 6
  %44 = and i8 %16, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  br label %28

47:                                               ; preds = %28, %20
  %.sroa.4.1.i.ph = phi i32 [ %21, %20 ], [ %32, %28 ]
  %48 = icmp samesign ult i32 %.sroa.4.1.i.ph, 1114112
  tail call void @llvm.assume(i1 %48)
  switch i32 %.sroa.4.1.i.ph, label %58 [
    i32 84, label %52
    i32 71, label %49
    i32 77, label %50
    i32 107, label %51
  ]

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %47, %51, %50, %49
  %.sroa.011.1 = phi i64 [ 1073741824, %49 ], [ 1048576, %50 ], [ 1024, %51 ], [ 1099511627776, %47 ]
  %53 = add i64 %6, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i8 %12, -65
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef 0, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.72) #25
  unreachable

58:                                               ; preds = %55, %47
  %.sroa.6.0 = phi i64 [ %6, %47 ], [ %53, %55 ]
  %.sroa.011.0 = phi i64 [ 1, %47 ], [ %.sroa.011.1, %55 ]
  %cond = icmp eq i64 %.sroa.6.0, 1
  %59 = load i8, ptr %5, align 1, !alias.scope !119, !noalias !122
  br i1 %cond, label %60, label %61

60:                                               ; preds = %58
  switch i8 %59, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %62, %66, %60
  %.sroa.01.153.i.ph = phi ptr [ %63, %62 ], [ %5, %60 ], [ %5, %66 ]
  %.sroa.14.152.i.ph = phi i64 [ %64, %62 ], [ 1, %60 ], [ %.sroa.6.0, %66 ]
  br label %.lr.ph.i

61:                                               ; preds = %58
  %cond.i = icmp eq i8 %59, 43
  br i1 %cond.i, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %64 = add i64 %.sroa.6.0, -1
  %65 = icmp ult i64 %.sroa.6.0, 18
  br i1 %65, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %66, %62
  %.sroa.14.0.i.ph = phi i64 [ %64, %62 ], [ %.sroa.6.0, %66 ]
  %.sroa.01.0.i.ph = phi ptr [ %63, %62 ], [ %5, %66 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %79
  %.sroa.013.0.i = phi i64 [ %83, %79 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %70, %79 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %69, %79 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i18 = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i18, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %68

66:                                               ; preds = %61
  %67 = icmp ult i64 %.sroa.6.0, 17
  br i1 %67, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

68:                                               ; preds = %.preheader44.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %70 = add i64 %.sroa.14.0.i, -1
  %71 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !119, !noalias !122, !noundef !8
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %68
  %78 = extractvalue { i64, i1 } %71, 1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = zext nneg i32 %75 to i64
  %81 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = add nuw i64 %72, %80
  br i1 %82, label %.loopexit, label %.preheader44.i, !llvm.loop !124

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %88
  %.sroa.01.153.i = phi ptr [ %91, %88 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %90, %88 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %93, %88 ], [ 0, %.lr.ph.i.preheader ]
  %84 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !119, !noalias !122, !noundef !8
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.lr.ph.i
  %89 = mul i64 %.sroa.013.251.i, 10
  %90 = add nsw i64 %.sroa.14.152.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %92 = zext nneg i32 %86 to i64
  %93 = add i64 %89, %92
  %.not42.i = icmp eq i64 %90, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %.lr.ph.i, !llvm.loop !125

.loopexit:                                        ; preds = %68, %77, %79, %.lr.ph.i, %52, %3, %60, %60
  %.sroa.520.0.ph = phi i8 [ 1, %60 ], [ 1, %60 ], [ 0, %3 ], [ 0, %52 ], [ 1, %.lr.ph.i ], [ 1, %68 ], [ 2, %77 ], [ 2, %79 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.520.0.ph, ptr %94, align 1
  br label %97

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit": ; preds = %.preheader44.i, %88
  %.sroa.1221.0 = phi i64 [ %93, %88 ], [ %.sroa.013.0.i, %.preheader44.i ]
  %95 = mul i64 %.sroa.1221.0, %.sroa.011.0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", %.loopexit
  %storemerge = phi i8 [ 0, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit" ], [ 1, %.loopexit ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN5bench11CipherSuite9as_rustls17hbe647a22201487e7E(i8 noundef range(i8 0, 3) %0) unnamed_addr #7 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5bench11CipherSuite9as_rustls17hbe647a22201487e7E, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0 = load ptr, ptr %switch.load, align 8, !nonnull !8, !align !32, !noundef !8
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$bench..CipherSuite$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he8c6ef18aaa1901aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6e7f7a2ac1d5e1d9E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.73, i64 noundef 6)
          to label %17 unwind label %15

15:                                               ; preds = %28, %31, %23, %18, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %38 unwind label %36

17:                                               ; preds = %3
  br i1 %14, label %20, label %18

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6e7f7a2ac1d5e1d9E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.74, i64 noundef 6)
          to label %22 unwind label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %21, align 1
  br label %35

22:                                               ; preds = %18
  br i1 %19, label %25, label %23

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6e7f7a2ac1d5e1d9E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.75, i64 noundef 8)
          to label %27 unwind label %15

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %26, align 1
  br label %35

27:                                               ; preds = %23
  br i1 %24, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f7f253b73603cf7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !126
  store ptr @anon.aef231025632435600c1c9255a3befda.77, ptr %4, align 8, !noalias !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !133
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !133
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !133
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !133
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %31 unwind label %15

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %30, align 1
  br label %35

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3c13a8790c9e2f34E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %33 unwind label %15

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %29, %25, %20
  %.sink = phi i8 [ 1, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %20 ]
  store i8 %.sink, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

38:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17h21d547c457c8a933E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 {
  %2 = alloca [712 x i8], align 8
  call void @_ZN12clap_builder7builder7command7Command3new17h2ae401ac3e2ddae6E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %2, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.83, i64 noundef 4)
  call void @"_ZN57_$LT$bench..Opt$u20$as$u20$clap_builder..derive..Args$GT$12augment_args17h324e31561f4e4182E"(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..CommandFactory$GT$18command_for_update17h35659f19d135c34dE"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 {
  %2 = alloca [712 x i8], align 8
  call void @_ZN12clap_builder7builder7command7Command3new17h2ae401ac3e2ddae6E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %2, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.83, i64 noundef 4)
  call void @"_ZN57_$LT$bench..Opt$u20$as$u20$clap_builder..derive..Args$GT$23augment_args_for_update17hcdc218b8abc42094E"(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches17h1c0d0cec434f0333E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (44, 45)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call fastcc void @"_ZN93_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..clone..Clone$GT$5clone17h8d2adc2f645499ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  invoke void @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..FromArgMatches$GT$20from_arg_matches_mut17h6279e54cebd37da6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #22
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..FromArgMatches$GT$20from_arg_matches_mut17h6279e54cebd37da6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (44, 45)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
  %12 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  %13 = extractvalue { i64, i64 } %12, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.85, i64 noundef 57)
  store ptr %16, ptr %0, align 8
  br label %63

17:                                               ; preds = %2
  %18 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
  %19 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  %20 = extractvalue { i64, i64 } %19, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.87, i64 noundef 57)
  store ptr %23, ptr %0, align 8
  br label %63

24:                                               ; preds = %17
  %25 = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
  %26 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  %27 = extractvalue { i64, i64 } %26, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.89, i64 noundef 61)
  store ptr %30, ptr %0, align 8
  br label %63

31:                                               ; preds = %24
  %32 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
  %33 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  %34 = extractvalue { i64, i64 } %33, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.91, i64 noundef 63)
  store ptr %37, ptr %0, align 8
  br label %63

38:                                               ; preds = %31
  %39 = extractvalue { i64, i64 } %33, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
  %40 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  %41 = extractvalue { i64, i64 } %40, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.93, i64 noundef 61)
  store ptr %44, ptr %0, align 8
  br label %63

45:                                               ; preds = %38
  %46 = extractvalue { i64, i64 } %40, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
  %47 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not = icmp eq i8 %47, 2
  br i1 %.not, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.95, i64 noundef 55)
  store ptr %49, ptr %0, align 8
  br label %63

.critedge:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
  %50 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not89 = icmp eq i8 %50, 2
  br i1 %.not89, label %51, label %.critedge92

51:                                               ; preds = %.critedge
  %52 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.97, i64 noundef 64)
  store ptr %52, ptr %0, align 8
  br label %63

.critedge92:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17ha6d8eddffae8ccd4E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
  %53 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb39fc6006b67fc86E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not90 = icmp eq i8 %53, 3
  br i1 %.not90, label %54, label %.critedge94

54:                                               ; preds = %.critedge92
  %55 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.99, i64 noundef 56)
  store ptr %55, ptr %0, align 8
  br label %63

.critedge94:                                      ; preds = %.critedge92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hb7072c795049aaf5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
  %56 = call { i16, i16 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h80ffd68505e126f5E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  %57 = extractvalue { i16, i16 } %56, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %58 = trunc i16 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %.critedge94
  %60 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.101, i64 noundef 61)
  store ptr %60, ptr %0, align 8
  br label %63

61:                                               ; preds = %.critedge94
  %62 = extractvalue { i16, i16 } %56, 1
  store i64 %18, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %62, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %53, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %47, ptr %.sroa.8.0..sroa_idx, align 1
  br label %63

63:                                               ; preds = %15, %29, %43, %51, %59, %54, %48, %36, %22, %61
  %.sink = phi i8 [ 2, %15 ], [ 2, %29 ], [ 2, %43 ], [ 2, %51 ], [ 2, %59 ], [ 2, %54 ], [ 2, %48 ], [ 2, %36 ], [ 2, %22 ], [ %50, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink, ptr %64, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..FromArgMatches$GT$23update_from_arg_matches17ha16797815bc87b29E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call fastcc void @"_ZN93_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..clone..Clone$GT$5clone17h8d2adc2f645499ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = invoke noundef align 8 ptr @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..FromArgMatches$GT$27update_from_arg_matches_mut17h9e5d77816a0ff51eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #22
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret ptr %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN67_$LT$bench..Opt$u20$as$u20$clap_builder..derive..FromArgMatches$GT$27update_from_arg_matches_mut17h9e5d77816a0ff51eE"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
  %14 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  %15 = extractvalue { i64, i64 } %14, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %21, label %19

17:                                               ; preds = %2, %21
  %18 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
  br i1 %18, label %23, label %27

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.85, i64 noundef 57)
  br label %97

21:                                               ; preds = %13
  %22 = extractvalue { i64, i64 } %14, 1
  store i64 %22, ptr %0, align 8
  br label %17

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
  %24 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  %25 = extractvalue { i64, i64 } %24, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %31, label %29

27:                                               ; preds = %17, %31
  %28 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
  br i1 %28, label %34, label %38

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.87, i64 noundef 57)
  br label %97

31:                                               ; preds = %23
  %32 = extractvalue { i64, i64 } %24, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8
  br label %27

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
  %35 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  %36 = extractvalue { i64, i64 } %35, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %42, label %40

38:                                               ; preds = %27, %42
  %39 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
  br i1 %39, label %45, label %49

40:                                               ; preds = %34
  %41 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.89, i64 noundef 61)
  br label %97

42:                                               ; preds = %34
  %43 = extractvalue { i64, i64 } %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
  %46 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  %47 = extractvalue { i64, i64 } %46, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %53, label %51

49:                                               ; preds = %38, %53
  %50 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
  br i1 %50, label %56, label %60

51:                                               ; preds = %45
  %52 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.91, i64 noundef 63)
  br label %97

53:                                               ; preds = %45
  %54 = extractvalue { i64, i64 } %46, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %55, align 8
  br label %49

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
  %57 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  %58 = extractvalue { i64, i64 } %57, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %64, label %62

60:                                               ; preds = %49, %64
  %61 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
  br i1 %61, label %67, label %69

62:                                               ; preds = %56
  %63 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.93, i64 noundef 61)
  br label %97

64:                                               ; preds = %56
  %65 = extractvalue { i64, i64 } %57, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %65, ptr %66, align 8
  br label %60

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
  %68 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not = icmp eq i8 %68, 2
  br i1 %.not, label %71, label %.critedge

69:                                               ; preds = %60, %.critedge
  %70 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
  br i1 %70, label %74, label %76

71:                                               ; preds = %67
  %72 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.95, i64 noundef 55)
  br label %97

.critedge:                                        ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %68, ptr %73, align 1
  br label %69

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
  %75 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not84 = icmp eq i8 %75, 2
  br i1 %.not84, label %78, label %.critedge87

76:                                               ; preds = %69, %.critedge87
  %77 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
  br i1 %77, label %81, label %83

78:                                               ; preds = %74
  %79 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.97, i64 noundef 64)
  br label %97

.critedge87:                                      ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %75, ptr %80, align 4
  br label %76

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17ha6d8eddffae8ccd4E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
  %82 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb39fc6006b67fc86E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not85 = icmp eq i8 %82, 3
  br i1 %.not85, label %85, label %.critedge89

83:                                               ; preds = %76, %.critedge89
  %84 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
  br i1 %84, label %88, label %97

85:                                               ; preds = %81
  %86 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.99, i64 noundef 56)
  br label %97

.critedge89:                                      ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %82, ptr %87, align 2
  br label %83

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hb7072c795049aaf5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
  %89 = call { i16, i16 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h80ffd68505e126f5E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  %90 = extractvalue { i16, i16 } %89, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %91 = trunc i16 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.101, i64 noundef 61)
  br label %97

94:                                               ; preds = %88
  %95 = extractvalue { i16, i16 } %89, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %85, %78, %71, %94, %83, %62, %51, %40, %29, %19
  %.sroa.0.0 = phi ptr [ %20, %19 ], [ %30, %29 ], [ %41, %40 ], [ %52, %51 ], [ %63, %62 ], [ %72, %71 ], [ %79, %78 ], [ %86, %85 ], [ null, %83 ], [ null, %94 ], [ %93, %92 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$bench..Opt$u20$as$u20$clap_builder..derive..Args$GT$8group_id17hc43675e1e3f0dea1E"() unnamed_addr #8 {
  ret { ptr, i64 } { ptr @anon.aef231025632435600c1c9255a3befda.102, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$bench..Opt$u20$as$u20$clap_builder..derive..Args$GT$12augment_args17h324e31561f4e4182E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [600 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.6.i338 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.6.i329 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [600 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [600 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.6.i301 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.6.i292 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [600 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.6.i272 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.6.i263 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [600 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.6.i245 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.6.i236 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [600 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [600 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %.sroa.6.i208 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %.sroa.6.i199 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [600 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [600 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %.sroa.6.i172 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %.sroa.6.i163 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [600 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [600 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %.sroa.6.i135 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %.sroa.6.i126 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [600 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [600 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %.sroa.6.i96 = alloca [16 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %.sroa.6.i87 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [600 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [600 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %.sroa.6.i66 = alloca [16 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [600 x i8], align 8
  %60 = alloca [96 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [96 x i8], align 8
  %63 = alloca [600 x i8], align 8
  %64 = alloca [600 x i8], align 8
  %65 = alloca [600 x i8], align 8
  %66 = alloca [600 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [600 x i8], align 8
  %69 = alloca [600 x i8], align 8
  %70 = alloca [600 x i8], align 8
  %71 = alloca [600 x i8], align 8
  %72 = alloca [600 x i8], align 8
  %73 = alloca [712 x i8], align 8
  %74 = alloca [600 x i8], align 8
  %75 = alloca [600 x i8], align 8
  %76 = alloca [600 x i8], align 8
  %77 = alloca [600 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [600 x i8], align 8
  %80 = alloca [600 x i8], align 8
  %81 = alloca [600 x i8], align 8
  %82 = alloca [600 x i8], align 8
  %83 = alloca [600 x i8], align 8
  %84 = alloca [712 x i8], align 8
  %85 = alloca [600 x i8], align 8
  %86 = alloca [600 x i8], align 8
  %87 = alloca [600 x i8], align 8
  %88 = alloca [600 x i8], align 8
  %89 = alloca [600 x i8], align 8
  %90 = alloca [600 x i8], align 8
  %91 = alloca [600 x i8], align 8
  %92 = alloca [600 x i8], align 8
  %93 = alloca [712 x i8], align 8
  %94 = alloca [600 x i8], align 8
  %95 = alloca [600 x i8], align 8
  %96 = alloca [600 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [600 x i8], align 8
  %99 = alloca [600 x i8], align 8
  %100 = alloca [600 x i8], align 8
  %101 = alloca [600 x i8], align 8
  %102 = alloca [600 x i8], align 8
  %103 = alloca [712 x i8], align 8
  %104 = alloca [600 x i8], align 8
  %105 = alloca [600 x i8], align 8
  %106 = alloca [600 x i8], align 8
  %107 = alloca [600 x i8], align 8
  %108 = alloca [600 x i8], align 8
  %109 = alloca [600 x i8], align 8
  %110 = alloca [600 x i8], align 8
  %111 = alloca [600 x i8], align 8
  %112 = alloca [712 x i8], align 8
  %113 = alloca [600 x i8], align 8
  %114 = alloca [600 x i8], align 8
  %115 = alloca [600 x i8], align 8
  %116 = alloca [600 x i8], align 8
  %117 = alloca [600 x i8], align 8
  %118 = alloca [600 x i8], align 8
  %119 = alloca [600 x i8], align 8
  %120 = alloca [600 x i8], align 8
  %121 = alloca [712 x i8], align 8
  %122 = alloca [600 x i8], align 8
  %123 = alloca [600 x i8], align 8
  %124 = alloca [600 x i8], align 8
  %125 = alloca [600 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [600 x i8], align 8
  %128 = alloca [600 x i8], align 8
  %129 = alloca [600 x i8], align 8
  %130 = alloca [600 x i8], align 8
  %131 = alloca [600 x i8], align 8
  %132 = alloca [712 x i8], align 8
  %133 = alloca [600 x i8], align 8
  %134 = alloca [600 x i8], align 8
  %135 = alloca [600 x i8], align 8
  %136 = alloca [600 x i8], align 8
  %137 = alloca [24 x i8], align 8
  %138 = alloca [600 x i8], align 8
  %139 = alloca [600 x i8], align 8
  %140 = alloca [600 x i8], align 8
  %141 = alloca [600 x i8], align 8
  %142 = alloca [600 x i8], align 8
  %143 = alloca [712 x i8], align 8
  %144 = alloca [600 x i8], align 8
  %145 = alloca [600 x i8], align 8
  %146 = alloca [600 x i8], align 8
  %147 = alloca [600 x i8], align 8
  %148 = alloca [24 x i8], align 8
  %149 = alloca [600 x i8], align 8
  %150 = alloca [600 x i8], align 8
  %151 = alloca [600 x i8], align 8
  %152 = alloca [600 x i8], align 8
  %153 = alloca [600 x i8], align 8
  %154 = alloca [712 x i8], align 8
  %155 = alloca [144 x i8], align 8
  %156 = alloca [96 x i8], align 8
  %157 = alloca [96 x i8], align 8
  %158 = alloca [96 x i8], align 8
  %159 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %159, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr inttoptr (i64 1 to ptr), ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i64 0, ptr %161, align 8
  store i64 0, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store i8 0, ptr %162, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 89
  store i8 0, ptr %163, align 1
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup2id17h028629631630b021E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %62, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.102, i64 noundef 3)
          to label %164 unwind label %974

164:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 89
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %156, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %156)
  store ptr @anon.aef231025632435600c1c9255a3befda.84, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 7, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.86, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 7, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr @anon.aef231025632435600c1c9255a3befda.88, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 11, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr @anon.aef231025632435600c1c9255a3befda.90, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i64 13, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr @anon.aef231025632435600c1c9255a3befda.92, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store i64 11, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr @anon.aef231025632435600c1c9255a3befda.94, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store i64 5, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store ptr @anon.aef231025632435600c1c9255a3befda.96, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store i64 14, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 112
  store ptr @anon.aef231025632435600c1c9255a3befda.98, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store i64 6, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr @anon.aef231025632435600c1c9255a3befda.100, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 136
  store i64 11, ptr %182, align 8
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h6583778474440d23E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %157, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %155)
          to label %183 unwind label %974

183:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !alias.scope !140, !noalias !147
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %186 = load i64, ptr %185, align 8, !alias.scope !148, !noalias !151, !noundef !8
  %187 = load i64, ptr %184, align 8, !range !153, !alias.scope !148, !noalias !151, !noundef !8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %196

.body.i:                                          ; preds = %190
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %159) #22
          to label %.body unwind label %194, !noalias !154

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15976c8a7c013839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.3)
          to label %196 unwind label %190, !noalias !151

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %60) #22
          to label %.body.i unwind label %192, !noalias !154

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !154
  unreachable

194:                                              ; preds = %.body.i
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !154
  unreachable

196:                                              ; preds = %189, %183
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %198 = load ptr, ptr %197, align 8, !alias.scope !148, !noalias !151, !nonnull !8, !noundef !8
  %199 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }, ptr %198, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !noalias !155
  %200 = add i64 %186, 1
  store i64 %200, ptr %185, align 8, !alias.scope !148, !noalias !151
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60), !noalias !137
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %154, ptr noundef nonnull align 8 dereferenceable(712) %159, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %149)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %149, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %201 unwind label %.thread401

.thread401:                                       ; preds = %196, %208
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

201:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %202 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.103, i64 noundef 7)
          to label %203 unwind label %211, !noalias !161

203:                                              ; preds = %201
  %204 = extractvalue { ptr, i64 } %202, 0
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %149, i64 360
  store i64 0, ptr %207, align 8, !alias.scope !159, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %150, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !alias.scope !161, !noalias !164
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

208:                                              ; preds = %203
  %209 = extractvalue { ptr, i64 } %202, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %59), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !noalias !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !165
  store ptr %204, ptr %58, align 8, !noalias !165
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %209, ptr %210, align 8, !noalias !165
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %58)
          to label %.noexc unwind label %.thread401

.noexc:                                           ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58), !noalias !165
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %59), !noalias !165
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %149) #22
          to label %.thread385 unwind label %213, !noalias !156

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !156
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit: ; preds = %.noexc, %206
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %149)
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 592
  %216 = load i32, ptr %215, align 8, !noundef !8
  %217 = and i32 %216, -2
  store i32 %217, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(600) %150, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148)
  %218 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %219 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224, !prof !51

221:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc62 unwind label %972

.noexc62:                                         ; preds = %221
  unreachable

222:                                              ; preds = %224
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

224:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E", ptr %219, align 8
  store i64 4, ptr %148, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %219, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.104, ptr %.sroa.527.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %148)
          to label %225 unwind label %222

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 596
  store i8 0, ptr %226, align 4, !alias.scope !169, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(600) %152, i64 600, i1 false), !alias.scope !171
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !177
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.105, i64 noundef 51)
          to label %230 unwind label %228, !noalias !179

227:                                              ; preds = %239, %228
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %153) #22
          to label %.thread385 unwind label %241, !noalias !172

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %225
  %231 = load i64, ptr %57, align 8, !range !180, !noalias !177, !noundef !8
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !177
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !177
  %235 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %236 = load i64, ptr %235, align 8, !range !180, !alias.scope !181, !noalias !184, !noundef !8
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235)
          to label %243 unwind label %239, !noalias !172

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  store i64 %231, ptr %235, align 8, !alias.scope !175, !noalias !184
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !184
  br label %227

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !172
  unreachable

243:                                              ; preds = %238, %234
  store i64 %231, ptr %235, align 8, !alias.scope !175, !noalias !184
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %145, ptr noundef nonnull align 8 dereferenceable(600) %153, i64 600, i1 false), !alias.scope !179, !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !191
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %247 unwind label %245, !noalias !191

244:                                              ; preds = %256, %245
  %.pn.i67 = phi { ptr, i32 } [ %257, %256 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %145) #22
          to label %.thread385 unwind label %258, !noalias !186

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

247:                                              ; preds = %243
  %248 = load i64, ptr %56, align 8, !range !180, !noalias !191, !noundef !8
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, i64 16, i1 false), !noalias !191
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !191
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %253 = load i64, ptr %252, align 8, !range !180, !alias.scope !192, !noalias !186, !noundef !8
  %254 = icmp eq i64 %253, -9223372036854775808
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %252)
          to label %260 unwind label %256, !noalias !186

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  store i64 %248, ptr %252, align 8, !alias.scope !189, !noalias !186
  %.sroa.6.0..sroa_idx3.i69 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !186
  br label %244

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !186
  unreachable

260:                                              ; preds = %255, %251
  store i64 %248, ptr %252, align 8, !alias.scope !189, !noalias !186
  %.sroa.6.0..sroa_idx4.i70 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(600) %145, i64 600, i1 false), !alias.scope !191
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %261 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %266 unwind label %262, !noalias !198

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %146) #22
          to label %.thread385 unwind label %264, !noalias !200

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !200
  unreachable

266:                                              ; preds = %260
  %267 = extractvalue { ptr, i64 } %261, 0
  %268 = icmp eq ptr %267, null
  %269 = extractvalue { ptr, i64 } %261, 1
  %.sroa.5.0.i = select i1 %268, i64 undef, i64 %269
  %270 = getelementptr inbounds nuw i8, ptr %146, i64 552
  store ptr %267, ptr %270, align 8, !alias.scope !195, !noalias !201
  %271 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store i64 %.sroa.5.0.i, ptr %271, align 8, !alias.scope !195, !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %147, ptr noundef nonnull align 8 dereferenceable(584) %146, i64 584, i1 false)
  %.sroa.5.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %146, i64 588
  %.sroa.5.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %147, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx366, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx365, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %146)
  %.sroa.4.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 99, ptr %.sroa.4.0..sroa_idx363, align 8, !alias.scope !203
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %272 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %273 unwind label %290, !noalias !212

273:                                              ; preds = %266
  %274 = extractvalue { ptr, i64 } %272, 0
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %147, i64 384
  store i64 0, ptr %277, align 8, !alias.scope !210, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !alias.scope !212, !noalias !215
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

278:                                              ; preds = %273
  %279 = extractvalue { ptr, i64 } %272, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %55), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !224
  store i64 0, ptr %53, align 8, !alias.scope !231, !noalias !235
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !235
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %274, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !alias.scope !231, !noalias !236
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %279, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !231, !noalias !236
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %283 unwind label %281, !noalias !237

280:                                              ; preds = %285, %281
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %55) #22
          to label %.thread385 unwind label %287, !noalias !238

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !224
  %284 = getelementptr inbounds nuw i8, ptr %55, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284)
          to label %289 unwind label %285, !noalias !238

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !239
  br label %280

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !238
  unreachable

289:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %55, i64 600, i1 false), !alias.scope !240, !noalias !241
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %55), !noalias !216
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %147) #22
          to label %.thread385 unwind label %292, !noalias !207

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !207
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit: ; preds = %289, %276
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %143)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %144)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %138)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %138, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %294 unwind label %.thread430

.thread430:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit, %301
  %lpad.thr_comm428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread411

294:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %295 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.107, i64 noundef 7)
          to label %296 unwind label %304, !noalias !247

296:                                              ; preds = %294
  %297 = extractvalue { ptr, i64 } %295, 0
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %138, i64 360
  store i64 0, ptr %300, align 8, !alias.scope !245, !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !alias.scope !247, !noalias !250
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

301:                                              ; preds = %296
  %302 = extractvalue { ptr, i64 } %295, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %52), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !noalias !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51), !noalias !251
  store ptr %297, ptr %51, align 8, !noalias !251
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %302, ptr %303, align 8, !noalias !251
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %51)
          to label %.noexc81 unwind label %.thread430

.noexc81:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51), !noalias !251
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %52), !noalias !251
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %138) #22
          to label %.thread411 unwind label %306, !noalias !242

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !242
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84: ; preds = %.noexc81, %299
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %138)
  %308 = getelementptr inbounds nuw i8, ptr %139, i64 592
  %309 = load i32, ptr %308, align 8, !noundef !8
  %310 = and i32 %309, -2
  store i32 %310, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(600) %139, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %311 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %312 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317, !prof !51

314:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc85 unwind label %970

.noexc85:                                         ; preds = %314
  unreachable

315:                                              ; preds = %317
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.thread411

317:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E", ptr %312, align 8
  store i64 4, ptr %137, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %312, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.104, ptr %.sroa.533.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %140, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %137)
          to label %318 unwind label %315

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %319 = getelementptr inbounds nuw i8, ptr %141, i64 596
  store i8 0, ptr %319, align 4, !alias.scope !255, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %142, ptr noundef nonnull align 8 dereferenceable(600) %141, i64 600, i1 false), !alias.scope !257
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !263
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.108, i64 noundef 51)
          to label %323 unwind label %321, !noalias !265

320:                                              ; preds = %332, %321
  %.pn.i88 = phi { ptr, i32 } [ %333, %332 ], [ %322, %321 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %142) #22
          to label %.thread411 unwind label %334, !noalias !258

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

323:                                              ; preds = %318
  %324 = load i64, ptr %50, align 8, !range !180, !noalias !263, !noundef !8
  %325 = icmp eq i64 %324, -9223372036854775808
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i89, i64 16, i1 false), !noalias !263
  br label %327

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !263
  %328 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %329 = load i64, ptr %328, align 8, !range !180, !alias.scope !266, !noalias !269, !noundef !8
  %330 = icmp eq i64 %329, -9223372036854775808
  br i1 %330, label %336, label %331

331:                                              ; preds = %327
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %328)
          to label %336 unwind label %332, !noalias !258

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  store i64 %324, ptr %328, align 8, !alias.scope !261, !noalias !269
  %.sroa.6.0..sroa_idx3.i90 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !269
  br label %320

334:                                              ; preds = %320
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !258
  unreachable

336:                                              ; preds = %331, %327
  store i64 %324, ptr %328, align 8, !alias.scope !261, !noalias !269
  %.sroa.6.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(600) %142, i64 600, i1 false), !alias.scope !265, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !276
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %340 unwind label %338, !noalias !276

337:                                              ; preds = %349, %338
  %.pn.i97 = phi { ptr, i32 } [ %350, %349 ], [ %339, %338 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %134) #22
          to label %.thread411 unwind label %351, !noalias !271

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %337

340:                                              ; preds = %336
  %341 = load i64, ptr %49, align 8, !range !180, !noalias !276, !noundef !8
  %342 = icmp eq i64 %341, -9223372036854775808
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i98, i64 16, i1 false), !noalias !276
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !276
  %345 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %346 = load i64, ptr %345, align 8, !range !180, !alias.scope !277, !noalias !271, !noundef !8
  %347 = icmp eq i64 %346, -9223372036854775808
  br i1 %347, label %353, label %348

348:                                              ; preds = %344
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %345)
          to label %353 unwind label %349, !noalias !271

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  store i64 %341, ptr %345, align 8, !alias.scope !274, !noalias !271
  %.sroa.6.0..sroa_idx3.i99 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !271
  br label %337

351:                                              ; preds = %337
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !271
  unreachable

353:                                              ; preds = %348, %344
  store i64 %341, ptr %345, align 8, !alias.scope !274, !noalias !271
  %.sroa.6.0..sroa_idx4.i100 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(600) %134, i64 600, i1 false), !alias.scope !276
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %354 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %359 unwind label %355, !noalias !283

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %135) #22
          to label %.thread411 unwind label %357, !noalias !285

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !285
  unreachable

359:                                              ; preds = %353
  %360 = extractvalue { ptr, i64 } %354, 0
  %361 = icmp eq ptr %360, null
  %362 = extractvalue { ptr, i64 } %354, 1
  %.sroa.5.0.i105 = select i1 %361, i64 undef, i64 %362
  %363 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store ptr %360, ptr %363, align 8, !alias.scope !280, !noalias !286
  %364 = getelementptr inbounds nuw i8, ptr %135, i64 560
  store i64 %.sroa.5.0.i105, ptr %364, align 8, !alias.scope !280, !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %136, ptr noundef nonnull align 8 dereferenceable(584) %135, i64 584, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 588
  %.sroa.5371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %136, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx372, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %135)
  %.sroa.4368.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %136, i64 584
  store i32 110, ptr %.sroa.4368.0..sroa_idx369, align 8, !alias.scope !288
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %365 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %366 unwind label %383, !noalias !297

366:                                              ; preds = %359
  %367 = extractvalue { ptr, i64 } %365, 0
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %136, i64 384
  store i64 0, ptr %370, align 8, !alias.scope !295, !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !alias.scope !297, !noalias !300
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

371:                                              ; preds = %366
  %372 = extractvalue { ptr, i64 } %365, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %48), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !309
  store i64 0, ptr %46, align 8, !alias.scope !316, !noalias !320
  %.sroa.43.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i112, align 8, !alias.scope !316, !noalias !320
  %.sroa.54.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %367, ptr %.sroa.54.0..sroa_idx.i.i113, align 8, !alias.scope !316, !noalias !321
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %372, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114, align 8, !alias.scope !316, !noalias !321
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %376 unwind label %374, !noalias !322

373:                                              ; preds = %378, %374
  %.pn.i.i115 = phi { ptr, i32 } [ %379, %378 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %48) #22
          to label %.thread411 unwind label %380, !noalias !323

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %373

376:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !309
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %377)
          to label %382 unwind label %378, !noalias !323

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !324
  br label %373

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !323
  unreachable

382:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %48, i64 600, i1 false), !alias.scope !325, !noalias !326
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %48), !noalias !301
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

383:                                              ; preds = %359
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %136) #22
          to label %.thread411 unwind label %385, !noalias !292

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !292
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119: ; preds = %382, %369
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %132)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %133)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %127)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %127, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %387 unwind label %.thread459

.thread459:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119, %394
  %lpad.thr_comm457 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

387:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %388 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.109, i64 noundef 11)
          to label %389 unwind label %397, !noalias !332

389:                                              ; preds = %387
  %390 = extractvalue { ptr, i64 } %388, 0
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %127, i64 360
  store i64 0, ptr %393, align 8, !alias.scope !330, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !alias.scope !332, !noalias !335
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

394:                                              ; preds = %389
  %395 = extractvalue { ptr, i64 } %388, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %45), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !noalias !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !336
  store ptr %390, ptr %44, align 8, !noalias !336
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %395, ptr %396, align 8, !noalias !336
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %128, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %44)
          to label %.noexc120 unwind label %.thread459

.noexc120:                                        ; preds = %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !336
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %45), !noalias !336
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

397:                                              ; preds = %387
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %127) #22
          to label %.thread440 unwind label %399, !noalias !327

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !327
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123: ; preds = %.noexc120, %392
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %127)
  %401 = getelementptr inbounds nuw i8, ptr %128, i64 592
  %402 = load i32, ptr %401, align 8, !noundef !8
  %403 = and i32 %402, -2
  store i32 %403, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(600) %128, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %404 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %405 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410, !prof !51

407:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc124 unwind label %968

.noexc124:                                        ; preds = %407
  unreachable

408:                                              ; preds = %410
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

410:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E", ptr %405, align 8
  store i64 4, ptr %126, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %405, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.104, ptr %.sroa.539.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %130, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %126)
          to label %411 unwind label %408

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %412 = getelementptr inbounds nuw i8, ptr %130, i64 596
  store i8 0, ptr %412, align 4, !alias.scope !340, !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(600) %130, i64 600, i1 false), !alias.scope !342
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !348
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.110, i64 noundef 53)
          to label %416 unwind label %414, !noalias !350

413:                                              ; preds = %425, %414
  %.pn.i127 = phi { ptr, i32 } [ %426, %425 ], [ %415, %414 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %131) #22
          to label %.thread440 unwind label %427, !noalias !343

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %413

416:                                              ; preds = %411
  %417 = load i64, ptr %43, align 8, !range !180, !noalias !348, !noundef !8
  %418 = icmp eq i64 %417, -9223372036854775808
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i128, i64 16, i1 false), !noalias !348
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !348
  %421 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %422 = load i64, ptr %421, align 8, !range !180, !alias.scope !351, !noalias !354, !noundef !8
  %423 = icmp eq i64 %422, -9223372036854775808
  br i1 %423, label %429, label %424

424:                                              ; preds = %420
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %429 unwind label %425, !noalias !343

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          cleanup
  store i64 %417, ptr %421, align 8, !alias.scope !346, !noalias !354
  %.sroa.6.0..sroa_idx3.i129 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !354
  br label %413

427:                                              ; preds = %413
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !343
  unreachable

429:                                              ; preds = %424, %420
  store i64 %417, ptr %421, align 8, !alias.scope !346, !noalias !354
  %.sroa.6.0..sroa_idx4.i130 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(600) %131, i64 600, i1 false), !alias.scope !350, !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !361
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %433 unwind label %431, !noalias !361

430:                                              ; preds = %442, %431
  %.pn.i136 = phi { ptr, i32 } [ %443, %442 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %123) #22
          to label %.thread440 unwind label %444, !noalias !356

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %429
  %434 = load i64, ptr %42, align 8, !range !180, !noalias !361, !noundef !8
  %435 = icmp eq i64 %434, -9223372036854775808
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i137, i64 16, i1 false), !noalias !361
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !361
  %438 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %439 = load i64, ptr %438, align 8, !range !180, !alias.scope !362, !noalias !356, !noundef !8
  %440 = icmp eq i64 %439, -9223372036854775808
  br i1 %440, label %446, label %441

441:                                              ; preds = %437
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %438)
          to label %446 unwind label %442, !noalias !356

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          cleanup
  store i64 %434, ptr %438, align 8, !alias.scope !359, !noalias !356
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !356
  br label %430

444:                                              ; preds = %430
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !356
  unreachable

446:                                              ; preds = %441, %437
  store i64 %434, ptr %438, align 8, !alias.scope !359, !noalias !356
  %.sroa.6.0..sroa_idx4.i139 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(600) %123, i64 600, i1 false), !alias.scope !361
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %447 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %452 unwind label %448, !noalias !368

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %124) #22
          to label %.thread440 unwind label %450, !noalias !370

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !370
  unreachable

452:                                              ; preds = %446
  %453 = extractvalue { ptr, i64 } %447, 0
  %454 = icmp eq ptr %453, null
  %455 = extractvalue { ptr, i64 } %447, 1
  %.sroa.5.0.i144 = select i1 %454, i64 undef, i64 %455
  %456 = getelementptr inbounds nuw i8, ptr %124, i64 552
  store ptr %453, ptr %456, align 8, !alias.scope !365, !noalias !371
  %457 = getelementptr inbounds nuw i8, ptr %124, i64 560
  store i64 %.sroa.5.0.i144, ptr %457, align 8, !alias.scope !365, !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %125, ptr noundef nonnull align 8 dereferenceable(584) %124, i64 584, i1 false)
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 588
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %125, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %124)
  %.sroa.4374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %125, i64 584
  store i32 109, ptr %.sroa.4374.0..sroa_idx375, align 8, !alias.scope !373
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %458 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %459 unwind label %476, !noalias !382

459:                                              ; preds = %452
  %460 = extractvalue { ptr, i64 } %458, 0
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %125, i64 384
  store i64 0, ptr %463, align 8, !alias.scope !380, !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !alias.scope !382, !noalias !385
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

464:                                              ; preds = %459
  %465 = extractvalue { ptr, i64 } %458, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %41), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !394
  store i64 0, ptr %39, align 8, !alias.scope !401, !noalias !405
  %.sroa.43.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i151, align 8, !alias.scope !401, !noalias !405
  %.sroa.54.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %460, ptr %.sroa.54.0..sroa_idx.i.i152, align 8, !alias.scope !401, !noalias !406
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %465, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153, align 8, !alias.scope !401, !noalias !406
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %469 unwind label %467, !noalias !407

466:                                              ; preds = %471, %467
  %.pn.i.i154 = phi { ptr, i32 } [ %472, %471 ], [ %468, %467 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %41) #22
          to label %.thread440 unwind label %473, !noalias !408

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %466

469:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !394
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %470)
          to label %475 unwind label %471, !noalias !408

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !409
  br label %466

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !408
  unreachable

475:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %41, i64 600, i1 false), !alias.scope !410, !noalias !411
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %41), !noalias !386
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

476:                                              ; preds = %452
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %125) #22
          to label %.thread440 unwind label %478, !noalias !377

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !377
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158: ; preds = %475, %462
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %121)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %122)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %117)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %117, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
          to label %480 unwind label %.body160.thread470

.body160.thread470:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158, %487
  %lpad.thr_comm468 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.thread

480:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %481 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.111, i64 noundef 13)
          to label %482 unwind label %490, !noalias !417

482:                                              ; preds = %480
  %483 = extractvalue { ptr, i64 } %481, 0
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %117, i64 360
  store i64 0, ptr %486, align 8, !alias.scope !415, !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !alias.scope !417, !noalias !420
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

487:                                              ; preds = %482
  %488 = extractvalue { ptr, i64 } %481, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %38), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !421
  store ptr %483, ptr %37, align 8, !noalias !421
  %489 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %488, ptr %489, align 8, !noalias !421
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %37)
          to label %.noexc159 unwind label %.body160.thread470

.noexc159:                                        ; preds = %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !421
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %38), !noalias !421
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

490:                                              ; preds = %480
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %117) #22
          to label %.body160.thread unwind label %492, !noalias !412

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !412
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162: ; preds = %.noexc159, %485
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %117)
  %494 = getelementptr inbounds nuw i8, ptr %118, i64 592
  %495 = load i32, ptr %494, align 8, !noundef !8
  %496 = and i32 %495, -2
  store i32 %496, ptr %494, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %118)
          to label %497 unwind label %.body160.thread470

497:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %498 = getelementptr inbounds nuw i8, ptr %119, i64 596
  store i8 0, ptr %498, align 4, !alias.scope !425, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(600) %119, i64 600, i1 false), !alias.scope !427
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !433
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.112, i64 noundef 49)
          to label %502 unwind label %500, !noalias !435

499:                                              ; preds = %511, %500
  %.pn.i164 = phi { ptr, i32 } [ %512, %511 ], [ %501, %500 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %120) #22
          to label %.body160.thread unwind label %513, !noalias !428

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %499

502:                                              ; preds = %497
  %503 = load i64, ptr %36, align 8, !range !180, !noalias !433, !noundef !8
  %504 = icmp eq i64 %503, -9223372036854775808
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i165, i64 16, i1 false), !noalias !433
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !433
  %507 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %508 = load i64, ptr %507, align 8, !range !180, !alias.scope !436, !noalias !439, !noundef !8
  %509 = icmp eq i64 %508, -9223372036854775808
  br i1 %509, label %515, label %510

510:                                              ; preds = %506
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %507)
          to label %515 unwind label %511, !noalias !428

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          cleanup
  store i64 %503, ptr %507, align 8, !alias.scope !431, !noalias !439
  %.sroa.6.0..sroa_idx3.i166 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !439
  br label %499

513:                                              ; preds = %499
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !428
  unreachable

515:                                              ; preds = %510, %506
  store i64 %503, ptr %507, align 8, !alias.scope !431, !noalias !439
  %.sroa.6.0..sroa_idx4.i167 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %114, ptr noundef nonnull align 8 dereferenceable(600) %120, i64 600, i1 false), !alias.scope !435, !noalias !440
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !446
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.113, i64 noundef 139)
          to label %519 unwind label %517, !noalias !448

516:                                              ; preds = %528, %517
  %.pn.i173 = phi { ptr, i32 } [ %529, %528 ], [ %518, %517 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %114) #22
          to label %.body160.thread unwind label %530, !noalias !441

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %516

519:                                              ; preds = %515
  %520 = load i64, ptr %35, align 8, !range !180, !noalias !446, !noundef !8
  %521 = icmp eq i64 %520, -9223372036854775808
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i174, i64 16, i1 false), !noalias !446
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !446
  %524 = getelementptr inbounds nuw i8, ptr %114, i64 512
  %525 = load i64, ptr %524, align 8, !range !180, !alias.scope !449, !noalias !452, !noundef !8
  %526 = icmp eq i64 %525, -9223372036854775808
  br i1 %526, label %532, label %527

527:                                              ; preds = %523
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %524)
          to label %532 unwind label %528, !noalias !441

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          cleanup
  store i64 %520, ptr %524, align 8, !alias.scope !444, !noalias !452
  %.sroa.6.0..sroa_idx3.i175 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i175, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !452
  br label %516

530:                                              ; preds = %516
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !441
  unreachable

532:                                              ; preds = %527, %523
  store i64 %520, ptr %524, align 8, !alias.scope !444, !noalias !452
  %.sroa.6.0..sroa_idx4.i176 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(600) %114, i64 600, i1 false), !alias.scope !448, !noalias !453
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %533 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.114, i64 noundef 13)
          to label %538 unwind label %534, !noalias !459

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %115) #22
          to label %.body160.thread unwind label %536, !noalias !454

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !454
  unreachable

538:                                              ; preds = %532
  %539 = extractvalue { ptr, i64 } %533, 0
  %540 = icmp eq ptr %539, null
  %541 = extractvalue { ptr, i64 } %533, 1
  %.sroa.5.0.i180 = select i1 %540, i64 undef, i64 %541
  %542 = getelementptr inbounds nuw i8, ptr %115, i64 552
  store ptr %539, ptr %542, align 8, !alias.scope !457, !noalias !460
  %543 = getelementptr inbounds nuw i8, ptr %115, i64 560
  store i64 %.sroa.5.0.i180, ptr %543, align 8, !alias.scope !457, !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(600) %115, i64 600, i1 false), !alias.scope !459, !noalias !462
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %544 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.115, i64 noundef 2)
          to label %545 unwind label %562, !noalias !468

545:                                              ; preds = %538
  %546 = extractvalue { ptr, i64 } %544, 0
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %116, i64 384
  store i64 0, ptr %549, align 8, !alias.scope !466, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !alias.scope !468, !noalias !471
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

550:                                              ; preds = %545
  %551 = extractvalue { ptr, i64 } %544, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %34), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !480
  store i64 0, ptr %32, align 8, !alias.scope !487, !noalias !491
  %.sroa.43.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i187, align 8, !alias.scope !487, !noalias !491
  %.sroa.54.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %546, ptr %.sroa.54.0..sroa_idx.i.i188, align 8, !alias.scope !487, !noalias !492
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %551, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189, align 8, !alias.scope !487, !noalias !492
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %555 unwind label %553, !noalias !493

552:                                              ; preds = %557, %553
  %.pn.i.i190 = phi { ptr, i32 } [ %558, %557 ], [ %554, %553 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %34) #22
          to label %.body160.thread unwind label %559, !noalias !494

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %552

555:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !480
  %556 = getelementptr inbounds nuw i8, ptr %34, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %556)
          to label %561 unwind label %557, !noalias !494

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !495
  br label %552

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !494
  unreachable

561:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %34, i64 600, i1 false), !alias.scope !496, !noalias !497
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %34), !noalias !472
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

562:                                              ; preds = %538
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %116) #22
          to label %.body160.thread unwind label %564, !noalias !463

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !463
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194: ; preds = %561, %548
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %112)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %113)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %108)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %108, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
          to label %566 unwind label %.body196.thread479

.body196.thread479:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194, %573
  %lpad.thr_comm477 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.thread

566:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %567 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.116, i64 noundef 11)
          to label %568 unwind label %576, !noalias !503

568:                                              ; preds = %566
  %569 = extractvalue { ptr, i64 } %567, 0
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %108, i64 360
  store i64 0, ptr %572, align 8, !alias.scope !501, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !alias.scope !503, !noalias !506
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

573:                                              ; preds = %568
  %574 = extractvalue { ptr, i64 } %567, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %31), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !noalias !504
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !507
  store ptr %569, ptr %30, align 8, !noalias !507
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %574, ptr %575, align 8, !noalias !507
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %30)
          to label %.noexc195 unwind label %.body196.thread479

.noexc195:                                        ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !507
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %31), !noalias !507
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

576:                                              ; preds = %566
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %108) #22
          to label %.body196.thread unwind label %578, !noalias !498

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !498
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198: ; preds = %.noexc195, %571
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %108)
  %580 = getelementptr inbounds nuw i8, ptr %109, i64 592
  %581 = load i32, ptr %580, align 8, !noundef !8
  %582 = and i32 %581, -2
  store i32 %582, ptr %580, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %109)
          to label %583 unwind label %.body196.thread479

583:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %584 = getelementptr inbounds nuw i8, ptr %110, i64 596
  store i8 0, ptr %584, align 4, !alias.scope !511, !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(600) %110, i64 600, i1 false), !alias.scope !513
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i199)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !519
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.117, i64 noundef 49)
          to label %588 unwind label %586, !noalias !521

585:                                              ; preds = %597, %586
  %.pn.i200 = phi { ptr, i32 } [ %598, %597 ], [ %587, %586 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %111) #22
          to label %.body196.thread unwind label %599, !noalias !514

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %585

588:                                              ; preds = %583
  %589 = load i64, ptr %29, align 8, !range !180, !noalias !519, !noundef !8
  %590 = icmp eq i64 %589, -9223372036854775808
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i201, i64 16, i1 false), !noalias !519
  br label %592

592:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !519
  %593 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %594 = load i64, ptr %593, align 8, !range !180, !alias.scope !522, !noalias !525, !noundef !8
  %595 = icmp eq i64 %594, -9223372036854775808
  br i1 %595, label %601, label %596

596:                                              ; preds = %592
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %593)
          to label %601 unwind label %597, !noalias !514

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  store i64 %589, ptr %593, align 8, !alias.scope !517, !noalias !525
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !525
  br label %585

599:                                              ; preds = %585
  %600 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !514
  unreachable

601:                                              ; preds = %596, %592
  store i64 %589, ptr %593, align 8, !alias.scope !517, !noalias !525
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(600) %111, i64 600, i1 false), !alias.scope !521, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !532
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.118, i64 noundef 139)
          to label %605 unwind label %603, !noalias !534

602:                                              ; preds = %614, %603
  %.pn.i209 = phi { ptr, i32 } [ %615, %614 ], [ %604, %603 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %105) #22
          to label %.body196.thread unwind label %616, !noalias !527

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %602

605:                                              ; preds = %601
  %606 = load i64, ptr %28, align 8, !range !180, !noalias !532, !noundef !8
  %607 = icmp eq i64 %606, -9223372036854775808
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  %.sroa.4.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i210, i64 16, i1 false), !noalias !532
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !532
  %610 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %611 = load i64, ptr %610, align 8, !range !180, !alias.scope !535, !noalias !538, !noundef !8
  %612 = icmp eq i64 %611, -9223372036854775808
  br i1 %612, label %618, label %613

613:                                              ; preds = %609
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %610)
          to label %618 unwind label %614, !noalias !527

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          cleanup
  store i64 %606, ptr %610, align 8, !alias.scope !530, !noalias !538
  %.sroa.6.0..sroa_idx3.i211 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i211, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !538
  br label %602

616:                                              ; preds = %602
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !527
  unreachable

618:                                              ; preds = %613, %609
  store i64 %606, ptr %610, align 8, !alias.scope !530, !noalias !538
  %.sroa.6.0..sroa_idx4.i212 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(600) %105, i64 600, i1 false), !alias.scope !534, !noalias !539
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %619 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.119, i64 noundef 11)
          to label %624 unwind label %620, !noalias !545

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %106) #22
          to label %.body196.thread unwind label %622, !noalias !540

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !540
  unreachable

624:                                              ; preds = %618
  %625 = extractvalue { ptr, i64 } %619, 0
  %626 = icmp eq ptr %625, null
  %627 = extractvalue { ptr, i64 } %619, 1
  %.sroa.5.0.i217 = select i1 %626, i64 undef, i64 %627
  %628 = getelementptr inbounds nuw i8, ptr %106, i64 552
  store ptr %625, ptr %628, align 8, !alias.scope !543, !noalias !546
  %629 = getelementptr inbounds nuw i8, ptr %106, i64 560
  store i64 %.sroa.5.0.i217, ptr %629, align 8, !alias.scope !543, !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(600) %106, i64 600, i1 false), !alias.scope !545, !noalias !548
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %630 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.120, i64 noundef 1)
          to label %631 unwind label %648, !noalias !554

631:                                              ; preds = %624
  %632 = extractvalue { ptr, i64 } %630, 0
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %107, i64 384
  store i64 0, ptr %635, align 8, !alias.scope !552, !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !alias.scope !554, !noalias !557
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

636:                                              ; preds = %631
  %637 = extractvalue { ptr, i64 } %630, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %27), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !noalias !555
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !566
  store i64 0, ptr %25, align 8, !alias.scope !573, !noalias !577
  %.sroa.43.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i224, align 8, !alias.scope !573, !noalias !577
  %.sroa.54.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %632, ptr %.sroa.54.0..sroa_idx.i.i225, align 8, !alias.scope !573, !noalias !578
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %637, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226, align 8, !alias.scope !573, !noalias !578
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %641 unwind label %639, !noalias !579

638:                                              ; preds = %643, %639
  %.pn.i.i227 = phi { ptr, i32 } [ %644, %643 ], [ %640, %639 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %27) #22
          to label %.body196.thread unwind label %645, !noalias !580

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %638

641:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !566
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %642)
          to label %647 unwind label %643, !noalias !580

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !581
  br label %638

645:                                              ; preds = %638
  %646 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !580
  unreachable

647:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %27, i64 600, i1 false), !alias.scope !582, !noalias !583
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %27), !noalias !558
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

648:                                              ; preds = %624
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %107) #22
          to label %.body196.thread unwind label %650, !noalias !549

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !549
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231: ; preds = %647, %634
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %103)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %104)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %98)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %98, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %652 unwind label %.body233.thread488

.body233.thread488:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231, %659
  %lpad.thr_comm486 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

652:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %653 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.121, i64 noundef 5)
          to label %654 unwind label %662, !noalias !589

654:                                              ; preds = %652
  %655 = extractvalue { ptr, i64 } %653, 0
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %98, i64 360
  store i64 0, ptr %658, align 8, !alias.scope !587, !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !alias.scope !589, !noalias !592
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

659:                                              ; preds = %654
  %660 = extractvalue { ptr, i64 } %653, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %24), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !noalias !590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !593
  store ptr %655, ptr %23, align 8, !noalias !593
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %660, ptr %661, align 8, !noalias !593
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %23)
          to label %.noexc232 unwind label %.body233.thread488

.noexc232:                                        ; preds = %659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !593
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %24), !noalias !593
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

662:                                              ; preds = %652
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %98) #22
          to label %.body233.thread unwind label %664, !noalias !584

664:                                              ; preds = %662
  %665 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !584
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235: ; preds = %.noexc232, %657
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %98)
  %666 = getelementptr inbounds nuw i8, ptr %99, i64 592
  %667 = load i32, ptr %666, align 8, !noundef !8
  %668 = and i32 %667, -2
  store i32 %668, ptr %666, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(600) %99, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %99)
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61)
          to label %669 unwind label %.body233.thread488

669:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %670 = getelementptr inbounds nuw i8, ptr %101, i64 596
  store i8 2, ptr %670, align 4, !alias.scope !597, !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(600) %101, i64 600, i1 false), !alias.scope !599
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !605
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.122, i64 noundef 53)
          to label %674 unwind label %672, !noalias !607

671:                                              ; preds = %683, %672
  %.pn.i237 = phi { ptr, i32 } [ %684, %683 ], [ %673, %672 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %102) #22
          to label %.body233.thread unwind label %685, !noalias !600

672:                                              ; preds = %669
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %671

674:                                              ; preds = %669
  %675 = load i64, ptr %22, align 8, !range !180, !noalias !605, !noundef !8
  %676 = icmp eq i64 %675, -9223372036854775808
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i238, i64 16, i1 false), !noalias !605
  br label %678

678:                                              ; preds = %677, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !605
  %679 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %680 = load i64, ptr %679, align 8, !range !180, !alias.scope !608, !noalias !611, !noundef !8
  %681 = icmp eq i64 %680, -9223372036854775808
  br i1 %681, label %687, label %682

682:                                              ; preds = %678
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %679)
          to label %687 unwind label %683, !noalias !600

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  store i64 %675, ptr %679, align 8, !alias.scope !603, !noalias !611
  %.sroa.6.0..sroa_idx3.i239 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i239, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !611
  br label %671

685:                                              ; preds = %671
  %686 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !600
  unreachable

687:                                              ; preds = %682, %678
  store i64 %675, ptr %679, align 8, !alias.scope !603, !noalias !611
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(600) %102, i64 600, i1 false), !alias.scope !607, !noalias !612
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i245)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !618
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %691 unwind label %689, !noalias !618

688:                                              ; preds = %700, %689
  %.pn.i246 = phi { ptr, i32 } [ %701, %700 ], [ %690, %689 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %95) #22
          to label %.body233.thread unwind label %702, !noalias !613

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %688

691:                                              ; preds = %687
  %692 = load i64, ptr %21, align 8, !range !180, !noalias !618, !noundef !8
  %693 = icmp eq i64 %692, -9223372036854775808
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i247, i64 16, i1 false), !noalias !618
  br label %695

695:                                              ; preds = %694, %691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !618
  %696 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %697 = load i64, ptr %696, align 8, !range !180, !alias.scope !619, !noalias !613, !noundef !8
  %698 = icmp eq i64 %697, -9223372036854775808
  br i1 %698, label %704, label %699

699:                                              ; preds = %695
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %696)
          to label %704 unwind label %700, !noalias !613

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          cleanup
  store i64 %692, ptr %696, align 8, !alias.scope !616, !noalias !613
  %.sroa.6.0..sroa_idx3.i248 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i248, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !613
  br label %688

702:                                              ; preds = %688
  %703 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !613
  unreachable

704:                                              ; preds = %699, %695
  store i64 %692, ptr %696, align 8, !alias.scope !616, !noalias !613
  %.sroa.6.0..sroa_idx4.i249 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i249, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(600) %95, i64 600, i1 false), !alias.scope !618
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %705 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %710 unwind label %706, !noalias !627

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %96) #22
          to label %.body233.thread unwind label %708, !noalias !622

708:                                              ; preds = %706
  %709 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !622
  unreachable

710:                                              ; preds = %704
  %711 = extractvalue { ptr, i64 } %705, 0
  %712 = icmp eq ptr %711, null
  %713 = extractvalue { ptr, i64 } %705, 1
  %.sroa.5.0.i254 = select i1 %712, i64 undef, i64 %713
  %714 = getelementptr inbounds nuw i8, ptr %96, i64 552
  store ptr %711, ptr %714, align 8, !alias.scope !625, !noalias !628
  %715 = getelementptr inbounds nuw i8, ptr %96, i64 560
  store i64 %.sroa.5.0.i254, ptr %715, align 8, !alias.scope !625, !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(600) %96, i64 600, i1 false), !alias.scope !627, !noalias !630
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %93)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %94)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %88)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %88, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
          to label %716 unwind label %.body260.thread497

.body260.thread497:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262, %710, %723
  %lpad.thr_comm495 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.thread

716:                                              ; preds = %710
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %717 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.123, i64 noundef 14)
          to label %718 unwind label %726, !noalias !636

718:                                              ; preds = %716
  %719 = extractvalue { ptr, i64 } %717, 0
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %88, i64 360
  store i64 0, ptr %722, align 8, !alias.scope !634, !noalias !637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !alias.scope !636, !noalias !639
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

723:                                              ; preds = %718
  %724 = extractvalue { ptr, i64 } %717, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %20), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !noalias !637
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !640
  store ptr %719, ptr %19, align 8, !noalias !640
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %724, ptr %725, align 8, !noalias !640
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19)
          to label %.noexc259 unwind label %.body260.thread497

.noexc259:                                        ; preds = %723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !640
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %20), !noalias !640
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

726:                                              ; preds = %716
  %727 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %88) #22
          to label %.body260.thread unwind label %728, !noalias !631

728:                                              ; preds = %726
  %729 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !631
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262: ; preds = %.noexc259, %721
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %88)
  %730 = getelementptr inbounds nuw i8, ptr %89, i64 592
  %731 = load i32, ptr %730, align 8, !noundef !8
  %732 = and i32 %731, -2
  store i32 %732, ptr %730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(600) %89, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %89)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
          to label %733 unwind label %.body260.thread497

733:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %734 = getelementptr inbounds nuw i8, ptr %91, i64 596
  store i8 2, ptr %734, align 4, !alias.scope !644, !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(600) %91, i64 600, i1 false), !alias.scope !646
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !652
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.124, i64 noundef 37)
          to label %738 unwind label %736, !noalias !654

735:                                              ; preds = %747, %736
  %.pn.i264 = phi { ptr, i32 } [ %748, %747 ], [ %737, %736 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %92) #22
          to label %.body260.thread unwind label %749, !noalias !647

736:                                              ; preds = %733
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %735

738:                                              ; preds = %733
  %739 = load i64, ptr %18, align 8, !range !180, !noalias !652, !noundef !8
  %740 = icmp eq i64 %739, -9223372036854775808
  br i1 %740, label %742, label %741

741:                                              ; preds = %738
  %.sroa.4.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i265, i64 16, i1 false), !noalias !652
  br label %742

742:                                              ; preds = %741, %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !652
  %743 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %744 = load i64, ptr %743, align 8, !range !180, !alias.scope !655, !noalias !658, !noundef !8
  %745 = icmp eq i64 %744, -9223372036854775808
  br i1 %745, label %751, label %746

746:                                              ; preds = %742
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %743)
          to label %751 unwind label %747, !noalias !647

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          cleanup
  store i64 %739, ptr %743, align 8, !alias.scope !650, !noalias !658
  %.sroa.6.0..sroa_idx3.i266 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i266, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !658
  br label %735

749:                                              ; preds = %735
  %750 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !647
  unreachable

751:                                              ; preds = %746, %742
  store i64 %739, ptr %743, align 8, !alias.scope !650, !noalias !658
  %.sroa.6.0..sroa_idx4.i267 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i267, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(600) %92, i64 600, i1 false), !alias.scope !654, !noalias !659
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !665
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %755 unwind label %753, !noalias !665

752:                                              ; preds = %764, %753
  %.pn.i273 = phi { ptr, i32 } [ %765, %764 ], [ %754, %753 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %86) #22
          to label %.body260.thread unwind label %766, !noalias !660

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %752

755:                                              ; preds = %751
  %756 = load i64, ptr %17, align 8, !range !180, !noalias !665, !noundef !8
  %757 = icmp eq i64 %756, -9223372036854775808
  br i1 %757, label %759, label %758

758:                                              ; preds = %755
  %.sroa.4.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i274, i64 16, i1 false), !noalias !665
  br label %759

759:                                              ; preds = %758, %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !665
  %760 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %761 = load i64, ptr %760, align 8, !range !180, !alias.scope !666, !noalias !660, !noundef !8
  %762 = icmp eq i64 %761, -9223372036854775808
  br i1 %762, label %768, label %763

763:                                              ; preds = %759
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %760)
          to label %768 unwind label %764, !noalias !660

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          cleanup
  store i64 %756, ptr %760, align 8, !alias.scope !663, !noalias !660
  %.sroa.6.0..sroa_idx3.i275 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i275, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !660
  br label %752

766:                                              ; preds = %752
  %767 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !660
  unreachable

768:                                              ; preds = %763, %759
  store i64 %756, ptr %760, align 8, !alias.scope !663, !noalias !660
  %.sroa.6.0..sroa_idx4.i276 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i276, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(600) %86, i64 600, i1 false), !alias.scope !665
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %769 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.125, i64 noundef 9)
          to label %774 unwind label %770, !noalias !674

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %87) #22
          to label %.body260.thread unwind label %772, !noalias !669

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !669
  unreachable

774:                                              ; preds = %768
  %775 = extractvalue { ptr, i64 } %769, 0
  %776 = icmp eq ptr %775, null
  %777 = extractvalue { ptr, i64 } %769, 1
  %.sroa.5.0.i281 = select i1 %776, i64 undef, i64 %777
  %778 = getelementptr inbounds nuw i8, ptr %87, i64 552
  store ptr %775, ptr %778, align 8, !alias.scope !672, !noalias !675
  %779 = getelementptr inbounds nuw i8, ptr %87, i64 560
  store i64 %.sroa.5.0.i281, ptr %779, align 8, !alias.scope !672, !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(600) %87, i64 600, i1 false), !alias.scope !674, !noalias !677
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %84)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %85)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %79, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %780 unwind label %.thread524

.thread524:                                       ; preds = %774, %787
  %lpad.thr_comm522 = landingpad { ptr, i32 }
          cleanup
  br label %.thread505

780:                                              ; preds = %774
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %781 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.126, i64 noundef 6)
          to label %782 unwind label %790, !noalias !683

782:                                              ; preds = %780
  %783 = extractvalue { ptr, i64 } %781, 0
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %79, i64 360
  store i64 0, ptr %786, align 8, !alias.scope !681, !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !alias.scope !683, !noalias !686
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

787:                                              ; preds = %782
  %788 = extractvalue { ptr, i64 } %781, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %16), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !noalias !684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !687
  store ptr %783, ptr %15, align 8, !noalias !687
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %788, ptr %789, align 8, !noalias !687
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
          to label %.noexc286 unwind label %.thread524

.noexc286:                                        ; preds = %787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !687
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %16), !noalias !687
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

790:                                              ; preds = %780
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %79) #22
          to label %.thread505 unwind label %792, !noalias !678

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !678
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289: ; preds = %.noexc286, %785
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %79)
  %794 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %795 = load i32, ptr %794, align 8, !noundef !8
  %796 = and i32 %795, -2
  store i32 %796, ptr %794, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(600) %80, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %797 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %798 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %803, !prof !51

800:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc290 unwind label %966

.noexc290:                                        ; preds = %800
  unreachable

801:                                              ; preds = %803
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.thread505

803:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289
  store ptr @"_ZN65_$LT$bench..CipherSuite$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he8c6ef18aaa1901aE", ptr %798, align 8
  store i64 4, ptr %78, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %798, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.127, ptr %.sroa.546.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %78)
          to label %804 unwind label %801

804:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %805 = getelementptr inbounds nuw i8, ptr %82, i64 596
  store i8 0, ptr %805, align 4, !alias.scope !691, !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(600) %82, i64 600, i1 false), !alias.scope !693
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i292)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !699
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.128, i64 noundef 44)
          to label %809 unwind label %807, !noalias !701

806:                                              ; preds = %818, %807
  %.pn.i293 = phi { ptr, i32 } [ %819, %818 ], [ %808, %807 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %83) #22
          to label %.thread505 unwind label %820, !noalias !694

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %806

809:                                              ; preds = %804
  %810 = load i64, ptr %14, align 8, !range !180, !noalias !699, !noundef !8
  %811 = icmp eq i64 %810, -9223372036854775808
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  %.sroa.4.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i294, i64 16, i1 false), !noalias !699
  br label %813

813:                                              ; preds = %812, %809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !699
  %814 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %815 = load i64, ptr %814, align 8, !range !180, !alias.scope !702, !noalias !705, !noundef !8
  %816 = icmp eq i64 %815, -9223372036854775808
  br i1 %816, label %822, label %817

817:                                              ; preds = %813
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %814)
          to label %822 unwind label %818, !noalias !694

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  store i64 %810, ptr %814, align 8, !alias.scope !697, !noalias !705
  %.sroa.6.0..sroa_idx3.i295 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i295, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !705
  br label %806

820:                                              ; preds = %806
  %821 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !694
  unreachable

822:                                              ; preds = %817, %813
  store i64 %810, ptr %814, align 8, !alias.scope !697, !noalias !705
  %.sroa.6.0..sroa_idx4.i296 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i292)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(600) %83, i64 600, i1 false), !alias.scope !701, !noalias !706
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !712
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.129, i64 noundef 89)
          to label %826 unwind label %824, !noalias !714

823:                                              ; preds = %835, %824
  %.pn.i302 = phi { ptr, i32 } [ %836, %835 ], [ %825, %824 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %75) #22
          to label %.thread505 unwind label %837, !noalias !707

824:                                              ; preds = %822
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %823

826:                                              ; preds = %822
  %827 = load i64, ptr %13, align 8, !range !180, !noalias !712, !noundef !8
  %828 = icmp eq i64 %827, -9223372036854775808
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  %.sroa.4.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i303, i64 16, i1 false), !noalias !712
  br label %830

830:                                              ; preds = %829, %826
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !712
  %831 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %832 = load i64, ptr %831, align 8, !range !180, !alias.scope !715, !noalias !718, !noundef !8
  %833 = icmp eq i64 %832, -9223372036854775808
  br i1 %833, label %839, label %834

834:                                              ; preds = %830
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %831)
          to label %839 unwind label %835, !noalias !707

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          cleanup
  store i64 %827, ptr %831, align 8, !alias.scope !710, !noalias !718
  %.sroa.6.0..sroa_idx3.i304 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !718
  br label %823

837:                                              ; preds = %823
  %838 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !707
  unreachable

839:                                              ; preds = %834, %830
  store i64 %827, ptr %831, align 8, !alias.scope !710, !noalias !718
  %.sroa.6.0..sroa_idx4.i305 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i301)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(600) %75, i64 600, i1 false), !alias.scope !714, !noalias !719
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %840 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %845 unwind label %841, !noalias !725

841:                                              ; preds = %839
  %842 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %76) #22
          to label %.thread505 unwind label %843, !noalias !720

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !720
  unreachable

845:                                              ; preds = %839
  %846 = extractvalue { ptr, i64 } %840, 0
  %847 = icmp eq ptr %846, null
  %848 = extractvalue { ptr, i64 } %840, 1
  %.sroa.5.0.i310 = select i1 %847, i64 undef, i64 %848
  %849 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store ptr %846, ptr %849, align 8, !alias.scope !723, !noalias !726
  %850 = getelementptr inbounds nuw i8, ptr %76, i64 560
  store i64 %.sroa.5.0.i310, ptr %850, align 8, !alias.scope !723, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(600) %76, i64 600, i1 false), !alias.scope !725, !noalias !728
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %851 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.73, i64 noundef 6)
          to label %852 unwind label %869, !noalias !734

852:                                              ; preds = %845
  %853 = extractvalue { ptr, i64 } %851, 0
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %77, i64 384
  store i64 0, ptr %856, align 8, !alias.scope !732, !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !alias.scope !734, !noalias !737
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

857:                                              ; preds = %852
  %858 = extractvalue { ptr, i64 } %851, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %12), !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !noalias !735
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !746
  store i64 0, ptr %10, align 8, !alias.scope !753, !noalias !757
  %.sroa.43.0..sroa_idx.i.i317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i317, align 8, !alias.scope !753, !noalias !757
  %.sroa.54.0..sroa_idx.i.i318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %853, ptr %.sroa.54.0..sroa_idx.i.i318, align 8, !alias.scope !753, !noalias !758
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %858, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319, align 8, !alias.scope !753, !noalias !758
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %862 unwind label %860, !noalias !759

859:                                              ; preds = %864, %860
  %.pn.i.i320 = phi { ptr, i32 } [ %865, %864 ], [ %861, %860 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %12) #22
          to label %.thread505 unwind label %866, !noalias !760

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %859

862:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !746
  %863 = getelementptr inbounds nuw i8, ptr %12, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %863)
          to label %868 unwind label %864, !noalias !760

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !761
  br label %859

866:                                              ; preds = %859
  %867 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !760
  unreachable

868:                                              ; preds = %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %12, i64 600, i1 false), !alias.scope !762, !noalias !763
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %12), !noalias !738
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

869:                                              ; preds = %845
  %870 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %77) #22
          to label %.thread505 unwind label %871, !noalias !729

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !729
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324: ; preds = %868, %855
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %73)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %74)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %68)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %68, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
          to label %873 unwind label %.thread553

.thread553:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324, %880
  %lpad.thr_comm551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread534

873:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %874 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.130, i64 noundef 11)
          to label %875 unwind label %883, !noalias !769

875:                                              ; preds = %873
  %876 = extractvalue { ptr, i64 } %874, 0
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %68, i64 360
  store i64 0, ptr %879, align 8, !alias.scope !767, !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !alias.scope !769, !noalias !772
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

880:                                              ; preds = %875
  %881 = extractvalue { ptr, i64 } %874, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %9), !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !noalias !770
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !773
  store ptr %876, ptr %8, align 8, !noalias !773
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %881, ptr %882, align 8, !noalias !773
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
          to label %.noexc325 unwind label %.thread553

.noexc325:                                        ; preds = %880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !773
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %9), !noalias !773
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

883:                                              ; preds = %873
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %68) #22
          to label %.thread534 unwind label %885, !noalias !764

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !764
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328: ; preds = %.noexc325, %878
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %68)
  %887 = getelementptr inbounds nuw i8, ptr %69, i64 592
  %888 = load i32, ptr %887, align 8, !noundef !8
  %889 = and i32 %888, -2
  store i32 %889, ptr %887, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(600) %69, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  invoke void @"_ZN79_$LT$u16$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h3a8a2a9b6870a1d8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %67)
          to label %892 unwind label %962

890:                                              ; preds = %892
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %.thread534

892:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h52de34f2bfc9d4c2E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %67)
          to label %893 unwind label %890

893:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %894 = getelementptr inbounds nuw i8, ptr %71, i64 596
  store i8 0, ptr %894, align 4, !alias.scope !777, !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(600) %71, i64 600, i1 false), !alias.scope !779
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i329)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !785
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.131, i64 noundef 43)
          to label %898 unwind label %896, !noalias !787

895:                                              ; preds = %907, %896
  %.pn.i330 = phi { ptr, i32 } [ %908, %907 ], [ %897, %896 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %72) #22
          to label %.thread534 unwind label %909, !noalias !780

896:                                              ; preds = %893
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %895

898:                                              ; preds = %893
  %899 = load i64, ptr %7, align 8, !range !180, !noalias !785, !noundef !8
  %900 = icmp eq i64 %899, -9223372036854775808
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  %.sroa.4.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i331, i64 16, i1 false), !noalias !785
  br label %902

902:                                              ; preds = %901, %898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !785
  %903 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %904 = load i64, ptr %903, align 8, !range !180, !alias.scope !788, !noalias !791, !noundef !8
  %905 = icmp eq i64 %904, -9223372036854775808
  br i1 %905, label %911, label %906

906:                                              ; preds = %902
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %903)
          to label %911 unwind label %907, !noalias !780

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          cleanup
  store i64 %899, ptr %903, align 8, !alias.scope !783, !noalias !791
  %.sroa.6.0..sroa_idx3.i332 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !791
  br label %895

909:                                              ; preds = %895
  %910 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !780
  unreachable

911:                                              ; preds = %906, %902
  store i64 %899, ptr %903, align 8, !alias.scope !783, !noalias !791
  %.sroa.6.0..sroa_idx4.i333 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(600) %72, i64 600, i1 false), !alias.scope !787, !noalias !792
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !798
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %915 unwind label %913, !noalias !798

912:                                              ; preds = %924, %913
  %.pn.i339 = phi { ptr, i32 } [ %925, %924 ], [ %914, %913 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %64) #22
          to label %.thread534 unwind label %926, !noalias !793

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %912

915:                                              ; preds = %911
  %916 = load i64, ptr %6, align 8, !range !180, !noalias !798, !noundef !8
  %917 = icmp eq i64 %916, -9223372036854775808
  br i1 %917, label %919, label %918

918:                                              ; preds = %915
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i340, i64 16, i1 false), !noalias !798
  br label %919

919:                                              ; preds = %918, %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !798
  %920 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %921 = load i64, ptr %920, align 8, !range !180, !alias.scope !799, !noalias !793, !noundef !8
  %922 = icmp eq i64 %921, -9223372036854775808
  br i1 %922, label %928, label %923

923:                                              ; preds = %919
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %920)
          to label %928 unwind label %924, !noalias !793

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          cleanup
  store i64 %916, ptr %920, align 8, !alias.scope !796, !noalias !793
  %.sroa.6.0..sroa_idx3.i341 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !793
  br label %912

926:                                              ; preds = %912
  %927 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !793
  unreachable

928:                                              ; preds = %923, %919
  store i64 %916, ptr %920, align 8, !alias.scope !796, !noalias !793
  %.sroa.6.0..sroa_idx4.i342 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i342, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !793
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i338)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(600) %64, i64 600, i1 false), !alias.scope !798
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %929 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.132, i64 noundef 11)
          to label %934 unwind label %930, !noalias !807

930:                                              ; preds = %928
  %931 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %65) #22
          to label %.thread534 unwind label %932, !noalias !802

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !802
  unreachable

934:                                              ; preds = %928
  %935 = extractvalue { ptr, i64 } %929, 0
  %936 = icmp eq ptr %935, null
  %937 = extractvalue { ptr, i64 } %929, 1
  %.sroa.5.0.i347 = select i1 %936, i64 undef, i64 %937
  %938 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store ptr %935, ptr %938, align 8, !alias.scope !805, !noalias !808
  %939 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store i64 %.sroa.5.0.i347, ptr %939, align 8, !alias.scope !805, !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(600) %65, i64 600, i1 false), !alias.scope !807, !noalias !810
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %940 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.133, i64 noundef 4)
          to label %941 unwind label %958, !noalias !816

941:                                              ; preds = %934
  %942 = extractvalue { ptr, i64 } %940, 0
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %66, i64 384
  store i64 0, ptr %945, align 8, !alias.scope !814, !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !alias.scope !816, !noalias !819
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

946:                                              ; preds = %941
  %947 = extractvalue { ptr, i64 } %940, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %5), !noalias !820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !828
  store i64 0, ptr %3, align 8, !alias.scope !835, !noalias !839
  %.sroa.43.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i354, align 8, !alias.scope !835, !noalias !839
  %.sroa.54.0..sroa_idx.i.i355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %942, ptr %.sroa.54.0..sroa_idx.i.i355, align 8, !alias.scope !835, !noalias !840
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %947, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356, align 8, !alias.scope !835, !noalias !840
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %951 unwind label %949, !noalias !841

948:                                              ; preds = %953, %949
  %.pn.i.i357 = phi { ptr, i32 } [ %954, %953 ], [ %950, %949 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %5) #22
          to label %.thread534 unwind label %955, !noalias !842

949:                                              ; preds = %946
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %948

951:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !828
  %952 = getelementptr inbounds nuw i8, ptr %5, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %952)
          to label %957 unwind label %953, !noalias !842

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %952, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !843
  br label %948

955:                                              ; preds = %948
  %956 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !842
  unreachable

957:                                              ; preds = %951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %952, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %5, i64 600, i1 false), !alias.scope !844, !noalias !845
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %5), !noalias !820
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

958:                                              ; preds = %934
  %959 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %66) #22
          to label %.thread534 unwind label %960, !noalias !811

960:                                              ; preds = %958
  %961 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !811
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361: ; preds = %957, %944
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %66)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %63)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %73)
  ret void

962:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328
  %963 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %70) #22
          to label %.thread534 unwind label %964

964:                                              ; preds = %974, %.thread385, %972, %.thread411, %970, %.thread440, %968, %.body160.thread, %.body196.thread, %.body233.thread, %.body260.thread, %.thread505, %966, %.thread534, %962
  %965 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.body:                                            ; preds = %.body.i, %974, %.thread385, %.thread411, %.thread440, %.body160.thread, %.body196.thread, %.body233.thread, %.body260.thread, %.thread505, %.thread534
  %.pn55.pn = phi { ptr, i32 } [ %.pn55533, %.thread534 ], [ %.pn53504, %.thread505 ], [ %eh.lpad-body261493, %.body260.thread ], [ %eh.lpad-body234484, %.body233.thread ], [ %eh.lpad-body197475, %.body196.thread ], [ %eh.lpad-body161466, %.body160.thread ], [ %.pn51439, %.thread440 ], [ %.pn49410, %.thread411 ], [ %.pn384, %.thread385 ], [ %975, %974 ], [ %191, %.body.i ]
  resume { ptr, i32 } %.pn55.pn

.thread534:                                       ; preds = %890, %962, %958, %948, %930, %912, %895, %883, %.thread553
  %.pn55533 = phi { ptr, i32 } [ %lpad.thr_comm551, %.thread553 ], [ %884, %883 ], [ %.pn.i330, %895 ], [ %.pn.i339, %912 ], [ %931, %930 ], [ %959, %958 ], [ %.pn.i.i357, %948 ], [ %891, %890 ], [ %963, %962 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #22
          to label %.body unwind label %964

966:                                              ; preds = %800
  %967 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %81) #22
          to label %.thread505 unwind label %964

.thread505:                                       ; preds = %801, %966, %869, %859, %841, %823, %806, %790, %.thread524
  %.pn53504 = phi { ptr, i32 } [ %lpad.thr_comm522, %.thread524 ], [ %791, %790 ], [ %.pn.i293, %806 ], [ %.pn.i302, %823 ], [ %842, %841 ], [ %870, %869 ], [ %.pn.i.i320, %859 ], [ %802, %801 ], [ %967, %966 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #22
          to label %.body unwind label %964

.body260.thread:                                  ; preds = %770, %752, %735, %726, %.body260.thread497
  %eh.lpad-body261493 = phi { ptr, i32 } [ %lpad.thr_comm495, %.body260.thread497 ], [ %727, %726 ], [ %.pn.i264, %735 ], [ %.pn.i273, %752 ], [ %771, %770 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %93) #22
          to label %.body unwind label %964

.body233.thread:                                  ; preds = %706, %688, %671, %662, %.body233.thread488
  %eh.lpad-body234484 = phi { ptr, i32 } [ %lpad.thr_comm486, %.body233.thread488 ], [ %663, %662 ], [ %.pn.i237, %671 ], [ %.pn.i246, %688 ], [ %707, %706 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #22
          to label %.body unwind label %964

.body196.thread:                                  ; preds = %638, %648, %620, %602, %585, %576, %.body196.thread479
  %eh.lpad-body197475 = phi { ptr, i32 } [ %lpad.thr_comm477, %.body196.thread479 ], [ %577, %576 ], [ %.pn.i200, %585 ], [ %.pn.i209, %602 ], [ %621, %620 ], [ %649, %648 ], [ %.pn.i.i227, %638 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #22
          to label %.body unwind label %964

.body160.thread:                                  ; preds = %552, %562, %534, %516, %499, %490, %.body160.thread470
  %eh.lpad-body161466 = phi { ptr, i32 } [ %lpad.thr_comm468, %.body160.thread470 ], [ %491, %490 ], [ %.pn.i164, %499 ], [ %.pn.i173, %516 ], [ %535, %534 ], [ %563, %562 ], [ %.pn.i.i190, %552 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #22
          to label %.body unwind label %964

968:                                              ; preds = %407
  %969 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %129) #22
          to label %.thread440 unwind label %964

.thread440:                                       ; preds = %408, %968, %476, %466, %448, %430, %413, %397, %.thread459
  %.pn51439 = phi { ptr, i32 } [ %lpad.thr_comm457, %.thread459 ], [ %398, %397 ], [ %.pn.i127, %413 ], [ %.pn.i136, %430 ], [ %449, %448 ], [ %477, %476 ], [ %.pn.i.i154, %466 ], [ %409, %408 ], [ %969, %968 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %132) #22
          to label %.body unwind label %964

970:                                              ; preds = %314
  %971 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %140) #22
          to label %.thread411 unwind label %964

.thread411:                                       ; preds = %315, %970, %383, %373, %355, %337, %320, %304, %.thread430
  %.pn49410 = phi { ptr, i32 } [ %lpad.thr_comm428, %.thread430 ], [ %305, %304 ], [ %.pn.i88, %320 ], [ %.pn.i97, %337 ], [ %356, %355 ], [ %384, %383 ], [ %.pn.i.i115, %373 ], [ %316, %315 ], [ %971, %970 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143) #22
          to label %.body unwind label %964

972:                                              ; preds = %221
  %973 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %151) #22
          to label %.thread385 unwind label %964

.thread385:                                       ; preds = %222, %972, %290, %280, %262, %244, %227, %211, %.thread401
  %.pn384 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread401 ], [ %212, %211 ], [ %.pn.i, %227 ], [ %.pn.i67, %244 ], [ %263, %262 ], [ %291, %290 ], [ %.pn.i.i, %280 ], [ %223, %222 ], [ %973, %972 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %154) #22
          to label %.body unwind label %964

974:                                              ; preds = %2, %164
  %975 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %159) #22
          to label %.body unwind label %964
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$bench..Opt$u20$as$u20$clap_builder..derive..Args$GT$23augment_args_for_update17hcdc218b8abc42094E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [600 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.6.i338 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.6.i329 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [600 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [600 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.6.i301 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.6.i292 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [600 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.6.i272 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.6.i263 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [600 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.6.i245 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.6.i236 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [600 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [600 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %.sroa.6.i208 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %.sroa.6.i199 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [600 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [600 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %.sroa.6.i172 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %.sroa.6.i163 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [600 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [600 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %.sroa.6.i135 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %.sroa.6.i126 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [600 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [600 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %.sroa.6.i96 = alloca [16 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %.sroa.6.i87 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [600 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [600 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %.sroa.6.i66 = alloca [16 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [600 x i8], align 8
  %60 = alloca [96 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [96 x i8], align 8
  %63 = alloca [600 x i8], align 8
  %64 = alloca [600 x i8], align 8
  %65 = alloca [600 x i8], align 8
  %66 = alloca [600 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [600 x i8], align 8
  %69 = alloca [600 x i8], align 8
  %70 = alloca [600 x i8], align 8
  %71 = alloca [600 x i8], align 8
  %72 = alloca [600 x i8], align 8
  %73 = alloca [712 x i8], align 8
  %74 = alloca [600 x i8], align 8
  %75 = alloca [600 x i8], align 8
  %76 = alloca [600 x i8], align 8
  %77 = alloca [600 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [600 x i8], align 8
  %80 = alloca [600 x i8], align 8
  %81 = alloca [600 x i8], align 8
  %82 = alloca [600 x i8], align 8
  %83 = alloca [600 x i8], align 8
  %84 = alloca [712 x i8], align 8
  %85 = alloca [600 x i8], align 8
  %86 = alloca [600 x i8], align 8
  %87 = alloca [600 x i8], align 8
  %88 = alloca [600 x i8], align 8
  %89 = alloca [600 x i8], align 8
  %90 = alloca [600 x i8], align 8
  %91 = alloca [600 x i8], align 8
  %92 = alloca [600 x i8], align 8
  %93 = alloca [712 x i8], align 8
  %94 = alloca [600 x i8], align 8
  %95 = alloca [600 x i8], align 8
  %96 = alloca [600 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [600 x i8], align 8
  %99 = alloca [600 x i8], align 8
  %100 = alloca [600 x i8], align 8
  %101 = alloca [600 x i8], align 8
  %102 = alloca [600 x i8], align 8
  %103 = alloca [712 x i8], align 8
  %104 = alloca [600 x i8], align 8
  %105 = alloca [600 x i8], align 8
  %106 = alloca [600 x i8], align 8
  %107 = alloca [600 x i8], align 8
  %108 = alloca [600 x i8], align 8
  %109 = alloca [600 x i8], align 8
  %110 = alloca [600 x i8], align 8
  %111 = alloca [600 x i8], align 8
  %112 = alloca [712 x i8], align 8
  %113 = alloca [600 x i8], align 8
  %114 = alloca [600 x i8], align 8
  %115 = alloca [600 x i8], align 8
  %116 = alloca [600 x i8], align 8
  %117 = alloca [600 x i8], align 8
  %118 = alloca [600 x i8], align 8
  %119 = alloca [600 x i8], align 8
  %120 = alloca [600 x i8], align 8
  %121 = alloca [712 x i8], align 8
  %122 = alloca [600 x i8], align 8
  %123 = alloca [600 x i8], align 8
  %124 = alloca [600 x i8], align 8
  %125 = alloca [600 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [600 x i8], align 8
  %128 = alloca [600 x i8], align 8
  %129 = alloca [600 x i8], align 8
  %130 = alloca [600 x i8], align 8
  %131 = alloca [600 x i8], align 8
  %132 = alloca [712 x i8], align 8
  %133 = alloca [600 x i8], align 8
  %134 = alloca [600 x i8], align 8
  %135 = alloca [600 x i8], align 8
  %136 = alloca [600 x i8], align 8
  %137 = alloca [24 x i8], align 8
  %138 = alloca [600 x i8], align 8
  %139 = alloca [600 x i8], align 8
  %140 = alloca [600 x i8], align 8
  %141 = alloca [600 x i8], align 8
  %142 = alloca [600 x i8], align 8
  %143 = alloca [712 x i8], align 8
  %144 = alloca [600 x i8], align 8
  %145 = alloca [600 x i8], align 8
  %146 = alloca [600 x i8], align 8
  %147 = alloca [600 x i8], align 8
  %148 = alloca [24 x i8], align 8
  %149 = alloca [600 x i8], align 8
  %150 = alloca [600 x i8], align 8
  %151 = alloca [600 x i8], align 8
  %152 = alloca [600 x i8], align 8
  %153 = alloca [600 x i8], align 8
  %154 = alloca [712 x i8], align 8
  %155 = alloca [144 x i8], align 8
  %156 = alloca [96 x i8], align 8
  %157 = alloca [96 x i8], align 8
  %158 = alloca [96 x i8], align 8
  %159 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %159, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr inttoptr (i64 1 to ptr), ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i64 0, ptr %161, align 8
  store i64 0, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store i8 0, ptr %162, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 89
  store i8 0, ptr %163, align 1
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup2id17h028629631630b021E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %62, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.102, i64 noundef 3)
          to label %164 unwind label %1001

164:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 89
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %156, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %156)
  store ptr @anon.aef231025632435600c1c9255a3befda.84, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 7, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.86, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 7, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr @anon.aef231025632435600c1c9255a3befda.88, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 11, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr @anon.aef231025632435600c1c9255a3befda.90, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i64 13, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr @anon.aef231025632435600c1c9255a3befda.92, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store i64 11, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr @anon.aef231025632435600c1c9255a3befda.94, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store i64 5, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store ptr @anon.aef231025632435600c1c9255a3befda.96, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store i64 14, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 112
  store ptr @anon.aef231025632435600c1c9255a3befda.98, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store i64 6, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr @anon.aef231025632435600c1c9255a3befda.100, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 136
  store i64 11, ptr %182, align 8
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h6583778474440d23E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %157, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %155)
          to label %183 unwind label %1001

183:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !alias.scope !852, !noalias !859
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %186 = load i64, ptr %185, align 8, !alias.scope !860, !noalias !863, !noundef !8
  %187 = load i64, ptr %184, align 8, !range !153, !alias.scope !860, !noalias !863, !noundef !8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %196

.body.i:                                          ; preds = %190
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %159) #22
          to label %.body unwind label %194, !noalias !865

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15976c8a7c013839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.3)
          to label %196 unwind label %190, !noalias !863

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %60) #22
          to label %.body.i unwind label %192, !noalias !865

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !865
  unreachable

194:                                              ; preds = %.body.i
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !865
  unreachable

196:                                              ; preds = %189, %183
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %198 = load ptr, ptr %197, align 8, !alias.scope !860, !noalias !863, !nonnull !8, !noundef !8
  %199 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }, ptr %198, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !noalias !866
  %200 = add i64 %186, 1
  store i64 %200, ptr %185, align 8, !alias.scope !860, !noalias !863
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60), !noalias !849
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %154, ptr noundef nonnull align 8 dereferenceable(712) %159, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %149)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %149, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %201 unwind label %.thread401

.thread401:                                       ; preds = %196, %208
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

201:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %202 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.103, i64 noundef 7)
          to label %203 unwind label %211, !noalias !872

203:                                              ; preds = %201
  %204 = extractvalue { ptr, i64 } %202, 0
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %149, i64 360
  store i64 0, ptr %207, align 8, !alias.scope !870, !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %150, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !alias.scope !872, !noalias !875
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

208:                                              ; preds = %203
  %209 = extractvalue { ptr, i64 } %202, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %59), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !noalias !873
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !876
  store ptr %204, ptr %58, align 8, !noalias !876
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %209, ptr %210, align 8, !noalias !876
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %58)
          to label %.noexc unwind label %.thread401

.noexc:                                           ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58), !noalias !876
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %59), !noalias !876
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %149) #22
          to label %.thread385 unwind label %213, !noalias !867

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !867
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit: ; preds = %.noexc, %206
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %149)
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 592
  %216 = load i32, ptr %215, align 8, !noundef !8
  %217 = and i32 %216, -2
  store i32 %217, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(600) %150, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148)
  %218 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %219 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224, !prof !51

221:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc62 unwind label %999

.noexc62:                                         ; preds = %221
  unreachable

222:                                              ; preds = %224
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

224:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E", ptr %219, align 8
  store i64 4, ptr %148, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %219, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.104, ptr %.sroa.527.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %148)
          to label %225 unwind label %222

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 596
  store i8 0, ptr %226, align 4, !alias.scope !880, !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(600) %152, i64 600, i1 false), !alias.scope !882
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !888
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.105, i64 noundef 51)
          to label %230 unwind label %228, !noalias !890

227:                                              ; preds = %239, %228
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %153) #22
          to label %.thread385 unwind label %241, !noalias !883

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %225
  %231 = load i64, ptr %57, align 8, !range !180, !noalias !888, !noundef !8
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !888
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !888
  %235 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %236 = load i64, ptr %235, align 8, !range !180, !alias.scope !891, !noalias !894, !noundef !8
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235)
          to label %243 unwind label %239, !noalias !883

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  store i64 %231, ptr %235, align 8, !alias.scope !886, !noalias !894
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !894
  br label %227

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !883
  unreachable

243:                                              ; preds = %238, %234
  store i64 %231, ptr %235, align 8, !alias.scope !886, !noalias !894
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %145, ptr noundef nonnull align 8 dereferenceable(600) %153, i64 600, i1 false), !alias.scope !890, !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !901
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %247 unwind label %245, !noalias !901

244:                                              ; preds = %256, %245
  %.pn.i67 = phi { ptr, i32 } [ %257, %256 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %145) #22
          to label %.thread385 unwind label %258, !noalias !896

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

247:                                              ; preds = %243
  %248 = load i64, ptr %56, align 8, !range !180, !noalias !901, !noundef !8
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, i64 16, i1 false), !noalias !901
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !901
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %253 = load i64, ptr %252, align 8, !range !180, !alias.scope !902, !noalias !896, !noundef !8
  %254 = icmp eq i64 %253, -9223372036854775808
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %252)
          to label %260 unwind label %256, !noalias !896

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  store i64 %248, ptr %252, align 8, !alias.scope !899, !noalias !896
  %.sroa.6.0..sroa_idx3.i69 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !896
  br label %244

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !896
  unreachable

260:                                              ; preds = %255, %251
  store i64 %248, ptr %252, align 8, !alias.scope !899, !noalias !896
  %.sroa.6.0..sroa_idx4.i70 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !896
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(600) %145, i64 600, i1 false), !alias.scope !901
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %261 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %266 unwind label %262, !noalias !908

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %146) #22
          to label %.thread385 unwind label %264, !noalias !910

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !910
  unreachable

266:                                              ; preds = %260
  %267 = extractvalue { ptr, i64 } %261, 0
  %268 = icmp eq ptr %267, null
  %269 = extractvalue { ptr, i64 } %261, 1
  %.sroa.5.0.i = select i1 %268, i64 undef, i64 %269
  %270 = getelementptr inbounds nuw i8, ptr %146, i64 552
  store ptr %267, ptr %270, align 8, !alias.scope !905, !noalias !911
  %271 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store i64 %.sroa.5.0.i, ptr %271, align 8, !alias.scope !905, !noalias !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %147, ptr noundef nonnull align 8 dereferenceable(584) %146, i64 584, i1 false)
  %.sroa.5.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %146, i64 588
  %.sroa.5.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %147, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx366, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx365, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %146)
  %.sroa.4.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 99, ptr %.sroa.4.0..sroa_idx363, align 8, !alias.scope !913
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %272 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %273 unwind label %290, !noalias !922

273:                                              ; preds = %266
  %274 = extractvalue { ptr, i64 } %272, 0
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %147, i64 384
  store i64 0, ptr %277, align 8, !alias.scope !920, !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !alias.scope !922, !noalias !925
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

278:                                              ; preds = %273
  %279 = extractvalue { ptr, i64 } %272, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %55), !noalias !926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !noalias !923
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !934
  store i64 0, ptr %53, align 8, !alias.scope !941, !noalias !945
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %274, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !alias.scope !941, !noalias !946
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %279, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !941, !noalias !946
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %283 unwind label %281, !noalias !947

280:                                              ; preds = %285, %281
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %55) #22
          to label %.thread385 unwind label %287, !noalias !948

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !934
  %284 = getelementptr inbounds nuw i8, ptr %55, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284)
          to label %289 unwind label %285, !noalias !948

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !949
  br label %280

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !948
  unreachable

289:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %55, i64 600, i1 false), !alias.scope !950, !noalias !951
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %55), !noalias !926
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %147) #22
          to label %.thread385 unwind label %292, !noalias !917

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !917
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit: ; preds = %289, %276
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %147)
  %294 = getelementptr inbounds nuw i8, ptr %144, i64 592
  %295 = load i32, ptr %294, align 8, !noundef !8
  %296 = and i32 %295, -2
  store i32 %296, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %143)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %144)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %138)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %138, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %297 unwind label %.thread430

.thread430:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit, %304
  %lpad.thr_comm428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread411

297:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %298 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.107, i64 noundef 7)
          to label %299 unwind label %307, !noalias !957

299:                                              ; preds = %297
  %300 = extractvalue { ptr, i64 } %298, 0
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %138, i64 360
  store i64 0, ptr %303, align 8, !alias.scope !955, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !alias.scope !957, !noalias !960
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

304:                                              ; preds = %299
  %305 = extractvalue { ptr, i64 } %298, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %52), !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !noalias !958
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51), !noalias !961
  store ptr %300, ptr %51, align 8, !noalias !961
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %305, ptr %306, align 8, !noalias !961
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %51)
          to label %.noexc81 unwind label %.thread430

.noexc81:                                         ; preds = %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51), !noalias !961
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %52), !noalias !961
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

307:                                              ; preds = %297
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %138) #22
          to label %.thread411 unwind label %309, !noalias !952

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !952
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84: ; preds = %.noexc81, %302
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %138)
  %311 = getelementptr inbounds nuw i8, ptr %139, i64 592
  %312 = load i32, ptr %311, align 8, !noundef !8
  %313 = and i32 %312, -2
  store i32 %313, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(600) %139, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  %314 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %315 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320, !prof !51

317:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc85 unwind label %997

.noexc85:                                         ; preds = %317
  unreachable

318:                                              ; preds = %320
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.thread411

320:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E", ptr %315, align 8
  store i64 4, ptr %137, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %315, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.104, ptr %.sroa.533.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %140, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %137)
          to label %321 unwind label %318

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %322 = getelementptr inbounds nuw i8, ptr %141, i64 596
  store i8 0, ptr %322, align 4, !alias.scope !965, !noalias !962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %142, ptr noundef nonnull align 8 dereferenceable(600) %141, i64 600, i1 false), !alias.scope !967
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !973
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.108, i64 noundef 51)
          to label %326 unwind label %324, !noalias !975

323:                                              ; preds = %335, %324
  %.pn.i88 = phi { ptr, i32 } [ %336, %335 ], [ %325, %324 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %142) #22
          to label %.thread411 unwind label %337, !noalias !968

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %323

326:                                              ; preds = %321
  %327 = load i64, ptr %50, align 8, !range !180, !noalias !973, !noundef !8
  %328 = icmp eq i64 %327, -9223372036854775808
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i89, i64 16, i1 false), !noalias !973
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !973
  %331 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %332 = load i64, ptr %331, align 8, !range !180, !alias.scope !976, !noalias !979, !noundef !8
  %333 = icmp eq i64 %332, -9223372036854775808
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %331)
          to label %339 unwind label %335, !noalias !968

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  store i64 %327, ptr %331, align 8, !alias.scope !971, !noalias !979
  %.sroa.6.0..sroa_idx3.i90 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !979
  br label %323

337:                                              ; preds = %323
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !968
  unreachable

339:                                              ; preds = %334, %330
  store i64 %327, ptr %331, align 8, !alias.scope !971, !noalias !979
  %.sroa.6.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !979
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(600) %142, i64 600, i1 false), !alias.scope !975, !noalias !980
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !986
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %343 unwind label %341, !noalias !986

340:                                              ; preds = %352, %341
  %.pn.i97 = phi { ptr, i32 } [ %353, %352 ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %134) #22
          to label %.thread411 unwind label %354, !noalias !981

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %340

343:                                              ; preds = %339
  %344 = load i64, ptr %49, align 8, !range !180, !noalias !986, !noundef !8
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i98, i64 16, i1 false), !noalias !986
  br label %347

347:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !986
  %348 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %349 = load i64, ptr %348, align 8, !range !180, !alias.scope !987, !noalias !981, !noundef !8
  %350 = icmp eq i64 %349, -9223372036854775808
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %348)
          to label %356 unwind label %352, !noalias !981

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  store i64 %344, ptr %348, align 8, !alias.scope !984, !noalias !981
  %.sroa.6.0..sroa_idx3.i99 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !981
  br label %340

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !981
  unreachable

356:                                              ; preds = %351, %347
  store i64 %344, ptr %348, align 8, !alias.scope !984, !noalias !981
  %.sroa.6.0..sroa_idx4.i100 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !981
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(600) %134, i64 600, i1 false), !alias.scope !986
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %357 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %362 unwind label %358, !noalias !993

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %135) #22
          to label %.thread411 unwind label %360, !noalias !995

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !995
  unreachable

362:                                              ; preds = %356
  %363 = extractvalue { ptr, i64 } %357, 0
  %364 = icmp eq ptr %363, null
  %365 = extractvalue { ptr, i64 } %357, 1
  %.sroa.5.0.i105 = select i1 %364, i64 undef, i64 %365
  %366 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store ptr %363, ptr %366, align 8, !alias.scope !990, !noalias !996
  %367 = getelementptr inbounds nuw i8, ptr %135, i64 560
  store i64 %.sroa.5.0.i105, ptr %367, align 8, !alias.scope !990, !noalias !996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %136, ptr noundef nonnull align 8 dereferenceable(584) %135, i64 584, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 588
  %.sroa.5371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %136, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx372, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %135)
  %.sroa.4368.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %136, i64 584
  store i32 110, ptr %.sroa.4368.0..sroa_idx369, align 8, !alias.scope !998
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %368 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %369 unwind label %386, !noalias !1007

369:                                              ; preds = %362
  %370 = extractvalue { ptr, i64 } %368, 0
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %136, i64 384
  store i64 0, ptr %373, align 8, !alias.scope !1005, !noalias !1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !alias.scope !1007, !noalias !1010
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

374:                                              ; preds = %369
  %375 = extractvalue { ptr, i64 } %368, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %48), !noalias !1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !noalias !1008
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !1017
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !1019
  store i64 0, ptr %46, align 8, !alias.scope !1026, !noalias !1030
  %.sroa.43.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i112, align 8, !alias.scope !1026, !noalias !1030
  %.sroa.54.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %370, ptr %.sroa.54.0..sroa_idx.i.i113, align 8, !alias.scope !1026, !noalias !1031
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %375, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114, align 8, !alias.scope !1026, !noalias !1031
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %379 unwind label %377, !noalias !1032

376:                                              ; preds = %381, %377
  %.pn.i.i115 = phi { ptr, i32 } [ %382, %381 ], [ %378, %377 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %48) #22
          to label %.thread411 unwind label %383, !noalias !1033

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %376

379:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !1019
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %380)
          to label %385 unwind label %381, !noalias !1033

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !1034
  br label %376

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1033
  unreachable

385:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %48, i64 600, i1 false), !alias.scope !1035, !noalias !1036
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %48), !noalias !1011
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

386:                                              ; preds = %362
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %136) #22
          to label %.thread411 unwind label %388, !noalias !1002

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1002
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119: ; preds = %385, %372
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %136)
  %390 = getelementptr inbounds nuw i8, ptr %133, i64 592
  %391 = load i32, ptr %390, align 8, !noundef !8
  %392 = and i32 %391, -2
  store i32 %392, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %132)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %133)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %127)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %127, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %393 unwind label %.thread459

.thread459:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119, %400
  %lpad.thr_comm457 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

393:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %394 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.109, i64 noundef 11)
          to label %395 unwind label %403, !noalias !1042

395:                                              ; preds = %393
  %396 = extractvalue { ptr, i64 } %394, 0
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %127, i64 360
  store i64 0, ptr %399, align 8, !alias.scope !1040, !noalias !1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !alias.scope !1042, !noalias !1045
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

400:                                              ; preds = %395
  %401 = extractvalue { ptr, i64 } %394, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %45), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !noalias !1043
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !1046
  store ptr %396, ptr %44, align 8, !noalias !1046
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %401, ptr %402, align 8, !noalias !1046
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %128, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %44)
          to label %.noexc120 unwind label %.thread459

.noexc120:                                        ; preds = %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !1046
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %45), !noalias !1046
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

403:                                              ; preds = %393
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %127) #22
          to label %.thread440 unwind label %405, !noalias !1037

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1037
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123: ; preds = %.noexc120, %398
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %127)
  %407 = getelementptr inbounds nuw i8, ptr %128, i64 592
  %408 = load i32, ptr %407, align 8, !noundef !8
  %409 = and i32 %408, -2
  store i32 %409, ptr %407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(600) %128, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  %410 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %411 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416, !prof !51

413:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc124 unwind label %995

.noexc124:                                        ; preds = %413
  unreachable

414:                                              ; preds = %416
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

416:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17haced39b11279ecd4E", ptr %411, align 8
  store i64 4, ptr %126, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %411, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.104, ptr %.sroa.539.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %130, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %126)
          to label %417 unwind label %414

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %418 = getelementptr inbounds nuw i8, ptr %130, i64 596
  store i8 0, ptr %418, align 4, !alias.scope !1050, !noalias !1047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(600) %130, i64 600, i1 false), !alias.scope !1052
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !1058
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.110, i64 noundef 53)
          to label %422 unwind label %420, !noalias !1060

419:                                              ; preds = %431, %420
  %.pn.i127 = phi { ptr, i32 } [ %432, %431 ], [ %421, %420 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %131) #22
          to label %.thread440 unwind label %433, !noalias !1053

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %417
  %423 = load i64, ptr %43, align 8, !range !180, !noalias !1058, !noundef !8
  %424 = icmp eq i64 %423, -9223372036854775808
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i128, i64 16, i1 false), !noalias !1058
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !1058
  %427 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %428 = load i64, ptr %427, align 8, !range !180, !alias.scope !1061, !noalias !1064, !noundef !8
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %427)
          to label %435 unwind label %431, !noalias !1053

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  store i64 %423, ptr %427, align 8, !alias.scope !1056, !noalias !1064
  %.sroa.6.0..sroa_idx3.i129 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !1064
  br label %419

433:                                              ; preds = %419
  %434 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1053
  unreachable

435:                                              ; preds = %430, %426
  store i64 %423, ptr %427, align 8, !alias.scope !1056, !noalias !1064
  %.sroa.6.0..sroa_idx4.i130 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(600) %131, i64 600, i1 false), !alias.scope !1060, !noalias !1065
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1071
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %439 unwind label %437, !noalias !1071

436:                                              ; preds = %448, %437
  %.pn.i136 = phi { ptr, i32 } [ %449, %448 ], [ %438, %437 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %123) #22
          to label %.thread440 unwind label %450, !noalias !1066

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %436

439:                                              ; preds = %435
  %440 = load i64, ptr %42, align 8, !range !180, !noalias !1071, !noundef !8
  %441 = icmp eq i64 %440, -9223372036854775808
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i137, i64 16, i1 false), !noalias !1071
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1071
  %444 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %445 = load i64, ptr %444, align 8, !range !180, !alias.scope !1072, !noalias !1066, !noundef !8
  %446 = icmp eq i64 %445, -9223372036854775808
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %444)
          to label %452 unwind label %448, !noalias !1066

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          cleanup
  store i64 %440, ptr %444, align 8, !alias.scope !1069, !noalias !1066
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !1066
  br label %436

450:                                              ; preds = %436
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1066
  unreachable

452:                                              ; preds = %447, %443
  store i64 %440, ptr %444, align 8, !alias.scope !1069, !noalias !1066
  %.sroa.6.0..sroa_idx4.i139 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(600) %123, i64 600, i1 false), !alias.scope !1071
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %453 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %458 unwind label %454, !noalias !1078

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %124) #22
          to label %.thread440 unwind label %456, !noalias !1080

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1080
  unreachable

458:                                              ; preds = %452
  %459 = extractvalue { ptr, i64 } %453, 0
  %460 = icmp eq ptr %459, null
  %461 = extractvalue { ptr, i64 } %453, 1
  %.sroa.5.0.i144 = select i1 %460, i64 undef, i64 %461
  %462 = getelementptr inbounds nuw i8, ptr %124, i64 552
  store ptr %459, ptr %462, align 8, !alias.scope !1075, !noalias !1081
  %463 = getelementptr inbounds nuw i8, ptr %124, i64 560
  store i64 %.sroa.5.0.i144, ptr %463, align 8, !alias.scope !1075, !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %125, ptr noundef nonnull align 8 dereferenceable(584) %124, i64 584, i1 false)
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 588
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %125, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %124)
  %.sroa.4374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %125, i64 584
  store i32 109, ptr %.sroa.4374.0..sroa_idx375, align 8, !alias.scope !1083
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %464 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %465 unwind label %482, !noalias !1092

465:                                              ; preds = %458
  %466 = extractvalue { ptr, i64 } %464, 0
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %125, i64 384
  store i64 0, ptr %469, align 8, !alias.scope !1090, !noalias !1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !alias.scope !1092, !noalias !1095
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

470:                                              ; preds = %465
  %471 = extractvalue { ptr, i64 } %464, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %41), !noalias !1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !noalias !1093
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !1104
  store i64 0, ptr %39, align 8, !alias.scope !1111, !noalias !1115
  %.sroa.43.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i151, align 8, !alias.scope !1111, !noalias !1115
  %.sroa.54.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %466, ptr %.sroa.54.0..sroa_idx.i.i152, align 8, !alias.scope !1111, !noalias !1116
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %471, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153, align 8, !alias.scope !1111, !noalias !1116
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %475 unwind label %473, !noalias !1117

472:                                              ; preds = %477, %473
  %.pn.i.i154 = phi { ptr, i32 } [ %478, %477 ], [ %474, %473 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %41) #22
          to label %.thread440 unwind label %479, !noalias !1118

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %472

475:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !1104
  %476 = getelementptr inbounds nuw i8, ptr %41, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %476)
          to label %481 unwind label %477, !noalias !1118

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1119
  br label %472

479:                                              ; preds = %472
  %480 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1118
  unreachable

481:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %41, i64 600, i1 false), !alias.scope !1120, !noalias !1121
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %41), !noalias !1096
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

482:                                              ; preds = %458
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %125) #22
          to label %.thread440 unwind label %484, !noalias !1087

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1087
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158: ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %125)
  %486 = getelementptr inbounds nuw i8, ptr %122, i64 592
  %487 = load i32, ptr %486, align 8, !noundef !8
  %488 = and i32 %487, -2
  store i32 %488, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %121)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %122)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %117)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %117, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
          to label %489 unwind label %.body160.thread470

.body160.thread470:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158, %496
  %lpad.thr_comm468 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.thread

489:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %490 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.111, i64 noundef 13)
          to label %491 unwind label %499, !noalias !1127

491:                                              ; preds = %489
  %492 = extractvalue { ptr, i64 } %490, 0
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %117, i64 360
  store i64 0, ptr %495, align 8, !alias.scope !1125, !noalias !1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !alias.scope !1127, !noalias !1130
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

496:                                              ; preds = %491
  %497 = extractvalue { ptr, i64 } %490, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %38), !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !noalias !1128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !1131
  store ptr %492, ptr %37, align 8, !noalias !1131
  %498 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %497, ptr %498, align 8, !noalias !1131
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %37)
          to label %.noexc159 unwind label %.body160.thread470

.noexc159:                                        ; preds = %496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %38), !noalias !1131
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

499:                                              ; preds = %489
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %117) #22
          to label %.body160.thread unwind label %501, !noalias !1122

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1122
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162: ; preds = %.noexc159, %494
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %117)
  %503 = getelementptr inbounds nuw i8, ptr %118, i64 592
  %504 = load i32, ptr %503, align 8, !noundef !8
  %505 = and i32 %504, -2
  store i32 %505, ptr %503, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %118)
          to label %506 unwind label %.body160.thread470

506:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %507 = getelementptr inbounds nuw i8, ptr %119, i64 596
  store i8 0, ptr %507, align 4, !alias.scope !1135, !noalias !1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(600) %119, i64 600, i1 false), !alias.scope !1137
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1143
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.112, i64 noundef 49)
          to label %511 unwind label %509, !noalias !1145

508:                                              ; preds = %520, %509
  %.pn.i164 = phi { ptr, i32 } [ %521, %520 ], [ %510, %509 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %120) #22
          to label %.body160.thread unwind label %522, !noalias !1138

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %506
  %512 = load i64, ptr %36, align 8, !range !180, !noalias !1143, !noundef !8
  %513 = icmp eq i64 %512, -9223372036854775808
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i165, i64 16, i1 false), !noalias !1143
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1143
  %516 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %517 = load i64, ptr %516, align 8, !range !180, !alias.scope !1146, !noalias !1149, !noundef !8
  %518 = icmp eq i64 %517, -9223372036854775808
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %516)
          to label %524 unwind label %520, !noalias !1138

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  store i64 %512, ptr %516, align 8, !alias.scope !1141, !noalias !1149
  %.sroa.6.0..sroa_idx3.i166 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !1149
  br label %508

522:                                              ; preds = %508
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1138
  unreachable

524:                                              ; preds = %519, %515
  store i64 %512, ptr %516, align 8, !alias.scope !1141, !noalias !1149
  %.sroa.6.0..sroa_idx4.i167 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !1149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %114, ptr noundef nonnull align 8 dereferenceable(600) %120, i64 600, i1 false), !alias.scope !1145, !noalias !1150
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1156
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.113, i64 noundef 139)
          to label %528 unwind label %526, !noalias !1158

525:                                              ; preds = %537, %526
  %.pn.i173 = phi { ptr, i32 } [ %538, %537 ], [ %527, %526 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %114) #22
          to label %.body160.thread unwind label %539, !noalias !1151

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %525

528:                                              ; preds = %524
  %529 = load i64, ptr %35, align 8, !range !180, !noalias !1156, !noundef !8
  %530 = icmp eq i64 %529, -9223372036854775808
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i174, i64 16, i1 false), !noalias !1156
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1156
  %533 = getelementptr inbounds nuw i8, ptr %114, i64 512
  %534 = load i64, ptr %533, align 8, !range !180, !alias.scope !1159, !noalias !1162, !noundef !8
  %535 = icmp eq i64 %534, -9223372036854775808
  br i1 %535, label %541, label %536

536:                                              ; preds = %532
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %533)
          to label %541 unwind label %537, !noalias !1151

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          cleanup
  store i64 %529, ptr %533, align 8, !alias.scope !1154, !noalias !1162
  %.sroa.6.0..sroa_idx3.i175 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i175, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !1162
  br label %525

539:                                              ; preds = %525
  %540 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1151
  unreachable

541:                                              ; preds = %536, %532
  store i64 %529, ptr %533, align 8, !alias.scope !1154, !noalias !1162
  %.sroa.6.0..sroa_idx4.i176 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(600) %114, i64 600, i1 false), !alias.scope !1158, !noalias !1163
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %542 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.114, i64 noundef 13)
          to label %547 unwind label %543, !noalias !1169

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %115) #22
          to label %.body160.thread unwind label %545, !noalias !1164

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1164
  unreachable

547:                                              ; preds = %541
  %548 = extractvalue { ptr, i64 } %542, 0
  %549 = icmp eq ptr %548, null
  %550 = extractvalue { ptr, i64 } %542, 1
  %.sroa.5.0.i180 = select i1 %549, i64 undef, i64 %550
  %551 = getelementptr inbounds nuw i8, ptr %115, i64 552
  store ptr %548, ptr %551, align 8, !alias.scope !1167, !noalias !1170
  %552 = getelementptr inbounds nuw i8, ptr %115, i64 560
  store i64 %.sroa.5.0.i180, ptr %552, align 8, !alias.scope !1167, !noalias !1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(600) %115, i64 600, i1 false), !alias.scope !1169, !noalias !1172
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %553 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.115, i64 noundef 2)
          to label %554 unwind label %571, !noalias !1178

554:                                              ; preds = %547
  %555 = extractvalue { ptr, i64 } %553, 0
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %116, i64 384
  store i64 0, ptr %558, align 8, !alias.scope !1176, !noalias !1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !alias.scope !1178, !noalias !1181
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

559:                                              ; preds = %554
  %560 = extractvalue { ptr, i64 } %553, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %34), !noalias !1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1190
  store i64 0, ptr %32, align 8, !alias.scope !1197, !noalias !1201
  %.sroa.43.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i187, align 8, !alias.scope !1197, !noalias !1201
  %.sroa.54.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %555, ptr %.sroa.54.0..sroa_idx.i.i188, align 8, !alias.scope !1197, !noalias !1202
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %560, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189, align 8, !alias.scope !1197, !noalias !1202
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %564 unwind label %562, !noalias !1203

561:                                              ; preds = %566, %562
  %.pn.i.i190 = phi { ptr, i32 } [ %567, %566 ], [ %563, %562 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %34) #22
          to label %.body160.thread unwind label %568, !noalias !1204

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %561

564:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1190
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %565)
          to label %570 unwind label %566, !noalias !1204

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1205
  br label %561

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1204
  unreachable

570:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %34, i64 600, i1 false), !alias.scope !1206, !noalias !1207
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %34), !noalias !1182
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

571:                                              ; preds = %547
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %116) #22
          to label %.body160.thread unwind label %573, !noalias !1173

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1173
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194: ; preds = %570, %557
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %116)
  %575 = getelementptr inbounds nuw i8, ptr %113, i64 592
  %576 = load i32, ptr %575, align 8, !noundef !8
  %577 = and i32 %576, -2
  store i32 %577, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %112)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %113)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %108)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %108, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
          to label %578 unwind label %.body196.thread479

.body196.thread479:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194, %585
  %lpad.thr_comm477 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.thread

578:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %579 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.116, i64 noundef 11)
          to label %580 unwind label %588, !noalias !1213

580:                                              ; preds = %578
  %581 = extractvalue { ptr, i64 } %579, 0
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %108, i64 360
  store i64 0, ptr %584, align 8, !alias.scope !1211, !noalias !1214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !alias.scope !1213, !noalias !1216
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

585:                                              ; preds = %580
  %586 = extractvalue { ptr, i64 } %579, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %31), !noalias !1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !noalias !1214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !1217
  store ptr %581, ptr %30, align 8, !noalias !1217
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %586, ptr %587, align 8, !noalias !1217
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %30)
          to label %.noexc195 unwind label %.body196.thread479

.noexc195:                                        ; preds = %585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !1217
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %31), !noalias !1217
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %108) #22
          to label %.body196.thread unwind label %590, !noalias !1208

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1208
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198: ; preds = %.noexc195, %583
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %108)
  %592 = getelementptr inbounds nuw i8, ptr %109, i64 592
  %593 = load i32, ptr %592, align 8, !noundef !8
  %594 = and i32 %593, -2
  store i32 %594, ptr %592, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %109)
          to label %595 unwind label %.body196.thread479

595:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %596 = getelementptr inbounds nuw i8, ptr %110, i64 596
  store i8 0, ptr %596, align 4, !alias.scope !1221, !noalias !1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(600) %110, i64 600, i1 false), !alias.scope !1223
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i199)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1229
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.117, i64 noundef 49)
          to label %600 unwind label %598, !noalias !1231

597:                                              ; preds = %609, %598
  %.pn.i200 = phi { ptr, i32 } [ %610, %609 ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %111) #22
          to label %.body196.thread unwind label %611, !noalias !1224

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %597

600:                                              ; preds = %595
  %601 = load i64, ptr %29, align 8, !range !180, !noalias !1229, !noundef !8
  %602 = icmp eq i64 %601, -9223372036854775808
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i201, i64 16, i1 false), !noalias !1229
  br label %604

604:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1229
  %605 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %606 = load i64, ptr %605, align 8, !range !180, !alias.scope !1232, !noalias !1235, !noundef !8
  %607 = icmp eq i64 %606, -9223372036854775808
  br i1 %607, label %613, label %608

608:                                              ; preds = %604
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %605)
          to label %613 unwind label %609, !noalias !1224

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          cleanup
  store i64 %601, ptr %605, align 8, !alias.scope !1227, !noalias !1235
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !1235
  br label %597

611:                                              ; preds = %597
  %612 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1224
  unreachable

613:                                              ; preds = %608, %604
  store i64 %601, ptr %605, align 8, !alias.scope !1227, !noalias !1235
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !1235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(600) %111, i64 600, i1 false), !alias.scope !1231, !noalias !1236
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1242
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.118, i64 noundef 139)
          to label %617 unwind label %615, !noalias !1244

614:                                              ; preds = %626, %615
  %.pn.i209 = phi { ptr, i32 } [ %627, %626 ], [ %616, %615 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %105) #22
          to label %.body196.thread unwind label %628, !noalias !1237

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %614

617:                                              ; preds = %613
  %618 = load i64, ptr %28, align 8, !range !180, !noalias !1242, !noundef !8
  %619 = icmp eq i64 %618, -9223372036854775808
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  %.sroa.4.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i210, i64 16, i1 false), !noalias !1242
  br label %621

621:                                              ; preds = %620, %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1242
  %622 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %623 = load i64, ptr %622, align 8, !range !180, !alias.scope !1245, !noalias !1248, !noundef !8
  %624 = icmp eq i64 %623, -9223372036854775808
  br i1 %624, label %630, label %625

625:                                              ; preds = %621
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %622)
          to label %630 unwind label %626, !noalias !1237

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          cleanup
  store i64 %618, ptr %622, align 8, !alias.scope !1240, !noalias !1248
  %.sroa.6.0..sroa_idx3.i211 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i211, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !1248
  br label %614

628:                                              ; preds = %614
  %629 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1237
  unreachable

630:                                              ; preds = %625, %621
  store i64 %618, ptr %622, align 8, !alias.scope !1240, !noalias !1248
  %.sroa.6.0..sroa_idx4.i212 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(600) %105, i64 600, i1 false), !alias.scope !1244, !noalias !1249
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %631 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.119, i64 noundef 11)
          to label %636 unwind label %632, !noalias !1255

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %106) #22
          to label %.body196.thread unwind label %634, !noalias !1250

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1250
  unreachable

636:                                              ; preds = %630
  %637 = extractvalue { ptr, i64 } %631, 0
  %638 = icmp eq ptr %637, null
  %639 = extractvalue { ptr, i64 } %631, 1
  %.sroa.5.0.i217 = select i1 %638, i64 undef, i64 %639
  %640 = getelementptr inbounds nuw i8, ptr %106, i64 552
  store ptr %637, ptr %640, align 8, !alias.scope !1253, !noalias !1256
  %641 = getelementptr inbounds nuw i8, ptr %106, i64 560
  store i64 %.sroa.5.0.i217, ptr %641, align 8, !alias.scope !1253, !noalias !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(600) %106, i64 600, i1 false), !alias.scope !1255, !noalias !1258
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %642 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.120, i64 noundef 1)
          to label %643 unwind label %660, !noalias !1264

643:                                              ; preds = %636
  %644 = extractvalue { ptr, i64 } %642, 0
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %107, i64 384
  store i64 0, ptr %647, align 8, !alias.scope !1262, !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !alias.scope !1264, !noalias !1267
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

648:                                              ; preds = %643
  %649 = extractvalue { ptr, i64 } %642, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %27), !noalias !1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !noalias !1265
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !1276
  store i64 0, ptr %25, align 8, !alias.scope !1283, !noalias !1287
  %.sroa.43.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i224, align 8, !alias.scope !1283, !noalias !1287
  %.sroa.54.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %644, ptr %.sroa.54.0..sroa_idx.i.i225, align 8, !alias.scope !1283, !noalias !1288
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %649, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226, align 8, !alias.scope !1283, !noalias !1288
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %653 unwind label %651, !noalias !1289

650:                                              ; preds = %655, %651
  %.pn.i.i227 = phi { ptr, i32 } [ %656, %655 ], [ %652, %651 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %27) #22
          to label %.body196.thread unwind label %657, !noalias !1290

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %650

653:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !1276
  %654 = getelementptr inbounds nuw i8, ptr %27, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %654)
          to label %659 unwind label %655, !noalias !1290

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1291
  br label %650

657:                                              ; preds = %650
  %658 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1290
  unreachable

659:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %27, i64 600, i1 false), !alias.scope !1292, !noalias !1293
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %27), !noalias !1268
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

660:                                              ; preds = %636
  %661 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %107) #22
          to label %.body196.thread unwind label %662, !noalias !1259

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1259
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231: ; preds = %659, %646
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %107)
  %664 = getelementptr inbounds nuw i8, ptr %104, i64 592
  %665 = load i32, ptr %664, align 8, !noundef !8
  %666 = and i32 %665, -2
  store i32 %666, ptr %664, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %103)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %104)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %98)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %98, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %667 unwind label %.body233.thread488

.body233.thread488:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231, %674
  %lpad.thr_comm486 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

667:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %668 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.121, i64 noundef 5)
          to label %669 unwind label %677, !noalias !1299

669:                                              ; preds = %667
  %670 = extractvalue { ptr, i64 } %668, 0
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %98, i64 360
  store i64 0, ptr %673, align 8, !alias.scope !1297, !noalias !1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !alias.scope !1299, !noalias !1302
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

674:                                              ; preds = %669
  %675 = extractvalue { ptr, i64 } %668, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %24), !noalias !1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !noalias !1300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1303
  store ptr %670, ptr %23, align 8, !noalias !1303
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %675, ptr %676, align 8, !noalias !1303
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %23)
          to label %.noexc232 unwind label %.body233.thread488

.noexc232:                                        ; preds = %674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %24), !noalias !1303
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %98) #22
          to label %.body233.thread unwind label %679, !noalias !1294

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1294
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235: ; preds = %.noexc232, %672
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %98)
  %681 = getelementptr inbounds nuw i8, ptr %99, i64 592
  %682 = load i32, ptr %681, align 8, !noundef !8
  %683 = and i32 %682, -2
  store i32 %683, ptr %681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(600) %99, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %99)
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61)
          to label %684 unwind label %.body233.thread488

684:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %685 = getelementptr inbounds nuw i8, ptr %101, i64 596
  store i8 2, ptr %685, align 4, !alias.scope !1307, !noalias !1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(600) %101, i64 600, i1 false), !alias.scope !1309
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1315
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.122, i64 noundef 53)
          to label %689 unwind label %687, !noalias !1317

686:                                              ; preds = %698, %687
  %.pn.i237 = phi { ptr, i32 } [ %699, %698 ], [ %688, %687 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %102) #22
          to label %.body233.thread unwind label %700, !noalias !1310

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %686

689:                                              ; preds = %684
  %690 = load i64, ptr %22, align 8, !range !180, !noalias !1315, !noundef !8
  %691 = icmp eq i64 %690, -9223372036854775808
  br i1 %691, label %693, label %692

692:                                              ; preds = %689
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i238, i64 16, i1 false), !noalias !1315
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1315
  %694 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %695 = load i64, ptr %694, align 8, !range !180, !alias.scope !1318, !noalias !1321, !noundef !8
  %696 = icmp eq i64 %695, -9223372036854775808
  br i1 %696, label %702, label %697

697:                                              ; preds = %693
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %694)
          to label %702 unwind label %698, !noalias !1310

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          cleanup
  store i64 %690, ptr %694, align 8, !alias.scope !1313, !noalias !1321
  %.sroa.6.0..sroa_idx3.i239 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i239, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1321
  br label %686

700:                                              ; preds = %686
  %701 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1310
  unreachable

702:                                              ; preds = %697, %693
  store i64 %690, ptr %694, align 8, !alias.scope !1313, !noalias !1321
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(600) %102, i64 600, i1 false), !alias.scope !1317, !noalias !1322
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i245)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1328
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %706 unwind label %704, !noalias !1328

703:                                              ; preds = %715, %704
  %.pn.i246 = phi { ptr, i32 } [ %716, %715 ], [ %705, %704 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %95) #22
          to label %.body233.thread unwind label %717, !noalias !1323

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %703

706:                                              ; preds = %702
  %707 = load i64, ptr %21, align 8, !range !180, !noalias !1328, !noundef !8
  %708 = icmp eq i64 %707, -9223372036854775808
  br i1 %708, label %710, label %709

709:                                              ; preds = %706
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i247, i64 16, i1 false), !noalias !1328
  br label %710

710:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1328
  %711 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %712 = load i64, ptr %711, align 8, !range !180, !alias.scope !1329, !noalias !1323, !noundef !8
  %713 = icmp eq i64 %712, -9223372036854775808
  br i1 %713, label %719, label %714

714:                                              ; preds = %710
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %711)
          to label %719 unwind label %715, !noalias !1323

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          cleanup
  store i64 %707, ptr %711, align 8, !alias.scope !1326, !noalias !1323
  %.sroa.6.0..sroa_idx3.i248 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i248, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !1323
  br label %703

717:                                              ; preds = %703
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1323
  unreachable

719:                                              ; preds = %714, %710
  store i64 %707, ptr %711, align 8, !alias.scope !1326, !noalias !1323
  %.sroa.6.0..sroa_idx4.i249 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i249, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !1323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(600) %95, i64 600, i1 false), !alias.scope !1328
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %720 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %725 unwind label %721, !noalias !1337

721:                                              ; preds = %719
  %722 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %96) #22
          to label %.body233.thread unwind label %723, !noalias !1332

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1332
  unreachable

725:                                              ; preds = %719
  %726 = extractvalue { ptr, i64 } %720, 0
  %727 = icmp eq ptr %726, null
  %728 = extractvalue { ptr, i64 } %720, 1
  %.sroa.5.0.i254 = select i1 %727, i64 undef, i64 %728
  %729 = getelementptr inbounds nuw i8, ptr %96, i64 552
  store ptr %726, ptr %729, align 8, !alias.scope !1335, !noalias !1338
  %730 = getelementptr inbounds nuw i8, ptr %96, i64 560
  store i64 %.sroa.5.0.i254, ptr %730, align 8, !alias.scope !1335, !noalias !1338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(600) %96, i64 600, i1 false), !alias.scope !1337, !noalias !1340
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %96)
  %731 = getelementptr inbounds nuw i8, ptr %94, i64 592
  %732 = load i32, ptr %731, align 8, !noundef !8
  %733 = and i32 %732, -2
  store i32 %733, ptr %731, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %93)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %94)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %88)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %88, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
          to label %734 unwind label %.body260.thread497

.body260.thread497:                               ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262, %725, %741
  %lpad.thr_comm495 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.thread

734:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %735 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.123, i64 noundef 14)
          to label %736 unwind label %744, !noalias !1346

736:                                              ; preds = %734
  %737 = extractvalue { ptr, i64 } %735, 0
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %88, i64 360
  store i64 0, ptr %740, align 8, !alias.scope !1344, !noalias !1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !alias.scope !1346, !noalias !1349
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

741:                                              ; preds = %736
  %742 = extractvalue { ptr, i64 } %735, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %20), !noalias !1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !noalias !1347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1350
  store ptr %737, ptr %19, align 8, !noalias !1350
  %743 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %742, ptr %743, align 8, !noalias !1350
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19)
          to label %.noexc259 unwind label %.body260.thread497

.noexc259:                                        ; preds = %741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %20), !noalias !1350
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

744:                                              ; preds = %734
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %88) #22
          to label %.body260.thread unwind label %746, !noalias !1341

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1341
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262: ; preds = %.noexc259, %739
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %88)
  %748 = getelementptr inbounds nuw i8, ptr %89, i64 592
  %749 = load i32, ptr %748, align 8, !noundef !8
  %750 = and i32 %749, -2
  store i32 %750, ptr %748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(600) %89, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %89)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
          to label %751 unwind label %.body260.thread497

751:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %752 = getelementptr inbounds nuw i8, ptr %91, i64 596
  store i8 2, ptr %752, align 4, !alias.scope !1354, !noalias !1351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(600) %91, i64 600, i1 false), !alias.scope !1356
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1362
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.124, i64 noundef 37)
          to label %756 unwind label %754, !noalias !1364

753:                                              ; preds = %765, %754
  %.pn.i264 = phi { ptr, i32 } [ %766, %765 ], [ %755, %754 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %92) #22
          to label %.body260.thread unwind label %767, !noalias !1357

754:                                              ; preds = %751
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %753

756:                                              ; preds = %751
  %757 = load i64, ptr %18, align 8, !range !180, !noalias !1362, !noundef !8
  %758 = icmp eq i64 %757, -9223372036854775808
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  %.sroa.4.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i265, i64 16, i1 false), !noalias !1362
  br label %760

760:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1362
  %761 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %762 = load i64, ptr %761, align 8, !range !180, !alias.scope !1365, !noalias !1368, !noundef !8
  %763 = icmp eq i64 %762, -9223372036854775808
  br i1 %763, label %769, label %764

764:                                              ; preds = %760
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %761)
          to label %769 unwind label %765, !noalias !1357

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          cleanup
  store i64 %757, ptr %761, align 8, !alias.scope !1360, !noalias !1368
  %.sroa.6.0..sroa_idx3.i266 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i266, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !1368
  br label %753

767:                                              ; preds = %753
  %768 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1357
  unreachable

769:                                              ; preds = %764, %760
  store i64 %757, ptr %761, align 8, !alias.scope !1360, !noalias !1368
  %.sroa.6.0..sroa_idx4.i267 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i267, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !1368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(600) %92, i64 600, i1 false), !alias.scope !1364, !noalias !1369
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1375
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %773 unwind label %771, !noalias !1375

770:                                              ; preds = %782, %771
  %.pn.i273 = phi { ptr, i32 } [ %783, %782 ], [ %772, %771 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %86) #22
          to label %.body260.thread unwind label %784, !noalias !1370

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %770

773:                                              ; preds = %769
  %774 = load i64, ptr %17, align 8, !range !180, !noalias !1375, !noundef !8
  %775 = icmp eq i64 %774, -9223372036854775808
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  %.sroa.4.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i274, i64 16, i1 false), !noalias !1375
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1375
  %778 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %779 = load i64, ptr %778, align 8, !range !180, !alias.scope !1376, !noalias !1370, !noundef !8
  %780 = icmp eq i64 %779, -9223372036854775808
  br i1 %780, label %786, label %781

781:                                              ; preds = %777
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %778)
          to label %786 unwind label %782, !noalias !1370

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  store i64 %774, ptr %778, align 8, !alias.scope !1373, !noalias !1370
  %.sroa.6.0..sroa_idx3.i275 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i275, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1370
  br label %770

784:                                              ; preds = %770
  %785 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1370
  unreachable

786:                                              ; preds = %781, %777
  store i64 %774, ptr %778, align 8, !alias.scope !1373, !noalias !1370
  %.sroa.6.0..sroa_idx4.i276 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i276, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(600) %86, i64 600, i1 false), !alias.scope !1375
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %787 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.125, i64 noundef 9)
          to label %792 unwind label %788, !noalias !1384

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %87) #22
          to label %.body260.thread unwind label %790, !noalias !1379

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1379
  unreachable

792:                                              ; preds = %786
  %793 = extractvalue { ptr, i64 } %787, 0
  %794 = icmp eq ptr %793, null
  %795 = extractvalue { ptr, i64 } %787, 1
  %.sroa.5.0.i281 = select i1 %794, i64 undef, i64 %795
  %796 = getelementptr inbounds nuw i8, ptr %87, i64 552
  store ptr %793, ptr %796, align 8, !alias.scope !1382, !noalias !1385
  %797 = getelementptr inbounds nuw i8, ptr %87, i64 560
  store i64 %.sroa.5.0.i281, ptr %797, align 8, !alias.scope !1382, !noalias !1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(600) %87, i64 600, i1 false), !alias.scope !1384, !noalias !1387
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %87)
  %798 = getelementptr inbounds nuw i8, ptr %85, i64 592
  %799 = load i32, ptr %798, align 8, !noundef !8
  %800 = and i32 %799, -2
  store i32 %800, ptr %798, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %84)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %85)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %79, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %801 unwind label %.thread524

.thread524:                                       ; preds = %792, %808
  %lpad.thr_comm522 = landingpad { ptr, i32 }
          cleanup
  br label %.thread505

801:                                              ; preds = %792
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %802 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.126, i64 noundef 6)
          to label %803 unwind label %811, !noalias !1393

803:                                              ; preds = %801
  %804 = extractvalue { ptr, i64 } %802, 0
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %79, i64 360
  store i64 0, ptr %807, align 8, !alias.scope !1391, !noalias !1394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !alias.scope !1393, !noalias !1396
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

808:                                              ; preds = %803
  %809 = extractvalue { ptr, i64 } %802, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %16), !noalias !1397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !noalias !1394
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1397
  store ptr %804, ptr %15, align 8, !noalias !1397
  %810 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %809, ptr %810, align 8, !noalias !1397
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
          to label %.noexc286 unwind label %.thread524

.noexc286:                                        ; preds = %808
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1397
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %16), !noalias !1397
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

811:                                              ; preds = %801
  %812 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %79) #22
          to label %.thread505 unwind label %813, !noalias !1388

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1388
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289: ; preds = %.noexc286, %806
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %79)
  %815 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %816 = load i32, ptr %815, align 8, !noundef !8
  %817 = and i32 %816, -2
  store i32 %817, ptr %815, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(600) %80, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %818 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %819 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %824, !prof !51

821:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc290 unwind label %993

.noexc290:                                        ; preds = %821
  unreachable

822:                                              ; preds = %824
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.thread505

824:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289
  store ptr @"_ZN65_$LT$bench..CipherSuite$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he8c6ef18aaa1901aE", ptr %819, align 8
  store i64 4, ptr %78, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %819, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @anon.aef231025632435600c1c9255a3befda.127, ptr %.sroa.546.0..sroa_idx, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %78)
          to label %825 unwind label %822

825:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %826 = getelementptr inbounds nuw i8, ptr %82, i64 596
  store i8 0, ptr %826, align 4, !alias.scope !1401, !noalias !1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(600) %82, i64 600, i1 false), !alias.scope !1403
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i292)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1409
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.128, i64 noundef 44)
          to label %830 unwind label %828, !noalias !1411

827:                                              ; preds = %839, %828
  %.pn.i293 = phi { ptr, i32 } [ %840, %839 ], [ %829, %828 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %83) #22
          to label %.thread505 unwind label %841, !noalias !1404

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %827

830:                                              ; preds = %825
  %831 = load i64, ptr %14, align 8, !range !180, !noalias !1409, !noundef !8
  %832 = icmp eq i64 %831, -9223372036854775808
  br i1 %832, label %834, label %833

833:                                              ; preds = %830
  %.sroa.4.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i294, i64 16, i1 false), !noalias !1409
  br label %834

834:                                              ; preds = %833, %830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1409
  %835 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %836 = load i64, ptr %835, align 8, !range !180, !alias.scope !1412, !noalias !1415, !noundef !8
  %837 = icmp eq i64 %836, -9223372036854775808
  br i1 %837, label %843, label %838

838:                                              ; preds = %834
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %835)
          to label %843 unwind label %839, !noalias !1404

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          cleanup
  store i64 %831, ptr %835, align 8, !alias.scope !1407, !noalias !1415
  %.sroa.6.0..sroa_idx3.i295 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i295, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !1415
  br label %827

841:                                              ; preds = %827
  %842 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1404
  unreachable

843:                                              ; preds = %838, %834
  store i64 %831, ptr %835, align 8, !alias.scope !1407, !noalias !1415
  %.sroa.6.0..sroa_idx4.i296 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !1415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i292)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(600) %83, i64 600, i1 false), !alias.scope !1411, !noalias !1416
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1422
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.129, i64 noundef 89)
          to label %847 unwind label %845, !noalias !1424

844:                                              ; preds = %856, %845
  %.pn.i302 = phi { ptr, i32 } [ %857, %856 ], [ %846, %845 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %75) #22
          to label %.thread505 unwind label %858, !noalias !1417

845:                                              ; preds = %843
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %844

847:                                              ; preds = %843
  %848 = load i64, ptr %13, align 8, !range !180, !noalias !1422, !noundef !8
  %849 = icmp eq i64 %848, -9223372036854775808
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  %.sroa.4.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i303, i64 16, i1 false), !noalias !1422
  br label %851

851:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1422
  %852 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %853 = load i64, ptr %852, align 8, !range !180, !alias.scope !1425, !noalias !1428, !noundef !8
  %854 = icmp eq i64 %853, -9223372036854775808
  br i1 %854, label %860, label %855

855:                                              ; preds = %851
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %852)
          to label %860 unwind label %856, !noalias !1417

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          cleanup
  store i64 %848, ptr %852, align 8, !alias.scope !1420, !noalias !1428
  %.sroa.6.0..sroa_idx3.i304 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !1428
  br label %844

858:                                              ; preds = %844
  %859 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1417
  unreachable

860:                                              ; preds = %855, %851
  store i64 %848, ptr %852, align 8, !alias.scope !1420, !noalias !1428
  %.sroa.6.0..sroa_idx4.i305 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !1428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i301)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(600) %75, i64 600, i1 false), !alias.scope !1424, !noalias !1429
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %861 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %866 unwind label %862, !noalias !1435

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %76) #22
          to label %.thread505 unwind label %864, !noalias !1430

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1430
  unreachable

866:                                              ; preds = %860
  %867 = extractvalue { ptr, i64 } %861, 0
  %868 = icmp eq ptr %867, null
  %869 = extractvalue { ptr, i64 } %861, 1
  %.sroa.5.0.i310 = select i1 %868, i64 undef, i64 %869
  %870 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store ptr %867, ptr %870, align 8, !alias.scope !1433, !noalias !1436
  %871 = getelementptr inbounds nuw i8, ptr %76, i64 560
  store i64 %.sroa.5.0.i310, ptr %871, align 8, !alias.scope !1433, !noalias !1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(600) %76, i64 600, i1 false), !alias.scope !1435, !noalias !1438
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %872 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.73, i64 noundef 6)
          to label %873 unwind label %890, !noalias !1444

873:                                              ; preds = %866
  %874 = extractvalue { ptr, i64 } %872, 0
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %77, i64 384
  store i64 0, ptr %877, align 8, !alias.scope !1442, !noalias !1445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !alias.scope !1444, !noalias !1447
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

878:                                              ; preds = %873
  %879 = extractvalue { ptr, i64 } %872, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %12), !noalias !1448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !noalias !1445
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1456
  store i64 0, ptr %10, align 8, !alias.scope !1463, !noalias !1467
  %.sroa.43.0..sroa_idx.i.i317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i317, align 8, !alias.scope !1463, !noalias !1467
  %.sroa.54.0..sroa_idx.i.i318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %874, ptr %.sroa.54.0..sroa_idx.i.i318, align 8, !alias.scope !1463, !noalias !1468
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %879, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319, align 8, !alias.scope !1463, !noalias !1468
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %883 unwind label %881, !noalias !1469

880:                                              ; preds = %885, %881
  %.pn.i.i320 = phi { ptr, i32 } [ %886, %885 ], [ %882, %881 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %12) #22
          to label %.thread505 unwind label %887, !noalias !1470

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %880

883:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1456
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %884)
          to label %889 unwind label %885, !noalias !1470

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1471
  br label %880

887:                                              ; preds = %880
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1470
  unreachable

889:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %12, i64 600, i1 false), !alias.scope !1472, !noalias !1473
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %12), !noalias !1448
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

890:                                              ; preds = %866
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %77) #22
          to label %.thread505 unwind label %892, !noalias !1439

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1439
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324: ; preds = %889, %876
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %77)
  %894 = getelementptr inbounds nuw i8, ptr %74, i64 592
  %895 = load i32, ptr %894, align 8, !noundef !8
  %896 = and i32 %895, -2
  store i32 %896, ptr %894, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %73)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %74)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %68)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %68, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
          to label %897 unwind label %.thread553

.thread553:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324, %904
  %lpad.thr_comm551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread534

897:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %898 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.130, i64 noundef 11)
          to label %899 unwind label %907, !noalias !1479

899:                                              ; preds = %897
  %900 = extractvalue { ptr, i64 } %898, 0
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %68, i64 360
  store i64 0, ptr %903, align 8, !alias.scope !1477, !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !alias.scope !1479, !noalias !1482
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

904:                                              ; preds = %899
  %905 = extractvalue { ptr, i64 } %898, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %9), !noalias !1483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !noalias !1480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1483
  store ptr %900, ptr %8, align 8, !noalias !1483
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %905, ptr %906, align 8, !noalias !1483
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
          to label %.noexc325 unwind label %.thread553

.noexc325:                                        ; preds = %904
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1483
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %9), !noalias !1483
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

907:                                              ; preds = %897
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %68) #22
          to label %.thread534 unwind label %909, !noalias !1474

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1474
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328: ; preds = %.noexc325, %902
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %68)
  %911 = getelementptr inbounds nuw i8, ptr %69, i64 592
  %912 = load i32, ptr %911, align 8, !noundef !8
  %913 = and i32 %912, -2
  store i32 %913, ptr %911, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(600) %69, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  invoke void @"_ZN79_$LT$u16$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h3a8a2a9b6870a1d8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %67)
          to label %916 unwind label %989

914:                                              ; preds = %916
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.thread534

916:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h52de34f2bfc9d4c2E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %67)
          to label %917 unwind label %914

917:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %918 = getelementptr inbounds nuw i8, ptr %71, i64 596
  store i8 0, ptr %918, align 4, !alias.scope !1487, !noalias !1484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(600) %71, i64 600, i1 false), !alias.scope !1489
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i329)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1495
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.131, i64 noundef 43)
          to label %922 unwind label %920, !noalias !1497

919:                                              ; preds = %931, %920
  %.pn.i330 = phi { ptr, i32 } [ %932, %931 ], [ %921, %920 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %72) #22
          to label %.thread534 unwind label %933, !noalias !1490

920:                                              ; preds = %917
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %919

922:                                              ; preds = %917
  %923 = load i64, ptr %7, align 8, !range !180, !noalias !1495, !noundef !8
  %924 = icmp eq i64 %923, -9223372036854775808
  br i1 %924, label %926, label %925

925:                                              ; preds = %922
  %.sroa.4.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i331, i64 16, i1 false), !noalias !1495
  br label %926

926:                                              ; preds = %925, %922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1495
  %927 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %928 = load i64, ptr %927, align 8, !range !180, !alias.scope !1498, !noalias !1501, !noundef !8
  %929 = icmp eq i64 %928, -9223372036854775808
  br i1 %929, label %935, label %930

930:                                              ; preds = %926
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %927)
          to label %935 unwind label %931, !noalias !1490

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          cleanup
  store i64 %923, ptr %927, align 8, !alias.scope !1493, !noalias !1501
  %.sroa.6.0..sroa_idx3.i332 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1501
  br label %919

933:                                              ; preds = %919
  %934 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1490
  unreachable

935:                                              ; preds = %930, %926
  store i64 %923, ptr %927, align 8, !alias.scope !1493, !noalias !1501
  %.sroa.6.0..sroa_idx4.i333 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(600) %72, i64 600, i1 false), !alias.scope !1497, !noalias !1502
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1508
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %939 unwind label %937, !noalias !1508

936:                                              ; preds = %948, %937
  %.pn.i339 = phi { ptr, i32 } [ %949, %948 ], [ %938, %937 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %64) #22
          to label %.thread534 unwind label %950, !noalias !1503

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %936

939:                                              ; preds = %935
  %940 = load i64, ptr %6, align 8, !range !180, !noalias !1508, !noundef !8
  %941 = icmp eq i64 %940, -9223372036854775808
  br i1 %941, label %943, label %942

942:                                              ; preds = %939
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i340, i64 16, i1 false), !noalias !1508
  br label %943

943:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1508
  %944 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %945 = load i64, ptr %944, align 8, !range !180, !alias.scope !1509, !noalias !1503, !noundef !8
  %946 = icmp eq i64 %945, -9223372036854775808
  br i1 %946, label %952, label %947

947:                                              ; preds = %943
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %944)
          to label %952 unwind label %948, !noalias !1503

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          cleanup
  store i64 %940, ptr %944, align 8, !alias.scope !1506, !noalias !1503
  %.sroa.6.0..sroa_idx3.i341 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !1503
  br label %936

950:                                              ; preds = %936
  %951 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1503
  unreachable

952:                                              ; preds = %947, %943
  store i64 %940, ptr %944, align 8, !alias.scope !1506, !noalias !1503
  %.sroa.6.0..sroa_idx4.i342 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i342, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !1503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i338)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(600) %64, i64 600, i1 false), !alias.scope !1508
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %953 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.132, i64 noundef 11)
          to label %958 unwind label %954, !noalias !1517

954:                                              ; preds = %952
  %955 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %65) #22
          to label %.thread534 unwind label %956, !noalias !1512

956:                                              ; preds = %954
  %957 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1512
  unreachable

958:                                              ; preds = %952
  %959 = extractvalue { ptr, i64 } %953, 0
  %960 = icmp eq ptr %959, null
  %961 = extractvalue { ptr, i64 } %953, 1
  %.sroa.5.0.i347 = select i1 %960, i64 undef, i64 %961
  %962 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store ptr %959, ptr %962, align 8, !alias.scope !1515, !noalias !1518
  %963 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store i64 %.sroa.5.0.i347, ptr %963, align 8, !alias.scope !1515, !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(600) %65, i64 600, i1 false), !alias.scope !1517, !noalias !1520
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %964 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.133, i64 noundef 4)
          to label %965 unwind label %982, !noalias !1526

965:                                              ; preds = %958
  %966 = extractvalue { ptr, i64 } %964, 0
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %66, i64 384
  store i64 0, ptr %969, align 8, !alias.scope !1524, !noalias !1527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !alias.scope !1526, !noalias !1529
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

970:                                              ; preds = %965
  %971 = extractvalue { ptr, i64 } %964, 1
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %5), !noalias !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !noalias !1527
  call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1538
  store i64 0, ptr %3, align 8, !alias.scope !1545, !noalias !1549
  %.sroa.43.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i354, align 8, !alias.scope !1545, !noalias !1549
  %.sroa.54.0..sroa_idx.i.i355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %966, ptr %.sroa.54.0..sroa_idx.i.i355, align 8, !alias.scope !1545, !noalias !1550
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %971, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356, align 8, !alias.scope !1545, !noalias !1550
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %975 unwind label %973, !noalias !1551

972:                                              ; preds = %977, %973
  %.pn.i.i357 = phi { ptr, i32 } [ %978, %977 ], [ %974, %973 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %5) #22
          to label %.thread534 unwind label %979, !noalias !1552

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %972

975:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1538
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %976)
          to label %981 unwind label %977, !noalias !1552

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %976, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1553
  br label %972

979:                                              ; preds = %972
  %980 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1552
  unreachable

981:                                              ; preds = %975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %976, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %5, i64 600, i1 false), !alias.scope !1554, !noalias !1555
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %5), !noalias !1530
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

982:                                              ; preds = %958
  %983 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %66) #22
          to label %.thread534 unwind label %984, !noalias !1521

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1521
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361: ; preds = %981, %968
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %66)
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 592
  %987 = load i32, ptr %986, align 8, !noundef !8
  %988 = and i32 %987, -2
  store i32 %988, ptr %986, align 8
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %63)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %73)
  ret void

989:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328
  %990 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %70) #22
          to label %.thread534 unwind label %991

991:                                              ; preds = %1001, %.thread385, %999, %.thread411, %997, %.thread440, %995, %.body160.thread, %.body196.thread, %.body233.thread, %.body260.thread, %.thread505, %993, %.thread534, %989
  %992 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.body:                                            ; preds = %.body.i, %1001, %.thread385, %.thread411, %.thread440, %.body160.thread, %.body196.thread, %.body233.thread, %.body260.thread, %.thread505, %.thread534
  %.pn55.pn = phi { ptr, i32 } [ %.pn55533, %.thread534 ], [ %.pn53504, %.thread505 ], [ %eh.lpad-body261493, %.body260.thread ], [ %eh.lpad-body234484, %.body233.thread ], [ %eh.lpad-body197475, %.body196.thread ], [ %eh.lpad-body161466, %.body160.thread ], [ %.pn51439, %.thread440 ], [ %.pn49410, %.thread411 ], [ %.pn384, %.thread385 ], [ %1002, %1001 ], [ %191, %.body.i ]
  resume { ptr, i32 } %.pn55.pn

.thread534:                                       ; preds = %914, %989, %982, %972, %954, %936, %919, %907, %.thread553
  %.pn55533 = phi { ptr, i32 } [ %lpad.thr_comm551, %.thread553 ], [ %908, %907 ], [ %.pn.i330, %919 ], [ %.pn.i339, %936 ], [ %955, %954 ], [ %983, %982 ], [ %.pn.i.i357, %972 ], [ %915, %914 ], [ %990, %989 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #22
          to label %.body unwind label %991

993:                                              ; preds = %821
  %994 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %81) #22
          to label %.thread505 unwind label %991

.thread505:                                       ; preds = %822, %993, %890, %880, %862, %844, %827, %811, %.thread524
  %.pn53504 = phi { ptr, i32 } [ %lpad.thr_comm522, %.thread524 ], [ %812, %811 ], [ %.pn.i293, %827 ], [ %.pn.i302, %844 ], [ %863, %862 ], [ %891, %890 ], [ %.pn.i.i320, %880 ], [ %823, %822 ], [ %994, %993 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #22
          to label %.body unwind label %991

.body260.thread:                                  ; preds = %788, %770, %753, %744, %.body260.thread497
  %eh.lpad-body261493 = phi { ptr, i32 } [ %lpad.thr_comm495, %.body260.thread497 ], [ %745, %744 ], [ %.pn.i264, %753 ], [ %.pn.i273, %770 ], [ %789, %788 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %93) #22
          to label %.body unwind label %991

.body233.thread:                                  ; preds = %721, %703, %686, %677, %.body233.thread488
  %eh.lpad-body234484 = phi { ptr, i32 } [ %lpad.thr_comm486, %.body233.thread488 ], [ %678, %677 ], [ %.pn.i237, %686 ], [ %.pn.i246, %703 ], [ %722, %721 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #22
          to label %.body unwind label %991

.body196.thread:                                  ; preds = %650, %660, %632, %614, %597, %588, %.body196.thread479
  %eh.lpad-body197475 = phi { ptr, i32 } [ %lpad.thr_comm477, %.body196.thread479 ], [ %589, %588 ], [ %.pn.i200, %597 ], [ %.pn.i209, %614 ], [ %633, %632 ], [ %661, %660 ], [ %.pn.i.i227, %650 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #22
          to label %.body unwind label %991

.body160.thread:                                  ; preds = %561, %571, %543, %525, %508, %499, %.body160.thread470
  %eh.lpad-body161466 = phi { ptr, i32 } [ %lpad.thr_comm468, %.body160.thread470 ], [ %500, %499 ], [ %.pn.i164, %508 ], [ %.pn.i173, %525 ], [ %544, %543 ], [ %572, %571 ], [ %.pn.i.i190, %561 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #22
          to label %.body unwind label %991

995:                                              ; preds = %413
  %996 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %129) #22
          to label %.thread440 unwind label %991

.thread440:                                       ; preds = %414, %995, %482, %472, %454, %436, %419, %403, %.thread459
  %.pn51439 = phi { ptr, i32 } [ %lpad.thr_comm457, %.thread459 ], [ %404, %403 ], [ %.pn.i127, %419 ], [ %.pn.i136, %436 ], [ %455, %454 ], [ %483, %482 ], [ %.pn.i.i154, %472 ], [ %415, %414 ], [ %996, %995 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %132) #22
          to label %.body unwind label %991

997:                                              ; preds = %317
  %998 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %140) #22
          to label %.thread411 unwind label %991

.thread411:                                       ; preds = %318, %997, %386, %376, %358, %340, %323, %307, %.thread430
  %.pn49410 = phi { ptr, i32 } [ %lpad.thr_comm428, %.thread430 ], [ %308, %307 ], [ %.pn.i88, %323 ], [ %.pn.i97, %340 ], [ %359, %358 ], [ %387, %386 ], [ %.pn.i.i115, %376 ], [ %319, %318 ], [ %998, %997 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143) #22
          to label %.body unwind label %991

999:                                              ; preds = %221
  %1000 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %151) #22
          to label %.thread385 unwind label %991

.thread385:                                       ; preds = %222, %999, %290, %280, %262, %244, %227, %211, %.thread401
  %.pn384 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread401 ], [ %212, %211 ], [ %.pn.i, %227 ], [ %.pn.i67, %244 ], [ %263, %262 ], [ %291, %290 ], [ %.pn.i.i, %280 ], [ %223, %222 ], [ %1000, %999 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %154) #22
          to label %.body unwind label %991

1001:                                             ; preds = %2, %164
  %1002 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %159) #22
          to label %.body unwind label %991
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr dead_on_unwind noalias noundef writable sret([600 x i8]) align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h8d0e8f105623120bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h56c8de1ea89ca486E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17he1db2d49b6c701b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17hc25665c397ef0e50E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17he1fcadf11fc5c185E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h23a029387c585328E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17hc80b2d307c4acea6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h447511eede792157E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17h21f3a571f1b10151E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c8e041762b1021eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf855bf082d4a4f8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ff6aa5484325f0bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22863e4e94efb5a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7b0e3c84baae007E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4191ab1724c4396E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a64c4d5f9c191b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdff0f4cb29a7681aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab12901399a4fab7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b88bc9fe32b280E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63935c07c9043ddbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h493f6a7d2d68da6cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h990aafe569c46e2fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c0413d6b70c850E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15976c8a7c013839E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h696ff5bb1c2e4bd6E"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h21290a0aa30624a8E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5c2410ef5fa638dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h028ec27c6f135fb0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a71fb6931f016b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha443731274716ce3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haefe83b1e6928595E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt10Subscriber7builder17h439d376181785a1aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9EnvFilter16from_default_env17h32594144fe71b485E(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17hd7216867d3db26e3E"(ptr dead_on_unwind noalias noundef writable sret([736 x i8]) align 8 captures(none) dereferenceable(736), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$6finish17h58b0cd0680534eebE"(ptr dead_on_unwind noalias noundef writable sret([1296 x i8]) align 8 captures(none) dereferenceable(1296), ptr noalias noundef align 8 captures(none) dereferenceable(736)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10dispatcher8Dispatch3new17h7c723aae0313cafdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(1296)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17h92a330ee8417a9f7E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto6config12ServerConfig16with_single_cert17hea88566a29549b3eE(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio7runtime7runtime7Runtime5enter17h438cb747cd2784efE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quinn8endpoint8Endpoint6server17h5886136f6e8d4badE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h8b289f9d99d2551bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quinn8endpoint8Endpoint10local_addr17h8965a6c622e93d39E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$quinn..endpoint..Endpoint$GT$17h12d26c0e96e79a3fE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h0a6e6fc8ac5528c3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hd59f4c4f1da0ab69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder18new_current_thread17hbf47ce741de0671aE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17hcf03bfbdaee7a96dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h43d11c150567f076E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$quinn_proto..config..transport..TransportConfig$u20$as$u20$core..default..Default$GT$7default17hf08732ea34f49ff0E"(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN83_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h9ab5c47dfde2ac36E"(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig26max_concurrent_uni_streams17h989a23e502c6e983E(ptr noalias noundef align 8 dereferenceable(232), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig11initial_mtu17h97ba4adb446601dbE(ptr noalias noundef align 8 dereferenceable(232), i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$quinn_proto..config..transport..AckFrequencyConfig$u20$as$u20$core..default..Default$GT$7default17hf6e22fc0eea429cdE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN11quinn_proto6config9transport18AckFrequencyConfig23ack_eliciting_threshold17h86efaf7184345c36E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig20ack_frequency_config17hdb6ba49d8f176a66E(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h00177f085867bc8dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6e7f7a2ac1d5e1d9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f7f253b73603cf7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3c13a8790c9e2f34E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h2ae401ac3e2ddae6E(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef range(i8 0, 17), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17ha6d8eddffae8ccd4E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb39fc6006b67fc86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hb7072c795049aaf5E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i16, i16 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h80ffd68505e126f5E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hf49eedaac5e59728E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup2id17h028629631630b021E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h6583778474440d23E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr dead_on_unwind noalias noundef writable sret([600 x i8]) align 8 captures(none) dereferenceable(600), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17ha00be13efb8f735bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(600), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h3cba854a0bf572faE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(600), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h0089d76acfcfc1e2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17he44673860ee14d26E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17hb74eef9f18bece35E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h976e87ed345e7464E(ptr dead_on_unwind noalias noundef writable sret([600 x i8]) align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(600)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr dead_on_unwind noalias noundef writable sret([600 x i8]) align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(600)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr dead_on_unwind noalias noundef writable sret([600 x i8]) align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h59ea04f38e0b13d1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(600), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h8571c0f688903734E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(600), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h72eb03d4f05ef6f9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17haac4e2fba99b4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h9a72f4ad4cbf993dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$u16$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h3a8a2a9b6870a1d8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h52de34f2bfc9d4c2E(ptr dead_on_unwind noalias noundef writable sret([600 x i8]) align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 1"}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.estimated_trip_count"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 -9223372036854775768}
!13 = !{i64 0, i64 -9223372036854775786}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E"}
!17 = !{i8 0, i8 2}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h9fc22cbbf8dbc189E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h9fc22cbbf8dbc189E"}
!23 = !{i64 0, i64 -9223372036854775806}
!24 = !{!25, !21}
!25 = distinct !{!25, !26, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"}
!27 = !{i64 0, i64 11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17h8e4706ba5b6c768dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17h8e4706ba5b6c768dE"}
!31 = !{i64 0, i64 3}
!32 = !{i64 8}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE: argument 0"}
!35 = distinct !{!35, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE"}
!36 = distinct !{!36, !35, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE: argument 1"}
!37 = !{!34}
!38 = !{!36}
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN93_$LT$clap_builder..parser..matches..arg_matches..SubCommand$u20$as$u20$core..clone..Clone$GT$5clone17hd4dc5f2b9882f254E: argument 0"}
!41 = distinct !{!41, !"_ZN93_$LT$clap_builder..parser..matches..arg_matches..SubCommand$u20$as$u20$core..clone..Clone$GT$5clone17hd4dc5f2b9882f254E"}
!42 = distinct !{!42, !41, !"_ZN93_$LT$clap_builder..parser..matches..arg_matches..SubCommand$u20$as$u20$core..clone..Clone$GT$5clone17hd4dc5f2b9882f254E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h3d598ccdebc2be16E: argument 0"}
!44 = distinct !{!44, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h3d598ccdebc2be16E"}
!45 = distinct !{!45, !46, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E: argument 0"}
!46 = distinct !{!46, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E"}
!47 = !{!40, !45}
!48 = !{!45}
!49 = !{!42, !43, !45}
!50 = !{!43, !45}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h25d042c0ab37b4d5E: argument 0"}
!54 = distinct !{!54, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h25d042c0ab37b4d5E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h25d042c0ab37b4d5E: argument 1"}
!57 = !{i32 0, i32 3}
!58 = !{!53, !56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he02b9caf99c5d845E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he02b9caf99c5d845E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af5011d141173c4E: argument 0"}
!71 = distinct !{!71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af5011d141173c4E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af5011d141173c4E: argument 1"}
!74 = !{!70, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b674745e089e15dE: argument 1"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b674745e089e15dE"}
!78 = !{i16 0, i16 3}
!79 = !{!80}
!80 = distinct !{!80, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b674745e089e15dE: argument 0"}
!81 = !{!80, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h31021ca1dfff8763E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h31021ca1dfff8763E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a2f24762200efaE: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a2f24762200efaE"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h43978393583ce225E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h43978393583ce225E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa946912b0c5b22E: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa946912b0c5b22E"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17hb9006f0f52bc952aE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17hb9006f0f52bc952aE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb1176b4ae2b15b0E: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb1176b4ae2b15b0E"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe22236923a78724E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe22236923a78724E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe22236923a78724E: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3str11validations23next_code_point_reverse17hc653d4a2b3a397b5E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3str11validations23next_code_point_reverse17hc653d4a2b3a397b5E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!121 = distinct !{!121, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = !{!127, !129, !130, !132}
!127 = distinct !{!127, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heec923c150eef203E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heec923c150eef203E"}
!129 = distinct !{!129, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heec923c150eef203E: argument 1"}
!130 = distinct !{!130, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c9d147b07e3cf46E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c9d147b07e3cf46E"}
!132 = distinct !{!132, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c9d147b07e3cf46E: argument 1"}
!133 = !{!127, !130}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 1"}
!136 = distinct !{!136, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E"}
!137 = !{!138, !135, !139}
!138 = distinct !{!138, !136, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 0"}
!139 = distinct !{!139, !136, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 2"}
!140 = !{!141, !143, !144, !146}
!141 = distinct !{!141, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 0"}
!142 = distinct !{!142, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE"}
!143 = distinct !{!143, !142, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 0"}
!145 = distinct !{!145, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E"}
!146 = distinct !{!146, !145, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 1"}
!147 = !{!138, !135}
!148 = !{!149, !135}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE"}
!151 = !{!152, !138, !139}
!152 = distinct !{!152, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 1"}
!153 = !{i64 0, i64 -9223372036854775808}
!154 = !{!138, !139}
!155 = !{!138}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!158 = distinct !{!158, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!161 = !{!157, !160}
!162 = !{!157, !163}
!163 = distinct !{!163, !158, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!164 = !{!163}
!165 = !{!157, !160, !163}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!168 = distinct !{!168, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!171 = !{!167, !170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!174 = distinct !{!174, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!177 = !{!173, !176, !178}
!178 = distinct !{!178, !174, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!179 = !{!173, !176}
!180 = !{i64 0, i64 -9223372036854775807}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!184 = !{!173, !178}
!185 = !{!178}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!188 = distinct !{!188, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!191 = !{!187, !190}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!197 = distinct !{!197, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!198 = !{!199, !196}
!199 = distinct !{!199, !197, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!200 = !{!199}
!201 = !{!199, !202}
!202 = distinct !{!202, !197, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!205 = distinct !{!205, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!206 = distinct !{!206, !205, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!209 = distinct !{!209, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!212 = !{!208, !211}
!213 = !{!208, !214}
!214 = distinct !{!214, !209, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!215 = !{!214}
!216 = !{!208, !211, !214}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!219 = distinct !{!219, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!222 = !{!218, !221, !223, !208, !211, !214}
!223 = distinct !{!223, !219, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!224 = !{!225, !227, !228, !230, !218, !221, !223, !208, !211, !214}
!225 = distinct !{!225, !226, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!226 = distinct !{!226, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!227 = distinct !{!227, !226, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!228 = distinct !{!228, !229, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!229 = distinct !{!229, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!230 = distinct !{!230, !229, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!233 = distinct !{!233, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!234 = distinct !{!234, !233, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!235 = !{!225, !228, !218, !221, !223, !208, !211, !214}
!236 = !{!225, !228, !218, !221, !208, !211, !214}
!237 = !{!218, !221, !223, !208, !211}
!238 = !{!218, !223, !208, !211}
!239 = !{!218, !223, !208, !211, !214}
!240 = !{!218, !221}
!241 = !{!223, !211, !214}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!244 = distinct !{!244, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!247 = !{!243, !246}
!248 = !{!243, !249}
!249 = distinct !{!249, !244, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!250 = !{!249}
!251 = !{!243, !246, !249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!254 = distinct !{!254, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!257 = !{!253, !256}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!260 = distinct !{!260, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!263 = !{!259, !262, !264}
!264 = distinct !{!264, !260, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!265 = !{!259, !262}
!266 = !{!267, !262}
!267 = distinct !{!267, !268, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!269 = !{!259, !264}
!270 = !{!264}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!273 = distinct !{!273, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!276 = !{!272, !275}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!282 = distinct !{!282, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!283 = !{!284, !281}
!284 = distinct !{!284, !282, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!285 = !{!284}
!286 = !{!284, !287}
!287 = distinct !{!287, !282, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!290 = distinct !{!290, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!291 = distinct !{!291, !290, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!294 = distinct !{!294, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!297 = !{!293, !296}
!298 = !{!293, !299}
!299 = distinct !{!299, !294, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!300 = !{!299}
!301 = !{!293, !296, !299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!304 = distinct !{!304, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!307 = !{!303, !306, !308, !293, !296, !299}
!308 = distinct !{!308, !304, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!309 = !{!310, !312, !313, !315, !303, !306, !308, !293, !296, !299}
!310 = distinct !{!310, !311, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!311 = distinct !{!311, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!312 = distinct !{!312, !311, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!315 = distinct !{!315, !314, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!318 = distinct !{!318, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!319 = distinct !{!319, !318, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!320 = !{!310, !313, !303, !306, !308, !293, !296, !299}
!321 = !{!310, !313, !303, !306, !293, !296, !299}
!322 = !{!303, !306, !308, !293, !296}
!323 = !{!303, !308, !293, !296}
!324 = !{!303, !308, !293, !296, !299}
!325 = !{!303, !306}
!326 = !{!308, !296, !299}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!329 = distinct !{!329, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!332 = !{!328, !331}
!333 = !{!328, !334}
!334 = distinct !{!334, !329, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!335 = !{!334}
!336 = !{!328, !331, !334}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!339 = distinct !{!339, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!342 = !{!338, !341}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!345 = distinct !{!345, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!348 = !{!344, !347, !349}
!349 = distinct !{!349, !345, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!350 = !{!344, !347}
!351 = !{!352, !347}
!352 = distinct !{!352, !353, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!354 = !{!344, !349}
!355 = !{!349}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!358 = distinct !{!358, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!361 = !{!357, !360}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!367 = distinct !{!367, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!368 = !{!369, !366}
!369 = distinct !{!369, !367, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!370 = !{!369}
!371 = !{!369, !372}
!372 = distinct !{!372, !367, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!375 = distinct !{!375, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!376 = distinct !{!376, !375, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!379 = distinct !{!379, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!382 = !{!378, !381}
!383 = !{!378, !384}
!384 = distinct !{!384, !379, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!385 = !{!384}
!386 = !{!378, !381, !384}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!389 = distinct !{!389, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!392 = !{!388, !391, !393, !378, !381, !384}
!393 = distinct !{!393, !389, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!394 = !{!395, !397, !398, !400, !388, !391, !393, !378, !381, !384}
!395 = distinct !{!395, !396, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!396 = distinct !{!396, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!397 = distinct !{!397, !396, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!400 = distinct !{!400, !399, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!403 = distinct !{!403, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!404 = distinct !{!404, !403, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!405 = !{!395, !398, !388, !391, !393, !378, !381, !384}
!406 = !{!395, !398, !388, !391, !378, !381, !384}
!407 = !{!388, !391, !393, !378, !381}
!408 = !{!388, !393, !378, !381}
!409 = !{!388, !393, !378, !381, !384}
!410 = !{!388, !391}
!411 = !{!393, !381, !384}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!414 = distinct !{!414, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!417 = !{!413, !416}
!418 = !{!413, !419}
!419 = distinct !{!419, !414, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!420 = !{!419}
!421 = !{!413, !416, !419}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!427 = !{!423, !426}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!430 = distinct !{!430, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!433 = !{!429, !432, !434}
!434 = distinct !{!434, !430, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!435 = !{!429, !432}
!436 = !{!437, !432}
!437 = distinct !{!437, !438, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!439 = !{!429, !434}
!440 = !{!434}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!443 = distinct !{!443, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!446 = !{!442, !445, !447}
!447 = distinct !{!447, !443, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!448 = !{!442, !445}
!449 = !{!450, !445}
!450 = distinct !{!450, !451, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!452 = !{!442, !447}
!453 = !{!447}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!456 = distinct !{!456, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!459 = !{!455, !458}
!460 = !{!455, !461}
!461 = distinct !{!461, !456, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!462 = !{!461}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!468 = !{!464, !467}
!469 = !{!464, !470}
!470 = distinct !{!470, !465, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!471 = !{!470}
!472 = !{!464, !467, !470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!478 = !{!474, !477, !479, !464, !467, !470}
!479 = distinct !{!479, !475, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!480 = !{!481, !483, !484, !486, !474, !477, !479, !464, !467, !470}
!481 = distinct !{!481, !482, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!482 = distinct !{!482, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!483 = distinct !{!483, !482, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!484 = distinct !{!484, !485, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!486 = distinct !{!486, !485, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!489 = distinct !{!489, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!490 = distinct !{!490, !489, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!491 = !{!481, !484, !474, !477, !479, !464, !467, !470}
!492 = !{!481, !484, !474, !477, !464, !467, !470}
!493 = !{!474, !477, !479, !464, !467}
!494 = !{!474, !479, !464, !467}
!495 = !{!474, !479, !464, !467, !470}
!496 = !{!474, !477}
!497 = !{!479, !467, !470}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!500 = distinct !{!500, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!503 = !{!499, !502}
!504 = !{!499, !505}
!505 = distinct !{!505, !500, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!506 = !{!505}
!507 = !{!499, !502, !505}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!513 = !{!509, !512}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!516 = distinct !{!516, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!519 = !{!515, !518, !520}
!520 = distinct !{!520, !516, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!521 = !{!515, !518}
!522 = !{!523, !518}
!523 = distinct !{!523, !524, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!525 = !{!515, !520}
!526 = !{!520}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!529 = distinct !{!529, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!532 = !{!528, !531, !533}
!533 = distinct !{!533, !529, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!534 = !{!528, !531}
!535 = !{!536, !531}
!536 = distinct !{!536, !537, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!538 = !{!528, !533}
!539 = !{!533}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!542 = distinct !{!542, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!545 = !{!541, !544}
!546 = !{!541, !547}
!547 = distinct !{!547, !542, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!548 = !{!547}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!551 = distinct !{!551, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!554 = !{!550, !553}
!555 = !{!550, !556}
!556 = distinct !{!556, !551, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!557 = !{!556}
!558 = !{!550, !553, !556}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!561 = distinct !{!561, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!564 = !{!560, !563, !565, !550, !553, !556}
!565 = distinct !{!565, !561, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!566 = !{!567, !569, !570, !572, !560, !563, !565, !550, !553, !556}
!567 = distinct !{!567, !568, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!568 = distinct !{!568, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!569 = distinct !{!569, !568, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!570 = distinct !{!570, !571, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!571 = distinct !{!571, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!572 = distinct !{!572, !571, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!575 = distinct !{!575, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!576 = distinct !{!576, !575, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!577 = !{!567, !570, !560, !563, !565, !550, !553, !556}
!578 = !{!567, !570, !560, !563, !550, !553, !556}
!579 = !{!560, !563, !565, !550, !553}
!580 = !{!560, !565, !550, !553}
!581 = !{!560, !565, !550, !553, !556}
!582 = !{!560, !563}
!583 = !{!565, !553, !556}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!586 = distinct !{!586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!589 = !{!585, !588}
!590 = !{!585, !591}
!591 = distinct !{!591, !586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!592 = !{!591}
!593 = !{!585, !588, !591}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!596 = distinct !{!596, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!599 = !{!595, !598}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!602 = distinct !{!602, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!605 = !{!601, !604, !606}
!606 = distinct !{!606, !602, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!607 = !{!601, !604}
!608 = !{!609, !604}
!609 = distinct !{!609, !610, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!611 = !{!601, !606}
!612 = !{!606}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!615 = distinct !{!615, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!618 = !{!614, !617}
!619 = !{!620, !617}
!620 = distinct !{!620, !621, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!624 = distinct !{!624, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!627 = !{!623, !626}
!628 = !{!623, !629}
!629 = distinct !{!629, !624, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!630 = !{!629}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!633 = distinct !{!633, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!636 = !{!632, !635}
!637 = !{!632, !638}
!638 = distinct !{!638, !633, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!639 = !{!638}
!640 = !{!632, !635, !638}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!643 = distinct !{!643, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!646 = !{!642, !645}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!649 = distinct !{!649, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!652 = !{!648, !651, !653}
!653 = distinct !{!653, !649, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!654 = !{!648, !651}
!655 = !{!656, !651}
!656 = distinct !{!656, !657, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!658 = !{!648, !653}
!659 = !{!653}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!662 = distinct !{!662, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!665 = !{!661, !664}
!666 = !{!667, !664}
!667 = distinct !{!667, !668, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!671 = distinct !{!671, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!674 = !{!670, !673}
!675 = !{!670, !676}
!676 = distinct !{!676, !671, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!677 = !{!676}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!680 = distinct !{!680, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!683 = !{!679, !682}
!684 = !{!679, !685}
!685 = distinct !{!685, !680, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!686 = !{!685}
!687 = !{!679, !682, !685}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!690 = distinct !{!690, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!693 = !{!689, !692}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!696 = distinct !{!696, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!699 = !{!695, !698, !700}
!700 = distinct !{!700, !696, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!701 = !{!695, !698}
!702 = !{!703, !698}
!703 = distinct !{!703, !704, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!705 = !{!695, !700}
!706 = !{!700}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!709 = distinct !{!709, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!712 = !{!708, !711, !713}
!713 = distinct !{!713, !709, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!714 = !{!708, !711}
!715 = !{!716, !711}
!716 = distinct !{!716, !717, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!718 = !{!708, !713}
!719 = !{!713}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!722 = distinct !{!722, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!725 = !{!721, !724}
!726 = !{!721, !727}
!727 = distinct !{!727, !722, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!728 = !{!727}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!731 = distinct !{!731, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!734 = !{!730, !733}
!735 = !{!730, !736}
!736 = distinct !{!736, !731, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!737 = !{!736}
!738 = !{!730, !733, !736}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!741 = distinct !{!741, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!744 = !{!740, !743, !745, !730, !733, !736}
!745 = distinct !{!745, !741, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!746 = !{!747, !749, !750, !752, !740, !743, !745, !730, !733, !736}
!747 = distinct !{!747, !748, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!748 = distinct !{!748, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!749 = distinct !{!749, !748, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!750 = distinct !{!750, !751, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!752 = distinct !{!752, !751, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!755 = distinct !{!755, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!756 = distinct !{!756, !755, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!757 = !{!747, !750, !740, !743, !745, !730, !733, !736}
!758 = !{!747, !750, !740, !743, !730, !733, !736}
!759 = !{!740, !743, !745, !730, !733}
!760 = !{!740, !745, !730, !733}
!761 = !{!740, !745, !730, !733, !736}
!762 = !{!740, !743}
!763 = !{!745, !733, !736}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!766 = distinct !{!766, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!769 = !{!765, !768}
!770 = !{!765, !771}
!771 = distinct !{!771, !766, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!772 = !{!771}
!773 = !{!765, !768, !771}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!776 = distinct !{!776, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!779 = !{!775, !778}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!782 = distinct !{!782, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!785 = !{!781, !784, !786}
!786 = distinct !{!786, !782, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!787 = !{!781, !784}
!788 = !{!789, !784}
!789 = distinct !{!789, !790, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!791 = !{!781, !786}
!792 = !{!786}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!795 = distinct !{!795, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!798 = !{!794, !797}
!799 = !{!800, !797}
!800 = distinct !{!800, !801, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!804 = distinct !{!804, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!807 = !{!803, !806}
!808 = !{!803, !809}
!809 = distinct !{!809, !804, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!810 = !{!809}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!813 = distinct !{!813, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!816 = !{!812, !815}
!817 = !{!812, !818}
!818 = distinct !{!818, !813, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!819 = !{!818}
!820 = !{!812, !815, !818}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!823 = distinct !{!823, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!826 = !{!822, !825, !827, !812, !815, !818}
!827 = distinct !{!827, !823, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!828 = !{!829, !831, !832, !834, !822, !825, !827, !812, !815, !818}
!829 = distinct !{!829, !830, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!830 = distinct !{!830, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!831 = distinct !{!831, !830, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!832 = distinct !{!832, !833, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!833 = distinct !{!833, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!834 = distinct !{!834, !833, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!837 = distinct !{!837, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!838 = distinct !{!838, !837, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!839 = !{!829, !832, !822, !825, !827, !812, !815, !818}
!840 = !{!829, !832, !822, !825, !812, !815, !818}
!841 = !{!822, !825, !827, !812, !815}
!842 = !{!822, !827, !812, !815}
!843 = !{!822, !827, !812, !815, !818}
!844 = !{!822, !825}
!845 = !{!827, !815, !818}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 1"}
!848 = distinct !{!848, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E"}
!849 = !{!850, !847, !851}
!850 = distinct !{!850, !848, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 0"}
!851 = distinct !{!851, !848, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 2"}
!852 = !{!853, !855, !856, !858}
!853 = distinct !{!853, !854, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 0"}
!854 = distinct !{!854, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE"}
!855 = distinct !{!855, !854, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 1"}
!856 = distinct !{!856, !857, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 0"}
!857 = distinct !{!857, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E"}
!858 = distinct !{!858, !857, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 1"}
!859 = !{!850, !847}
!860 = !{!861, !847}
!861 = distinct !{!861, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE"}
!863 = !{!864, !850, !851}
!864 = distinct !{!864, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 1"}
!865 = !{!850, !851}
!866 = !{!850}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!869 = distinct !{!869, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!872 = !{!868, !871}
!873 = !{!868, !874}
!874 = distinct !{!874, !869, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!875 = !{!874}
!876 = !{!868, !871, !874}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!879 = distinct !{!879, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!882 = !{!878, !881}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!885 = distinct !{!885, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!888 = !{!884, !887, !889}
!889 = distinct !{!889, !885, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!890 = !{!884, !887}
!891 = !{!892, !887}
!892 = distinct !{!892, !893, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!894 = !{!884, !889}
!895 = !{!889}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!898 = distinct !{!898, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!901 = !{!897, !900}
!902 = !{!903, !900}
!903 = distinct !{!903, !904, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!907 = distinct !{!907, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!908 = !{!909, !906}
!909 = distinct !{!909, !907, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!910 = !{!909}
!911 = !{!909, !912}
!912 = distinct !{!912, !907, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!915 = distinct !{!915, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!916 = distinct !{!916, !915, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!919 = distinct !{!919, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!922 = !{!918, !921}
!923 = !{!918, !924}
!924 = distinct !{!924, !919, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!925 = !{!924}
!926 = !{!918, !921, !924}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!929 = distinct !{!929, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!932 = !{!928, !931, !933, !918, !921, !924}
!933 = distinct !{!933, !929, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!934 = !{!935, !937, !938, !940, !928, !931, !933, !918, !921, !924}
!935 = distinct !{!935, !936, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!936 = distinct !{!936, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!937 = distinct !{!937, !936, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!938 = distinct !{!938, !939, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!939 = distinct !{!939, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!940 = distinct !{!940, !939, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!943 = distinct !{!943, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!944 = distinct !{!944, !943, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!945 = !{!935, !938, !928, !931, !933, !918, !921, !924}
!946 = !{!935, !938, !928, !931, !918, !921, !924}
!947 = !{!928, !931, !933, !918, !921}
!948 = !{!928, !933, !918, !921}
!949 = !{!928, !933, !918, !921, !924}
!950 = !{!928, !931}
!951 = !{!933, !921, !924}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!954 = distinct !{!954, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!957 = !{!953, !956}
!958 = !{!953, !959}
!959 = distinct !{!959, !954, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!960 = !{!959}
!961 = !{!953, !956, !959}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!964 = distinct !{!964, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!967 = !{!963, !966}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!970 = distinct !{!970, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!973 = !{!969, !972, !974}
!974 = distinct !{!974, !970, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!975 = !{!969, !972}
!976 = !{!977, !972}
!977 = distinct !{!977, !978, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!979 = !{!969, !974}
!980 = !{!974}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!983 = distinct !{!983, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!986 = !{!982, !985}
!987 = !{!988, !985}
!988 = distinct !{!988, !989, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!992 = distinct !{!992, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!993 = !{!994, !991}
!994 = distinct !{!994, !992, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!995 = !{!994}
!996 = !{!994, !997}
!997 = distinct !{!997, !992, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!1000 = distinct !{!1000, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!1001 = distinct !{!1001, !1000, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1004 = distinct !{!1004, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1007 = !{!1003, !1006}
!1008 = !{!1003, !1009}
!1009 = distinct !{!1009, !1004, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1010 = !{!1009}
!1011 = !{!1003, !1006, !1009}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1014 = distinct !{!1014, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1017 = !{!1013, !1016, !1018, !1003, !1006, !1009}
!1018 = distinct !{!1018, !1014, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1019 = !{!1020, !1022, !1023, !1025, !1013, !1016, !1018, !1003, !1006, !1009}
!1020 = distinct !{!1020, !1021, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1021 = distinct !{!1021, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1022 = distinct !{!1022, !1021, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1023 = distinct !{!1023, !1024, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1025 = distinct !{!1025, !1024, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1028 = distinct !{!1028, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1029 = distinct !{!1029, !1028, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1030 = !{!1020, !1023, !1013, !1016, !1018, !1003, !1006, !1009}
!1031 = !{!1020, !1023, !1013, !1016, !1003, !1006, !1009}
!1032 = !{!1013, !1016, !1018, !1003, !1006}
!1033 = !{!1013, !1018, !1003, !1006}
!1034 = !{!1013, !1018, !1003, !1006, !1009}
!1035 = !{!1013, !1016}
!1036 = !{!1018, !1006, !1009}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1039 = distinct !{!1039, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1042 = !{!1038, !1041}
!1043 = !{!1038, !1044}
!1044 = distinct !{!1044, !1039, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1045 = !{!1044}
!1046 = !{!1038, !1041, !1044}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1049 = distinct !{!1049, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1052 = !{!1048, !1051}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1055 = distinct !{!1055, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1058 = !{!1054, !1057, !1059}
!1059 = distinct !{!1059, !1055, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1060 = !{!1054, !1057}
!1061 = !{!1062, !1057}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1064 = !{!1054, !1059}
!1065 = !{!1059}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1068 = distinct !{!1068, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1071 = !{!1067, !1070}
!1072 = !{!1073, !1070}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1077 = distinct !{!1077, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1078 = !{!1079, !1076}
!1079 = distinct !{!1079, !1077, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1080 = !{!1079}
!1081 = !{!1079, !1082}
!1082 = distinct !{!1082, !1077, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!1085 = distinct !{!1085, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!1086 = distinct !{!1086, !1085, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1089 = distinct !{!1089, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1092 = !{!1088, !1091}
!1093 = !{!1088, !1094}
!1094 = distinct !{!1094, !1089, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1095 = !{!1094}
!1096 = !{!1088, !1091, !1094}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1099 = distinct !{!1099, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1102 = !{!1098, !1101, !1103, !1088, !1091, !1094}
!1103 = distinct !{!1103, !1099, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1104 = !{!1105, !1107, !1108, !1110, !1098, !1101, !1103, !1088, !1091, !1094}
!1105 = distinct !{!1105, !1106, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1106 = distinct !{!1106, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1107 = distinct !{!1107, !1106, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1110 = distinct !{!1110, !1109, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1113 = distinct !{!1113, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1114 = distinct !{!1114, !1113, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1115 = !{!1105, !1108, !1098, !1101, !1103, !1088, !1091, !1094}
!1116 = !{!1105, !1108, !1098, !1101, !1088, !1091, !1094}
!1117 = !{!1098, !1101, !1103, !1088, !1091}
!1118 = !{!1098, !1103, !1088, !1091}
!1119 = !{!1098, !1103, !1088, !1091, !1094}
!1120 = !{!1098, !1101}
!1121 = !{!1103, !1091, !1094}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1124 = distinct !{!1124, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1124, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1127 = !{!1123, !1126}
!1128 = !{!1123, !1129}
!1129 = distinct !{!1129, !1124, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1130 = !{!1129}
!1131 = !{!1123, !1126, !1129}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1134 = distinct !{!1134, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1137 = !{!1133, !1136}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1140 = distinct !{!1140, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1143 = !{!1139, !1142, !1144}
!1144 = distinct !{!1144, !1140, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1145 = !{!1139, !1142}
!1146 = !{!1147, !1142}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1149 = !{!1139, !1144}
!1150 = !{!1144}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!1153 = distinct !{!1153, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!1156 = !{!1152, !1155, !1157}
!1157 = distinct !{!1157, !1153, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!1158 = !{!1152, !1155}
!1159 = !{!1160, !1155}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1162 = !{!1152, !1157}
!1163 = !{!1157}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1166 = distinct !{!1166, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1169 = !{!1165, !1168}
!1170 = !{!1165, !1171}
!1171 = distinct !{!1171, !1166, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1172 = !{!1171}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1175 = distinct !{!1175, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1175, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1178 = !{!1174, !1177}
!1179 = !{!1174, !1180}
!1180 = distinct !{!1180, !1175, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1181 = !{!1180}
!1182 = !{!1174, !1177, !1180}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1185 = distinct !{!1185, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1188 = !{!1184, !1187, !1189, !1174, !1177, !1180}
!1189 = distinct !{!1189, !1185, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1190 = !{!1191, !1193, !1194, !1196, !1184, !1187, !1189, !1174, !1177, !1180}
!1191 = distinct !{!1191, !1192, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1192 = distinct !{!1192, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1193 = distinct !{!1193, !1192, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1194 = distinct !{!1194, !1195, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1196 = distinct !{!1196, !1195, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1199 = distinct !{!1199, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1200 = distinct !{!1200, !1199, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1201 = !{!1191, !1194, !1184, !1187, !1189, !1174, !1177, !1180}
!1202 = !{!1191, !1194, !1184, !1187, !1174, !1177, !1180}
!1203 = !{!1184, !1187, !1189, !1174, !1177}
!1204 = !{!1184, !1189, !1174, !1177}
!1205 = !{!1184, !1189, !1174, !1177, !1180}
!1206 = !{!1184, !1187}
!1207 = !{!1189, !1177, !1180}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1210 = distinct !{!1210, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1213 = !{!1209, !1212}
!1214 = !{!1209, !1215}
!1215 = distinct !{!1215, !1210, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1216 = !{!1215}
!1217 = !{!1209, !1212, !1215}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1220 = distinct !{!1220, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1223 = !{!1219, !1222}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1226 = distinct !{!1226, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1229 = !{!1225, !1228, !1230}
!1230 = distinct !{!1230, !1226, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1231 = !{!1225, !1228}
!1232 = !{!1233, !1228}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1235 = !{!1225, !1230}
!1236 = !{!1230}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!1239 = distinct !{!1239, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!1242 = !{!1238, !1241, !1243}
!1243 = distinct !{!1243, !1239, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!1244 = !{!1238, !1241}
!1245 = !{!1246, !1241}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1248 = !{!1238, !1243}
!1249 = !{!1243}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1252 = distinct !{!1252, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1255 = !{!1251, !1254}
!1256 = !{!1251, !1257}
!1257 = distinct !{!1257, !1252, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1258 = !{!1257}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1261 = distinct !{!1261, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1261, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1264 = !{!1260, !1263}
!1265 = !{!1260, !1266}
!1266 = distinct !{!1266, !1261, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1267 = !{!1266}
!1268 = !{!1260, !1263, !1266}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1271 = distinct !{!1271, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1274 = !{!1270, !1273, !1275, !1260, !1263, !1266}
!1275 = distinct !{!1275, !1271, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1276 = !{!1277, !1279, !1280, !1282, !1270, !1273, !1275, !1260, !1263, !1266}
!1277 = distinct !{!1277, !1278, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1278 = distinct !{!1278, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1279 = distinct !{!1279, !1278, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1280 = distinct !{!1280, !1281, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1282 = distinct !{!1282, !1281, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1283 = !{!1284, !1286}
!1284 = distinct !{!1284, !1285, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1285 = distinct !{!1285, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1286 = distinct !{!1286, !1285, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1287 = !{!1277, !1280, !1270, !1273, !1275, !1260, !1263, !1266}
!1288 = !{!1277, !1280, !1270, !1273, !1260, !1263, !1266}
!1289 = !{!1270, !1273, !1275, !1260, !1263}
!1290 = !{!1270, !1275, !1260, !1263}
!1291 = !{!1270, !1275, !1260, !1263, !1266}
!1292 = !{!1270, !1273}
!1293 = !{!1275, !1263, !1266}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1296 = distinct !{!1296, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1299 = !{!1295, !1298}
!1300 = !{!1295, !1301}
!1301 = distinct !{!1301, !1296, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1302 = !{!1301}
!1303 = !{!1295, !1298, !1301}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1306 = distinct !{!1306, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1309 = !{!1305, !1308}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1312 = distinct !{!1312, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1315 = !{!1311, !1314, !1316}
!1316 = distinct !{!1316, !1312, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1317 = !{!1311, !1314}
!1318 = !{!1319, !1314}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1321 = !{!1311, !1316}
!1322 = !{!1316}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1325 = distinct !{!1325, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1325, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1328 = !{!1324, !1327}
!1329 = !{!1330, !1327}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1334 = distinct !{!1334, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1334, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1337 = !{!1333, !1336}
!1338 = !{!1333, !1339}
!1339 = distinct !{!1339, !1334, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1340 = !{!1339}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1343 = distinct !{!1343, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1346 = !{!1342, !1345}
!1347 = !{!1342, !1348}
!1348 = distinct !{!1348, !1343, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1349 = !{!1348}
!1350 = !{!1342, !1345, !1348}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1353 = distinct !{!1353, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1356 = !{!1352, !1355}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1359 = distinct !{!1359, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1362 = !{!1358, !1361, !1363}
!1363 = distinct !{!1363, !1359, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1364 = !{!1358, !1361}
!1365 = !{!1366, !1361}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1368 = !{!1358, !1363}
!1369 = !{!1363}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1372 = distinct !{!1372, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1372, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1375 = !{!1371, !1374}
!1376 = !{!1377, !1374}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1381 = distinct !{!1381, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1384 = !{!1380, !1383}
!1385 = !{!1380, !1386}
!1386 = distinct !{!1386, !1381, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1387 = !{!1386}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1390 = distinct !{!1390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1393 = !{!1389, !1392}
!1394 = !{!1389, !1395}
!1395 = distinct !{!1395, !1390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1396 = !{!1395}
!1397 = !{!1389, !1392, !1395}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1400 = distinct !{!1400, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1403 = !{!1399, !1402}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1406 = distinct !{!1406, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1409 = !{!1405, !1408, !1410}
!1410 = distinct !{!1410, !1406, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1411 = !{!1405, !1408}
!1412 = !{!1413, !1408}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1415 = !{!1405, !1410}
!1416 = !{!1410}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!1419 = distinct !{!1419, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!1422 = !{!1418, !1421, !1423}
!1423 = distinct !{!1423, !1419, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!1424 = !{!1418, !1421}
!1425 = !{!1426, !1421}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1428 = !{!1418, !1423}
!1429 = !{!1423}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1432 = distinct !{!1432, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1432, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1435 = !{!1431, !1434}
!1436 = !{!1431, !1437}
!1437 = distinct !{!1437, !1432, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1438 = !{!1437}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1441 = distinct !{!1441, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1444 = !{!1440, !1443}
!1445 = !{!1440, !1446}
!1446 = distinct !{!1446, !1441, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1447 = !{!1446}
!1448 = !{!1440, !1443, !1446}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1451 = distinct !{!1451, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1454 = !{!1450, !1453, !1455, !1440, !1443, !1446}
!1455 = distinct !{!1455, !1451, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1456 = !{!1457, !1459, !1460, !1462, !1450, !1453, !1455, !1440, !1443, !1446}
!1457 = distinct !{!1457, !1458, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1458 = distinct !{!1458, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1459 = distinct !{!1459, !1458, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1460 = distinct !{!1460, !1461, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1462 = distinct !{!1462, !1461, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1463 = !{!1464, !1466}
!1464 = distinct !{!1464, !1465, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1465 = distinct !{!1465, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1466 = distinct !{!1466, !1465, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1467 = !{!1457, !1460, !1450, !1453, !1455, !1440, !1443, !1446}
!1468 = !{!1457, !1460, !1450, !1453, !1440, !1443, !1446}
!1469 = !{!1450, !1453, !1455, !1440, !1443}
!1470 = !{!1450, !1455, !1440, !1443}
!1471 = !{!1450, !1455, !1440, !1443, !1446}
!1472 = !{!1450, !1453}
!1473 = !{!1455, !1443, !1446}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1476 = distinct !{!1476, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1479 = !{!1475, !1478}
!1480 = !{!1475, !1481}
!1481 = distinct !{!1481, !1476, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1482 = !{!1481}
!1483 = !{!1475, !1478, !1481}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1486 = distinct !{!1486, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1489 = !{!1485, !1488}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1492 = distinct !{!1492, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1492, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1495 = !{!1491, !1494, !1496}
!1496 = distinct !{!1496, !1492, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1497 = !{!1491, !1494}
!1498 = !{!1499, !1494}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1501 = !{!1491, !1496}
!1502 = !{!1496}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1505 = distinct !{!1505, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1508 = !{!1504, !1507}
!1509 = !{!1510, !1507}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1514 = distinct !{!1514, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1517 = !{!1513, !1516}
!1518 = !{!1513, !1519}
!1519 = distinct !{!1519, !1514, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1520 = !{!1519}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1523 = distinct !{!1523, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1526 = !{!1522, !1525}
!1527 = !{!1522, !1528}
!1528 = distinct !{!1528, !1523, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1529 = !{!1528}
!1530 = !{!1522, !1525, !1528}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1533 = distinct !{!1533, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1533, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1536 = !{!1532, !1535, !1537, !1522, !1525, !1528}
!1537 = distinct !{!1537, !1533, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1538 = !{!1539, !1541, !1542, !1544, !1532, !1535, !1537, !1522, !1525, !1528}
!1539 = distinct !{!1539, !1540, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1540 = distinct !{!1540, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1541 = distinct !{!1541, !1540, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1542 = distinct !{!1542, !1543, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1544 = distinct !{!1544, !1543, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1545 = !{!1546, !1548}
!1546 = distinct !{!1546, !1547, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1547 = distinct !{!1547, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1548 = distinct !{!1548, !1547, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1549 = !{!1539, !1542, !1532, !1535, !1537, !1522, !1525, !1528}
!1550 = !{!1539, !1542, !1532, !1535, !1522, !1525, !1528}
!1551 = !{!1532, !1535, !1537, !1522, !1525}
!1552 = !{!1532, !1537, !1522, !1525}
!1553 = !{!1532, !1537, !1522, !1525, !1528}
!1554 = !{!1532, !1535}
!1555 = !{!1537, !1525, !1528}
