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
  %.sroa.01.153.i.ph = phi ptr [ %12, %11 ], [ %1, %15 ], [ %1, %6 ]
  %.sroa.14.152.i.ph = phi i64 [ %13, %11 ], [ %2, %15 ], [ 1, %6 ]
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
  br i1 %34, label %38, label %.preheader44.i

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
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph.i

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
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !8
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
  %15 = load i64, ptr %14, align 8, !range !10, !alias.scope !11, !noundef !8
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
  %26 = load i8, ptr %25, align 8, !range !14, !alias.scope !15, !noundef !8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E.exit.i"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E.exit.i" unwind label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !range !20, !alias.scope !21, !noundef !8
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
  %45 = load i64, ptr %44, align 8, !range !24, !alias.scope !25, !noundef !8
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
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !8
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
  %15 = load i64, ptr %0, align 8, !range !9, !noundef !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %14, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.23, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.24, i64 noundef 12, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.21, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.25, i64 noundef 8, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %78

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %13, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.28, i64 noundef 29, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.24, i64 noundef 12, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.26, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.25, i64 noundef 8, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %12, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.30, i64 noundef 27, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %78

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %11, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.32, i64 noundef 14, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.38, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.40, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.42, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.44, i64 noundef 18, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.46, i64 noundef 25, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.48, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %4, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.56, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %3, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.58, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !29, !noundef !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha443731274716ce3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.63), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haefe83b1e6928595E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.63)
          to label %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit" unwind label %10, !noalias !34

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %common.resume unwind label %12, !noalias !34

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !34
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !align !29, !noundef !8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit"
  %18 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h21290a0aa30624a8E"()
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN93_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..clone..Clone$GT$5clone17h8d2adc2f645499ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %19)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit" unwind label %20, !noalias !44

20:                                               ; preds = %.noexc2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %26 unwind label %22, !noalias !44

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !44
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %20
  %eh.lpad-body4 = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %18, i64 noundef 80, i64 noundef 8) #24, !noalias !45
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit": ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit", %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE.exit" ], [ %18, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN18tracing_subscriber3fmt10Subscriber7builder17h439d376181785a1aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter16from_default_env17h32594144fe71b485E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %3)
  call void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17hd7216867d3db26e3E"(ptr noalias noundef nonnull sret([736 x i8]) align 8 captures(none) dereferenceable(736) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$6finish17h58b0cd0680534eebE"(ptr noalias noundef nonnull sret([1296 x i8]) align 8 captures(none) dereferenceable(1296) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(736) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12tracing_core10dispatcher8Dispatch3new17h7c723aae0313cafdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1296) %6)
  %7 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17h92a330ee8417a9f7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hef7791515cf08f18E.exit", !prof !48

8:                                                ; preds = %0
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.65) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hef7791515cf08f18E.exit": ; preds = %0
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
  br i1 %23, label %24, label %25, !prof !48

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @_ZN11quinn_proto6config12ServerConfig16with_single_cert17hea88566a29549b3eE(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %28 = load i32, ptr %18, align 8, !range !54, !alias.scope !52, !noalias !49, !noundef !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37, !prof !48

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !55
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 56, i1 false), !noalias !49
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.66) #25
          to label %34 unwind label %32, !noalias !55

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hd1c961dbc2d3f225E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #22
          to label %.critedge22 unwind label %35, !noalias !55

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !55
  unreachable

37:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 8 dereferenceable(184) %18, i64 184, i1 false), !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5bench16transport_config17h9221e8c1ea7dd5c1E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %38 unwind label %.thread55

.thread55:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit", %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread51

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef nonnull align 8 dereferenceable(232) %16, i64 232, i1 false)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 248, i64 noundef 8) #24, !noalias !56
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %51 = load ptr, ptr %50, align 8, !alias.scope !65, !nonnull !8, !noundef !8
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = invoke { ptr, i64 } @_ZN5tokio7runtime7runtime7Runtime5enter17h438cb747cd2784efE(ptr noundef nonnull align 8 %1)
          to label %57 unwind label %.thread55

57:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E.exit"
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  store ptr %58, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %19, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %65 = load ptr, ptr %13, align 8, !alias.scope !69, !noalias !66, !noundef !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75, !prof !48

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !69, !noalias !66, !nonnull !8, !noundef !8
  store ptr %69, ptr %7, align 8, !noalias !71
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.68) #25
          to label %72 unwind label %70, !noalias !71

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %.body23 unwind label %73, !noalias !71

72:                                               ; preds = %67
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !71
  unreachable

75:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false), !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h8b289f9d99d2551bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %79 = load i16, ptr %10, align 8, !range !75, !alias.scope !72, !noalias !76, !noundef !8
  %80 = icmp eq i16 %79, 2
  br i1 %80, label %81, label %89, !prof !48

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !72, !noalias !76, !nonnull !8, !noundef !8
  store ptr %83, ptr %6, align 8, !noalias !78
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.69) #25
          to label %86 unwind label %84, !noalias !78

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %.body25 unwind label %87, !noalias !78

86:                                               ; preds = %81
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !78
  unreachable

89:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

91:                                               ; preds = %113, %108, %102, %97, %117, %115, %.critedge, %.body25, %.body23
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread51:                                        ; preds = %45, %.thread55, %.thread46
  %.pn49 = phi { ptr, i32 } [ %55, %.thread46 ], [ %lpad.thr_comm, %.thread55 ], [ %46, %45 ]
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %94 = load ptr, ptr %93, align 8, !alias.scope !85, !nonnull !8, !noundef !8
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !85
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc30

97:                                               ; preds = %.thread51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc30 unwind label %91

.noexc30:                                         ; preds = %97, %.thread51
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %99 = load ptr, ptr %98, align 8, !alias.scope !92, !nonnull !8, !noundef !8
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !92
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
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %105 = load ptr, ptr %104, align 8, !alias.scope !99, !nonnull !8, !noundef !8
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !99
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %.critedge19

108:                                              ; preds = %.critedge18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h028ec27c6f135fb0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %104)
          to label %.critedge19 unwind label %91

.critedge19:                                      ; preds = %108, %.critedge18
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %110 = load ptr, ptr %109, align 8, !alias.scope !106, !nonnull !8, !noundef !8
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !106
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
  %.pn1637 = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %eh.lpad-body24, %.body23 ], [ %116, %117 ], [ %.pn49, %.critedge19 ], [ %.pn49, %113 ], [ %33, %32 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %10 = load ptr, ptr %4, align 8, !alias.scope !110, !noalias !107, !noundef !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20, !prof !48

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !110, !noalias !107, !nonnull !8, !noundef !8
  store ptr %14, ptr %2, align 8, !noalias !112
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.70) #25
          to label %17 unwind label %15, !noalias !112

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #22
          to label %.body unwind label %18, !noalias !112

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !112
  unreachable

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h43d11c150567f076E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN90_$LT$quinn_proto..config..transport..TransportConfig$u20$as$u20$core..default..Default$GT$7default17hf08732ea34f49ff0E"(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = invoke { i64, i64 } @"_ZN83_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h9ab5c47dfde2ac36E"(i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %15, %27, %25, %23, %22, %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h040aef752002b830E.exit", %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6) #22
          to label %32 unwind label %30

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %9, 0
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h040aef752002b830E.exit", !prof !48

15:                                               ; preds = %12
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aef231025632435600c1c9255a3befda.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.71) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h040aef752002b830E.exit": ; preds = %12
  %16 = extractvalue { i64, i64 } %9, 1
  %17 = invoke noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig26max_concurrent_uni_streams17h989a23e502c6e983E(ptr noalias noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %16)
          to label %18 unwind label %10

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h040aef752002b830E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i16, ptr %19, align 8, !noundef !8
  %21 = invoke noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig11initial_mtu17h97ba4adb446601dbE(ptr noalias noundef nonnull align 8 dereferenceable(232) %6, i16 noundef %20)
          to label %22 unwind label %10

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN93_$LT$quinn_proto..config..transport..AckFrequencyConfig$u20$as$u20$core..default..Default$GT$7default17hf6e22fc0eea429cdE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5)
          to label %23 unwind label %10

23:                                               ; preds = %22
  %24 = invoke noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 10)
          to label %25 unwind label %10

25:                                               ; preds = %23
  %26 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11quinn_proto6config9transport18AckFrequencyConfig23ack_eliciting_threshold17h86efaf7184345c36E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %27 unwind label %10

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %28 = invoke noundef align 8 dereferenceable(232) ptr @_ZN11quinn_proto6config9transport15TransportConfig20ack_frequency_config17hdb6ba49d8f176a66E(ptr noalias noundef nonnull align 8 dereferenceable(232) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %29 unwind label %10

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

32:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bench15parse_byte_size17h204e5e12ea9660d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h00177f085867bc8dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = icmp samesign eq i64 %6, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -1
  %11 = load i8, ptr %10, align 1, !noalias !113, !noundef !8
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i": ; preds = %9
  %13 = icmp ne i64 %6, 1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %7, i64 -2
  %15 = load i8, ptr %14, align 1, !noalias !113, !noundef !8
  %16 = and i8 %15, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp slt i8 %15, -64
  br i1 %18, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i", label %27

19:                                               ; preds = %9
  %20 = zext nneg i8 %11 to i32
  br label %46

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i"
  %21 = icmp ne i64 %6, 2
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 -3
  %23 = load i8, ptr %22, align 1, !noalias !113, !noundef !8
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i", label %41

27:                                               ; preds = %41, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i"
  %.sroa.04.0.i = phi i32 [ %45, %41 ], [ %17, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit17.i" ]
  %28 = shl nuw nsw i32 %.sroa.04.0.i, 6
  %29 = and i8 %11, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  br label %46

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i"
  %32 = icmp ne i64 %6, 3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %7, i64 -4
  %34 = load i8, ptr %33, align 1, !noalias !113, !noundef !8
  %35 = and i8 %34, 7
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 6
  %38 = and i8 %23, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  br label %41

41:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i"
  %.sroa.04.1.i = phi i32 [ %40, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit21.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74427ebcdccd24E.exit19.i" ]
  %42 = shl nuw nsw i32 %.sroa.04.1.i, 6
  %43 = and i8 %15, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  br label %27

46:                                               ; preds = %27, %19
  %.sroa.4.1.i.ph = phi i32 [ %20, %19 ], [ %31, %27 ]
  %47 = icmp samesign ult i32 %.sroa.4.1.i.ph, 1114112
  tail call void @llvm.assume(i1 %47)
  switch i32 %.sroa.4.1.i.ph, label %57 [
    i32 84, label %51
    i32 71, label %48
    i32 77, label %49
    i32 107, label %50
  ]

48:                                               ; preds = %46
  br label %51

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %46, %50, %49, %48
  %.sroa.011.1 = phi i64 [ 1024, %50 ], [ 1073741824, %48 ], [ 1048576, %49 ], [ 1099511627776, %46 ]
  %52 = add i64 %6, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i8 %11, -65
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef 0, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.72) #25
  unreachable

57:                                               ; preds = %54, %46
  %.sroa.6.0 = phi i64 [ %52, %54 ], [ %6, %46 ]
  %.sroa.011.0 = phi i64 [ %.sroa.011.1, %54 ], [ 1, %46 ]
  %cond = icmp eq i64 %.sroa.6.0, 1
  %58 = load i8, ptr %5, align 1, !alias.scope !116, !noalias !119
  br i1 %cond, label %59, label %60

59:                                               ; preds = %57
  switch i8 %58, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %61, %65, %59
  %.sroa.01.153.i.ph = phi ptr [ %62, %61 ], [ %5, %65 ], [ %5, %59 ]
  %.sroa.14.152.i.ph = phi i64 [ %63, %61 ], [ %.sroa.6.0, %65 ], [ 1, %59 ]
  br label %.lr.ph.i

60:                                               ; preds = %57
  %cond.i = icmp eq i8 %58, 43
  br i1 %cond.i, label %61, label %65

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %63 = add i64 %.sroa.6.0, -1
  %64 = icmp ult i64 %.sroa.6.0, 18
  br i1 %64, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %65, %61
  %.sroa.14.0.i.ph = phi i64 [ %63, %61 ], [ %.sroa.6.0, %65 ]
  %.sroa.01.0.i.ph = phi ptr [ %62, %61 ], [ %5, %65 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %78
  %.sroa.013.0.i = phi i64 [ %82, %78 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %69, %78 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %68, %78 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i18 = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i18, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %67

65:                                               ; preds = %60
  %66 = icmp ult i64 %.sroa.6.0, 17
  br i1 %66, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

67:                                               ; preds = %.preheader44.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %69 = add i64 %.sroa.14.0.i, -1
  %70 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !116, !noalias !119, !noundef !8
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %67
  %77 = extractvalue { i64, i1 } %70, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = zext nneg i32 %74 to i64
  %80 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %71, i64 %79)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = add nuw i64 %71, %79
  br i1 %81, label %.loopexit, label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %87
  %.sroa.01.153.i = phi ptr [ %90, %87 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %89, %87 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %92, %87 ], [ 0, %.lr.ph.i.preheader ]
  %83 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !116, !noalias !119, !noundef !8
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.lr.ph.i
  %88 = mul i64 %.sroa.013.251.i, 10
  %89 = add nsw i64 %.sroa.14.152.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %91 = zext nneg i32 %85 to i64
  %92 = add i64 %88, %91
  %.not42.i = icmp eq i64 %89, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %.lr.ph.i

.loopexit:                                        ; preds = %78, %76, %67, %.lr.ph.i, %51, %3, %59, %59
  %.sroa.520.0.ph = phi i8 [ 1, %59 ], [ 1, %59 ], [ 0, %51 ], [ 1, %.lr.ph.i ], [ 0, %3 ], [ 2, %78 ], [ 1, %67 ], [ 2, %76 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.520.0.ph, ptr %93, align 1
  br label %96

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit": ; preds = %.preheader44.i, %87
  %.sroa.1221.0 = phi i64 [ %92, %87 ], [ %.sroa.013.0.i, %.preheader44.i ]
  %94 = mul i64 %.sroa.1221.0, %.sroa.011.0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", %.loopexit
  %storemerge = phi i8 [ 0, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit" ], [ 1, %.loopexit ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN5bench11CipherSuite9as_rustls17hbe647a22201487e7E(i8 noundef range(i8 0, 3) %0) unnamed_addr #7 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5bench11CipherSuite9as_rustls17hbe647a22201487e7E, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.sroa.0.0 = load ptr, ptr %switch.load, align 8, !nonnull !8, !align !29, !noundef !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f7f253b73603cf7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store ptr @anon.aef231025632435600c1c9255a3befda.77, ptr %4, align 8, !noalias !128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !128
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !128
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !128
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %31 unwind label %15

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %30, align 1
  br label %35

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
  %12 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  %13 = extractvalue { i64, i64 } %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.85, i64 noundef 57)
  store ptr %16, ptr %0, align 8
  br label %63

17:                                               ; preds = %2
  %18 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
  %19 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  %20 = extractvalue { i64, i64 } %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.87, i64 noundef 57)
  store ptr %23, ptr %0, align 8
  br label %63

24:                                               ; preds = %17
  %25 = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
  %26 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  %27 = extractvalue { i64, i64 } %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.89, i64 noundef 61)
  store ptr %30, ptr %0, align 8
  br label %63

31:                                               ; preds = %24
  %32 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
  %33 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  %34 = extractvalue { i64, i64 } %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.91, i64 noundef 63)
  store ptr %37, ptr %0, align 8
  br label %63

38:                                               ; preds = %31
  %39 = extractvalue { i64, i64 } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
  %40 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  %41 = extractvalue { i64, i64 } %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.93, i64 noundef 61)
  store ptr %44, ptr %0, align 8
  br label %63

45:                                               ; preds = %38
  %46 = extractvalue { i64, i64 } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
  %47 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i8 %47, 2
  br i1 %.not, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.95, i64 noundef 55)
  store ptr %49, ptr %0, align 8
  br label %63

.critedge:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
  %50 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not89 = icmp eq i8 %50, 2
  br i1 %.not89, label %51, label %.critedge92

51:                                               ; preds = %.critedge
  %52 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.97, i64 noundef 64)
  store ptr %52, ptr %0, align 8
  br label %63

.critedge92:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17ha6d8eddffae8ccd4E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
  %53 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb39fc6006b67fc86E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not90 = icmp eq i8 %53, 3
  br i1 %.not90, label %54, label %.critedge94

54:                                               ; preds = %.critedge92
  %55 = tail call noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17hac4e96c8718eb1f6E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.99, i64 noundef 56)
  store ptr %55, ptr %0, align 8
  br label %63

.critedge94:                                      ; preds = %.critedge92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hb7072c795049aaf5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
  %56 = call { i16, i16 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h80ffd68505e126f5E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  %57 = extractvalue { i16, i16 } %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
  %14 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  %15 = extractvalue { i64, i64 } %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
  %24 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  %25 = extractvalue { i64, i64 } %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hd3cfa09b454ef0acE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
  %35 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb8608bd7dc0b9e3aE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  %36 = extractvalue { i64, i64 } %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
  %46 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  %47 = extractvalue { i64, i64 } %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h287748d9a41d0a16E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
  %57 = call { i64, i64 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h4a70e423da09585fE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  %58 = extractvalue { i64, i64 } %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
  %68 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h5621d68f7e9c9b3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
  %75 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hde085dd3aede842eE(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17ha6d8eddffae8ccd4E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
  %82 = call noundef i8 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hb39fc6006b67fc86E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hb7072c795049aaf5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
  %89 = call { i16, i16 } @_ZN12clap_builder6parser5error12MatchesError6unwrap17h80ffd68505e126f5E(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  %90 = extractvalue { i16, i16 } %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.0.0 = phi ptr [ %20, %19 ], [ %30, %29 ], [ %41, %40 ], [ %52, %51 ], [ %63, %62 ], [ %86, %85 ], [ %72, %71 ], [ %79, %78 ], [ null, %94 ], [ null, %83 ], [ %93, %92 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %159, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 89
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %156, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !alias.scope !135, !noalias !142
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %186 = load i64, ptr %185, align 8, !alias.scope !143, !noalias !146, !noundef !8
  %187 = load i64, ptr %184, align 8, !range !148, !alias.scope !143, !noalias !146, !noundef !8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %196

.body.i:                                          ; preds = %190
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %159) #22
          to label %.body unwind label %194, !noalias !149

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15976c8a7c013839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.3)
          to label %196 unwind label %190, !noalias !146

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %60) #22
          to label %.body.i unwind label %192, !noalias !149

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !149
  unreachable

194:                                              ; preds = %.body.i
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !149
  unreachable

196:                                              ; preds = %189, %183
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %198 = load ptr, ptr %197, align 8, !alias.scope !143, !noalias !146, !nonnull !8, !noundef !8
  %199 = getelementptr inbounds nuw [96 x i8], ptr %198, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !noalias !150
  %200 = add i64 %186, 1
  store i64 %200, ptr %185, align 8, !alias.scope !143, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %154, ptr noundef nonnull align 8 dereferenceable(712) %159, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %149, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %201 unwind label %.thread401

.thread401:                                       ; preds = %208, %196
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

201:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %202 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.103, i64 noundef 7)
          to label %203 unwind label %211, !noalias !156

203:                                              ; preds = %201
  %204 = extractvalue { ptr, i64 } %202, 0
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %149, i64 360
  store i64 0, ptr %207, align 8, !alias.scope !154, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %150, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !alias.scope !156, !noalias !159
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

208:                                              ; preds = %203
  %209 = extractvalue { ptr, i64 } %202, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !160
  store ptr %204, ptr %58, align 8, !noalias !160
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %209, ptr %210, align 8, !noalias !160
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %58)
          to label %.noexc unwind label %.thread401

.noexc:                                           ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !160
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %149) #22
          to label %.thread385 unwind label %213, !noalias !151

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !151
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit: ; preds = %.noexc, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 592
  %216 = load i32, ptr %215, align 8, !noundef !8
  %217 = and i32 %216, -2
  store i32 %217, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(600) %150, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %218 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %219 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 596
  store i8 0, ptr %226, align 4, !alias.scope !164, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(600) %152, i64 600, i1 false), !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !172
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.105, i64 noundef 51)
          to label %230 unwind label %228, !noalias !174

227:                                              ; preds = %239, %228
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %153) #22
          to label %.thread385 unwind label %241, !noalias !167

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %225
  %231 = load i64, ptr %57, align 8, !range !175, !noalias !172, !noundef !8
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !172
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !172
  %235 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %236 = load i64, ptr %235, align 8, !range !175, !alias.scope !176, !noalias !179, !noundef !8
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235)
          to label %243 unwind label %239, !noalias !167

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  store i64 %231, ptr %235, align 8, !alias.scope !170, !noalias !179
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !179
  br label %227

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !167
  unreachable

243:                                              ; preds = %238, %234
  store i64 %231, ptr %235, align 8, !alias.scope !170, !noalias !179
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %145, ptr noundef nonnull align 8 dereferenceable(600) %153, i64 600, i1 false), !alias.scope !174, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i66)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !186
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %247 unwind label %245, !noalias !186

244:                                              ; preds = %256, %245
  %.pn.i67 = phi { ptr, i32 } [ %257, %256 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %145) #22
          to label %.thread385 unwind label %258, !noalias !181

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

247:                                              ; preds = %243
  %248 = load i64, ptr %56, align 8, !range !175, !noalias !186, !noundef !8
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, i64 16, i1 false), !noalias !186
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !186
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %253 = load i64, ptr %252, align 8, !range !175, !alias.scope !187, !noalias !181, !noundef !8
  %254 = icmp eq i64 %253, -9223372036854775808
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %252)
          to label %260 unwind label %256, !noalias !181

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  store i64 %248, ptr %252, align 8, !alias.scope !184, !noalias !181
  %.sroa.6.0..sroa_idx3.i69 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !181
  br label %244

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !181
  unreachable

260:                                              ; preds = %255, %251
  store i64 %248, ptr %252, align 8, !alias.scope !184, !noalias !181
  %.sroa.6.0..sroa_idx4.i70 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(600) %145, i64 600, i1 false), !alias.scope !186
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %261 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %266 unwind label %262, !noalias !193

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %146) #22
          to label %.thread385 unwind label %264, !noalias !195

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !195
  unreachable

266:                                              ; preds = %260
  %267 = extractvalue { ptr, i64 } %261, 0
  %268 = icmp eq ptr %267, null
  %269 = extractvalue { ptr, i64 } %261, 1
  %.sroa.5.0.i = select i1 %268, i64 undef, i64 %269
  %270 = getelementptr inbounds nuw i8, ptr %146, i64 552
  store ptr %267, ptr %270, align 8, !alias.scope !190, !noalias !196
  %271 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store i64 %.sroa.5.0.i, ptr %271, align 8, !alias.scope !190, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %147, ptr noundef nonnull align 8 dereferenceable(584) %146, i64 584, i1 false)
  %.sroa.5.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %146, i64 588
  %.sroa.5.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %147, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx366, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx365, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %.sroa.4.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 99, ptr %.sroa.4.0..sroa_idx363, align 8, !alias.scope !198
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %272 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %273 unwind label %290, !noalias !207

273:                                              ; preds = %266
  %274 = extractvalue { ptr, i64 } %272, 0
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %147, i64 384
  store i64 0, ptr %277, align 8, !alias.scope !205, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !alias.scope !207, !noalias !210
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

278:                                              ; preds = %273
  %279 = extractvalue { ptr, i64 } %272, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !219
  store i64 0, ptr %53, align 8, !alias.scope !226, !noalias !230
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !230
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %274, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !alias.scope !226, !noalias !231
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %279, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !226, !noalias !231
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %283 unwind label %281, !noalias !232

280:                                              ; preds = %285, %281
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %55) #22
          to label %.thread385 unwind label %287, !noalias !233

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !219
  %284 = getelementptr inbounds nuw i8, ptr %55, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284)
          to label %289 unwind label %285, !noalias !233

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !234
  br label %280

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !233
  unreachable

289:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %55, i64 600, i1 false), !alias.scope !235, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !211
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %147) #22
          to label %.thread385 unwind label %292, !noalias !202

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !202
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit: ; preds = %289, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %138, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %294 unwind label %.thread430

.thread430:                                       ; preds = %301, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit
  %lpad.thr_comm428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread411

294:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %295 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.107, i64 noundef 7)
          to label %296 unwind label %304, !noalias !242

296:                                              ; preds = %294
  %297 = extractvalue { ptr, i64 } %295, 0
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %138, i64 360
  store i64 0, ptr %300, align 8, !alias.scope !240, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !alias.scope !242, !noalias !245
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

301:                                              ; preds = %296
  %302 = extractvalue { ptr, i64 } %295, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !246
  store ptr %297, ptr %51, align 8, !noalias !246
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %302, ptr %303, align 8, !noalias !246
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %51)
          to label %.noexc81 unwind label %.thread430

.noexc81:                                         ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !246
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %138) #22
          to label %.thread411 unwind label %306, !noalias !237

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !237
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84: ; preds = %.noexc81, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %308 = getelementptr inbounds nuw i8, ptr %139, i64 592
  %309 = load i32, ptr %308, align 8, !noundef !8
  %310 = and i32 %309, -2
  store i32 %310, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(600) %139, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %311 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %312 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %319 = getelementptr inbounds nuw i8, ptr %141, i64 596
  store i8 0, ptr %319, align 4, !alias.scope !250, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %142, ptr noundef nonnull align 8 dereferenceable(600) %141, i64 600, i1 false), !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i87)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !258
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.108, i64 noundef 51)
          to label %323 unwind label %321, !noalias !260

320:                                              ; preds = %332, %321
  %.pn.i88 = phi { ptr, i32 } [ %333, %332 ], [ %322, %321 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %142) #22
          to label %.thread411 unwind label %334, !noalias !253

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

323:                                              ; preds = %318
  %324 = load i64, ptr %50, align 8, !range !175, !noalias !258, !noundef !8
  %325 = icmp eq i64 %324, -9223372036854775808
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i89, i64 16, i1 false), !noalias !258
  br label %327

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !258
  %328 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %329 = load i64, ptr %328, align 8, !range !175, !alias.scope !261, !noalias !264, !noundef !8
  %330 = icmp eq i64 %329, -9223372036854775808
  br i1 %330, label %336, label %331

331:                                              ; preds = %327
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %328)
          to label %336 unwind label %332, !noalias !253

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  store i64 %324, ptr %328, align 8, !alias.scope !256, !noalias !264
  %.sroa.6.0..sroa_idx3.i90 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !264
  br label %320

334:                                              ; preds = %320
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !253
  unreachable

336:                                              ; preds = %331, %327
  store i64 %324, ptr %328, align 8, !alias.scope !256, !noalias !264
  %.sroa.6.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(600) %142, i64 600, i1 false), !alias.scope !260, !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !271
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %340 unwind label %338, !noalias !271

337:                                              ; preds = %349, %338
  %.pn.i97 = phi { ptr, i32 } [ %350, %349 ], [ %339, %338 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %134) #22
          to label %.thread411 unwind label %351, !noalias !266

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %337

340:                                              ; preds = %336
  %341 = load i64, ptr %49, align 8, !range !175, !noalias !271, !noundef !8
  %342 = icmp eq i64 %341, -9223372036854775808
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i98, i64 16, i1 false), !noalias !271
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !271
  %345 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %346 = load i64, ptr %345, align 8, !range !175, !alias.scope !272, !noalias !266, !noundef !8
  %347 = icmp eq i64 %346, -9223372036854775808
  br i1 %347, label %353, label %348

348:                                              ; preds = %344
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %345)
          to label %353 unwind label %349, !noalias !266

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  store i64 %341, ptr %345, align 8, !alias.scope !269, !noalias !266
  %.sroa.6.0..sroa_idx3.i99 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !266
  br label %337

351:                                              ; preds = %337
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !266
  unreachable

353:                                              ; preds = %348, %344
  store i64 %341, ptr %345, align 8, !alias.scope !269, !noalias !266
  %.sroa.6.0..sroa_idx4.i100 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(600) %134, i64 600, i1 false), !alias.scope !271
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %354 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %359 unwind label %355, !noalias !278

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %135) #22
          to label %.thread411 unwind label %357, !noalias !280

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !280
  unreachable

359:                                              ; preds = %353
  %360 = extractvalue { ptr, i64 } %354, 0
  %361 = icmp eq ptr %360, null
  %362 = extractvalue { ptr, i64 } %354, 1
  %.sroa.5.0.i105 = select i1 %361, i64 undef, i64 %362
  %363 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store ptr %360, ptr %363, align 8, !alias.scope !275, !noalias !281
  %364 = getelementptr inbounds nuw i8, ptr %135, i64 560
  store i64 %.sroa.5.0.i105, ptr %364, align 8, !alias.scope !275, !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %136, ptr noundef nonnull align 8 dereferenceable(584) %135, i64 584, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 588
  %.sroa.5371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %136, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx372, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %.sroa.4368.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %136, i64 584
  store i32 110, ptr %.sroa.4368.0..sroa_idx369, align 8, !alias.scope !283
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %365 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %366 unwind label %383, !noalias !292

366:                                              ; preds = %359
  %367 = extractvalue { ptr, i64 } %365, 0
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %136, i64 384
  store i64 0, ptr %370, align 8, !alias.scope !290, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !alias.scope !292, !noalias !295
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

371:                                              ; preds = %366
  %372 = extractvalue { ptr, i64 } %365, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !304
  store i64 0, ptr %46, align 8, !alias.scope !311, !noalias !315
  %.sroa.43.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i112, align 8, !alias.scope !311, !noalias !315
  %.sroa.54.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %367, ptr %.sroa.54.0..sroa_idx.i.i113, align 8, !alias.scope !311, !noalias !316
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %372, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114, align 8, !alias.scope !311, !noalias !316
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %376 unwind label %374, !noalias !317

373:                                              ; preds = %378, %374
  %.pn.i.i115 = phi { ptr, i32 } [ %379, %378 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %48) #22
          to label %.thread411 unwind label %380, !noalias !318

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %373

376:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !304
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %377)
          to label %382 unwind label %378, !noalias !318

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !319
  br label %373

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !318
  unreachable

382:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %48, i64 600, i1 false), !alias.scope !320, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !296
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

383:                                              ; preds = %359
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %136) #22
          to label %.thread411 unwind label %385, !noalias !287

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !287
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119: ; preds = %382, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %127, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %387 unwind label %.thread459

.thread459:                                       ; preds = %394, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119
  %lpad.thr_comm457 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

387:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %388 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.109, i64 noundef 11)
          to label %389 unwind label %397, !noalias !327

389:                                              ; preds = %387
  %390 = extractvalue { ptr, i64 } %388, 0
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %127, i64 360
  store i64 0, ptr %393, align 8, !alias.scope !325, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !alias.scope !327, !noalias !330
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

394:                                              ; preds = %389
  %395 = extractvalue { ptr, i64 } %388, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !331
  store ptr %390, ptr %44, align 8, !noalias !331
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %395, ptr %396, align 8, !noalias !331
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %128, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %44)
          to label %.noexc120 unwind label %.thread459

.noexc120:                                        ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !331
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

397:                                              ; preds = %387
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %127) #22
          to label %.thread440 unwind label %399, !noalias !322

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !322
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123: ; preds = %.noexc120, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %401 = getelementptr inbounds nuw i8, ptr %128, i64 592
  %402 = load i32, ptr %401, align 8, !noundef !8
  %403 = and i32 %402, -2
  store i32 %403, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(600) %128, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %404 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %405 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %412 = getelementptr inbounds nuw i8, ptr %130, i64 596
  store i8 0, ptr %412, align 4, !alias.scope !335, !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(600) %130, i64 600, i1 false), !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !343
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.110, i64 noundef 53)
          to label %416 unwind label %414, !noalias !345

413:                                              ; preds = %425, %414
  %.pn.i127 = phi { ptr, i32 } [ %426, %425 ], [ %415, %414 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %131) #22
          to label %.thread440 unwind label %427, !noalias !338

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %413

416:                                              ; preds = %411
  %417 = load i64, ptr %43, align 8, !range !175, !noalias !343, !noundef !8
  %418 = icmp eq i64 %417, -9223372036854775808
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i128, i64 16, i1 false), !noalias !343
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !343
  %421 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %422 = load i64, ptr %421, align 8, !range !175, !alias.scope !346, !noalias !349, !noundef !8
  %423 = icmp eq i64 %422, -9223372036854775808
  br i1 %423, label %429, label %424

424:                                              ; preds = %420
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %429 unwind label %425, !noalias !338

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          cleanup
  store i64 %417, ptr %421, align 8, !alias.scope !341, !noalias !349
  %.sroa.6.0..sroa_idx3.i129 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !349
  br label %413

427:                                              ; preds = %413
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !338
  unreachable

429:                                              ; preds = %424, %420
  store i64 %417, ptr %421, align 8, !alias.scope !341, !noalias !349
  %.sroa.6.0..sroa_idx4.i130 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(600) %131, i64 600, i1 false), !alias.scope !345, !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i135)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !356
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %433 unwind label %431, !noalias !356

430:                                              ; preds = %442, %431
  %.pn.i136 = phi { ptr, i32 } [ %443, %442 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %123) #22
          to label %.thread440 unwind label %444, !noalias !351

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %429
  %434 = load i64, ptr %42, align 8, !range !175, !noalias !356, !noundef !8
  %435 = icmp eq i64 %434, -9223372036854775808
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i137, i64 16, i1 false), !noalias !356
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !356
  %438 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %439 = load i64, ptr %438, align 8, !range !175, !alias.scope !357, !noalias !351, !noundef !8
  %440 = icmp eq i64 %439, -9223372036854775808
  br i1 %440, label %446, label %441

441:                                              ; preds = %437
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %438)
          to label %446 unwind label %442, !noalias !351

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          cleanup
  store i64 %434, ptr %438, align 8, !alias.scope !354, !noalias !351
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !351
  br label %430

444:                                              ; preds = %430
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !351
  unreachable

446:                                              ; preds = %441, %437
  store i64 %434, ptr %438, align 8, !alias.scope !354, !noalias !351
  %.sroa.6.0..sroa_idx4.i139 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(600) %123, i64 600, i1 false), !alias.scope !356
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %447 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %452 unwind label %448, !noalias !363

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %124) #22
          to label %.thread440 unwind label %450, !noalias !365

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !365
  unreachable

452:                                              ; preds = %446
  %453 = extractvalue { ptr, i64 } %447, 0
  %454 = icmp eq ptr %453, null
  %455 = extractvalue { ptr, i64 } %447, 1
  %.sroa.5.0.i144 = select i1 %454, i64 undef, i64 %455
  %456 = getelementptr inbounds nuw i8, ptr %124, i64 552
  store ptr %453, ptr %456, align 8, !alias.scope !360, !noalias !366
  %457 = getelementptr inbounds nuw i8, ptr %124, i64 560
  store i64 %.sroa.5.0.i144, ptr %457, align 8, !alias.scope !360, !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %125, ptr noundef nonnull align 8 dereferenceable(584) %124, i64 584, i1 false)
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 588
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %125, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %.sroa.4374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %125, i64 584
  store i32 109, ptr %.sroa.4374.0..sroa_idx375, align 8, !alias.scope !368
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %458 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %459 unwind label %476, !noalias !377

459:                                              ; preds = %452
  %460 = extractvalue { ptr, i64 } %458, 0
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %125, i64 384
  store i64 0, ptr %463, align 8, !alias.scope !375, !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !alias.scope !377, !noalias !380
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

464:                                              ; preds = %459
  %465 = extractvalue { ptr, i64 } %458, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !noalias !378
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !389
  store i64 0, ptr %39, align 8, !alias.scope !396, !noalias !400
  %.sroa.43.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i151, align 8, !alias.scope !396, !noalias !400
  %.sroa.54.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %460, ptr %.sroa.54.0..sroa_idx.i.i152, align 8, !alias.scope !396, !noalias !401
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %465, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153, align 8, !alias.scope !396, !noalias !401
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %469 unwind label %467, !noalias !402

466:                                              ; preds = %471, %467
  %.pn.i.i154 = phi { ptr, i32 } [ %472, %471 ], [ %468, %467 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %41) #22
          to label %.thread440 unwind label %473, !noalias !403

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %466

469:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !389
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %470)
          to label %475 unwind label %471, !noalias !403

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !404
  br label %466

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !403
  unreachable

475:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %41, i64 600, i1 false), !alias.scope !405, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !381
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

476:                                              ; preds = %452
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %125) #22
          to label %.thread440 unwind label %478, !noalias !372

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !372
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158: ; preds = %475, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %117, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
          to label %480 unwind label %.body160.thread470

.body160.thread470:                               ; preds = %487, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162
  %lpad.thr_comm468 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.thread

480:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %481 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.111, i64 noundef 13)
          to label %482 unwind label %490, !noalias !412

482:                                              ; preds = %480
  %483 = extractvalue { ptr, i64 } %481, 0
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %117, i64 360
  store i64 0, ptr %486, align 8, !alias.scope !410, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !alias.scope !412, !noalias !415
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

487:                                              ; preds = %482
  %488 = extractvalue { ptr, i64 } %481, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !416
  store ptr %483, ptr %37, align 8, !noalias !416
  %489 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %488, ptr %489, align 8, !noalias !416
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %37)
          to label %.noexc159 unwind label %.body160.thread470

.noexc159:                                        ; preds = %487
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !416
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

490:                                              ; preds = %480
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %117) #22
          to label %.body160.thread unwind label %492, !noalias !407

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !407
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162: ; preds = %.noexc159, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %494 = getelementptr inbounds nuw i8, ptr %118, i64 592
  %495 = load i32, ptr %494, align 8, !noundef !8
  %496 = and i32 %495, -2
  store i32 %496, ptr %494, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %118)
          to label %497 unwind label %.body160.thread470

497:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %498 = getelementptr inbounds nuw i8, ptr %119, i64 596
  store i8 0, ptr %498, align 4, !alias.scope !420, !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(600) %119, i64 600, i1 false), !alias.scope !422
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i163)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !428
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.112, i64 noundef 49)
          to label %502 unwind label %500, !noalias !430

499:                                              ; preds = %511, %500
  %.pn.i164 = phi { ptr, i32 } [ %512, %511 ], [ %501, %500 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %120) #22
          to label %.body160.thread unwind label %513, !noalias !423

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %499

502:                                              ; preds = %497
  %503 = load i64, ptr %36, align 8, !range !175, !noalias !428, !noundef !8
  %504 = icmp eq i64 %503, -9223372036854775808
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i165, i64 16, i1 false), !noalias !428
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !428
  %507 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %508 = load i64, ptr %507, align 8, !range !175, !alias.scope !431, !noalias !434, !noundef !8
  %509 = icmp eq i64 %508, -9223372036854775808
  br i1 %509, label %515, label %510

510:                                              ; preds = %506
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %507)
          to label %515 unwind label %511, !noalias !423

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          cleanup
  store i64 %503, ptr %507, align 8, !alias.scope !426, !noalias !434
  %.sroa.6.0..sroa_idx3.i166 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !434
  br label %499

513:                                              ; preds = %499
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !423
  unreachable

515:                                              ; preds = %510, %506
  store i64 %503, ptr %507, align 8, !alias.scope !426, !noalias !434
  %.sroa.6.0..sroa_idx4.i167 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %114, ptr noundef nonnull align 8 dereferenceable(600) %120, i64 600, i1 false), !alias.scope !430, !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i172)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !441
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.113, i64 noundef 139)
          to label %519 unwind label %517, !noalias !443

516:                                              ; preds = %528, %517
  %.pn.i173 = phi { ptr, i32 } [ %529, %528 ], [ %518, %517 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %114) #22
          to label %.body160.thread unwind label %530, !noalias !436

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %516

519:                                              ; preds = %515
  %520 = load i64, ptr %35, align 8, !range !175, !noalias !441, !noundef !8
  %521 = icmp eq i64 %520, -9223372036854775808
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i174, i64 16, i1 false), !noalias !441
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !441
  %524 = getelementptr inbounds nuw i8, ptr %114, i64 512
  %525 = load i64, ptr %524, align 8, !range !175, !alias.scope !444, !noalias !447, !noundef !8
  %526 = icmp eq i64 %525, -9223372036854775808
  br i1 %526, label %532, label %527

527:                                              ; preds = %523
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %524)
          to label %532 unwind label %528, !noalias !436

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          cleanup
  store i64 %520, ptr %524, align 8, !alias.scope !439, !noalias !447
  %.sroa.6.0..sroa_idx3.i175 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i175, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !447
  br label %516

530:                                              ; preds = %516
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !436
  unreachable

532:                                              ; preds = %527, %523
  store i64 %520, ptr %524, align 8, !alias.scope !439, !noalias !447
  %.sroa.6.0..sroa_idx4.i176 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(600) %114, i64 600, i1 false), !alias.scope !443, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %533 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.114, i64 noundef 13)
          to label %538 unwind label %534, !noalias !454

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %115) #22
          to label %.body160.thread unwind label %536, !noalias !449

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !449
  unreachable

538:                                              ; preds = %532
  %539 = extractvalue { ptr, i64 } %533, 0
  %540 = icmp eq ptr %539, null
  %541 = extractvalue { ptr, i64 } %533, 1
  %.sroa.5.0.i180 = select i1 %540, i64 undef, i64 %541
  %542 = getelementptr inbounds nuw i8, ptr %115, i64 552
  store ptr %539, ptr %542, align 8, !alias.scope !452, !noalias !455
  %543 = getelementptr inbounds nuw i8, ptr %115, i64 560
  store i64 %.sroa.5.0.i180, ptr %543, align 8, !alias.scope !452, !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(600) %115, i64 600, i1 false), !alias.scope !454, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %544 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.115, i64 noundef 2)
          to label %545 unwind label %562, !noalias !463

545:                                              ; preds = %538
  %546 = extractvalue { ptr, i64 } %544, 0
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %116, i64 384
  store i64 0, ptr %549, align 8, !alias.scope !461, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !alias.scope !463, !noalias !466
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

550:                                              ; preds = %545
  %551 = extractvalue { ptr, i64 } %544, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !noalias !464
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !475
  store i64 0, ptr %32, align 8, !alias.scope !482, !noalias !486
  %.sroa.43.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i187, align 8, !alias.scope !482, !noalias !486
  %.sroa.54.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %546, ptr %.sroa.54.0..sroa_idx.i.i188, align 8, !alias.scope !482, !noalias !487
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %551, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189, align 8, !alias.scope !482, !noalias !487
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %555 unwind label %553, !noalias !488

552:                                              ; preds = %557, %553
  %.pn.i.i190 = phi { ptr, i32 } [ %558, %557 ], [ %554, %553 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %34) #22
          to label %.body160.thread unwind label %559, !noalias !489

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %552

555:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !475
  %556 = getelementptr inbounds nuw i8, ptr %34, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %556)
          to label %561 unwind label %557, !noalias !489

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !490
  br label %552

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !489
  unreachable

561:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %34, i64 600, i1 false), !alias.scope !491, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !467
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

562:                                              ; preds = %538
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %116) #22
          to label %.body160.thread unwind label %564, !noalias !458

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !458
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194: ; preds = %561, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %108, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
          to label %566 unwind label %.body196.thread479

.body196.thread479:                               ; preds = %573, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198
  %lpad.thr_comm477 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.thread

566:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %567 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.116, i64 noundef 11)
          to label %568 unwind label %576, !noalias !498

568:                                              ; preds = %566
  %569 = extractvalue { ptr, i64 } %567, 0
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %108, i64 360
  store i64 0, ptr %572, align 8, !alias.scope !496, !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !alias.scope !498, !noalias !501
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

573:                                              ; preds = %568
  %574 = extractvalue { ptr, i64 } %567, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !502
  store ptr %569, ptr %30, align 8, !noalias !502
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %574, ptr %575, align 8, !noalias !502
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %30)
          to label %.noexc195 unwind label %.body196.thread479

.noexc195:                                        ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !502
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

576:                                              ; preds = %566
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %108) #22
          to label %.body196.thread unwind label %578, !noalias !493

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !493
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198: ; preds = %.noexc195, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %580 = getelementptr inbounds nuw i8, ptr %109, i64 592
  %581 = load i32, ptr %580, align 8, !noundef !8
  %582 = and i32 %581, -2
  store i32 %582, ptr %580, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %109)
          to label %583 unwind label %.body196.thread479

583:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %584 = getelementptr inbounds nuw i8, ptr %110, i64 596
  store i8 0, ptr %584, align 4, !alias.scope !506, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(600) %110, i64 600, i1 false), !alias.scope !508
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i199)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !514
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.117, i64 noundef 49)
          to label %588 unwind label %586, !noalias !516

585:                                              ; preds = %597, %586
  %.pn.i200 = phi { ptr, i32 } [ %598, %597 ], [ %587, %586 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %111) #22
          to label %.body196.thread unwind label %599, !noalias !509

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %585

588:                                              ; preds = %583
  %589 = load i64, ptr %29, align 8, !range !175, !noalias !514, !noundef !8
  %590 = icmp eq i64 %589, -9223372036854775808
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i201, i64 16, i1 false), !noalias !514
  br label %592

592:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !514
  %593 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %594 = load i64, ptr %593, align 8, !range !175, !alias.scope !517, !noalias !520, !noundef !8
  %595 = icmp eq i64 %594, -9223372036854775808
  br i1 %595, label %601, label %596

596:                                              ; preds = %592
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %593)
          to label %601 unwind label %597, !noalias !509

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  store i64 %589, ptr %593, align 8, !alias.scope !512, !noalias !520
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !520
  br label %585

599:                                              ; preds = %585
  %600 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !509
  unreachable

601:                                              ; preds = %596, %592
  store i64 %589, ptr %593, align 8, !alias.scope !512, !noalias !520
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(600) %111, i64 600, i1 false), !alias.scope !516, !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i208)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !527
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.118, i64 noundef 139)
          to label %605 unwind label %603, !noalias !529

602:                                              ; preds = %614, %603
  %.pn.i209 = phi { ptr, i32 } [ %615, %614 ], [ %604, %603 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %105) #22
          to label %.body196.thread unwind label %616, !noalias !522

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %602

605:                                              ; preds = %601
  %606 = load i64, ptr %28, align 8, !range !175, !noalias !527, !noundef !8
  %607 = icmp eq i64 %606, -9223372036854775808
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  %.sroa.4.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i210, i64 16, i1 false), !noalias !527
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !527
  %610 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %611 = load i64, ptr %610, align 8, !range !175, !alias.scope !530, !noalias !533, !noundef !8
  %612 = icmp eq i64 %611, -9223372036854775808
  br i1 %612, label %618, label %613

613:                                              ; preds = %609
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %610)
          to label %618 unwind label %614, !noalias !522

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          cleanup
  store i64 %606, ptr %610, align 8, !alias.scope !525, !noalias !533
  %.sroa.6.0..sroa_idx3.i211 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i211, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !533
  br label %602

616:                                              ; preds = %602
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !522
  unreachable

618:                                              ; preds = %613, %609
  store i64 %606, ptr %610, align 8, !alias.scope !525, !noalias !533
  %.sroa.6.0..sroa_idx4.i212 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(600) %105, i64 600, i1 false), !alias.scope !529, !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %619 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.119, i64 noundef 11)
          to label %624 unwind label %620, !noalias !540

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %106) #22
          to label %.body196.thread unwind label %622, !noalias !535

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !535
  unreachable

624:                                              ; preds = %618
  %625 = extractvalue { ptr, i64 } %619, 0
  %626 = icmp eq ptr %625, null
  %627 = extractvalue { ptr, i64 } %619, 1
  %.sroa.5.0.i217 = select i1 %626, i64 undef, i64 %627
  %628 = getelementptr inbounds nuw i8, ptr %106, i64 552
  store ptr %625, ptr %628, align 8, !alias.scope !538, !noalias !541
  %629 = getelementptr inbounds nuw i8, ptr %106, i64 560
  store i64 %.sroa.5.0.i217, ptr %629, align 8, !alias.scope !538, !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(600) %106, i64 600, i1 false), !alias.scope !540, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %630 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.120, i64 noundef 1)
          to label %631 unwind label %648, !noalias !549

631:                                              ; preds = %624
  %632 = extractvalue { ptr, i64 } %630, 0
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %107, i64 384
  store i64 0, ptr %635, align 8, !alias.scope !547, !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !alias.scope !549, !noalias !552
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

636:                                              ; preds = %631
  %637 = extractvalue { ptr, i64 } %630, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !559
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !561
  store i64 0, ptr %25, align 8, !alias.scope !568, !noalias !572
  %.sroa.43.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i224, align 8, !alias.scope !568, !noalias !572
  %.sroa.54.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %632, ptr %.sroa.54.0..sroa_idx.i.i225, align 8, !alias.scope !568, !noalias !573
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %637, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226, align 8, !alias.scope !568, !noalias !573
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %641 unwind label %639, !noalias !574

638:                                              ; preds = %643, %639
  %.pn.i.i227 = phi { ptr, i32 } [ %644, %643 ], [ %640, %639 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %27) #22
          to label %.body196.thread unwind label %645, !noalias !575

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %638

641:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !561
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %642)
          to label %647 unwind label %643, !noalias !575

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !576
  br label %638

645:                                              ; preds = %638
  %646 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !575
  unreachable

647:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %27, i64 600, i1 false), !alias.scope !577, !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !553
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

648:                                              ; preds = %624
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %107) #22
          to label %.body196.thread unwind label %650, !noalias !544

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !544
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231: ; preds = %647, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %98, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %652 unwind label %.body233.thread488

.body233.thread488:                               ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235, %659
  %lpad.thr_comm486 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

652:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %653 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.121, i64 noundef 5)
          to label %654 unwind label %662, !noalias !584

654:                                              ; preds = %652
  %655 = extractvalue { ptr, i64 } %653, 0
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %98, i64 360
  store i64 0, ptr %658, align 8, !alias.scope !582, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !alias.scope !584, !noalias !587
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

659:                                              ; preds = %654
  %660 = extractvalue { ptr, i64 } %653, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !588
  store ptr %655, ptr %23, align 8, !noalias !588
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %660, ptr %661, align 8, !noalias !588
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %23)
          to label %.noexc232 unwind label %.body233.thread488

.noexc232:                                        ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !588
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

662:                                              ; preds = %652
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %98) #22
          to label %.body233.thread unwind label %664, !noalias !579

664:                                              ; preds = %662
  %665 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !579
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235: ; preds = %.noexc232, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %666 = getelementptr inbounds nuw i8, ptr %99, i64 592
  %667 = load i32, ptr %666, align 8, !noundef !8
  %668 = and i32 %667, -2
  store i32 %668, ptr %666, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(600) %99, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61)
          to label %669 unwind label %.body233.thread488

669:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %670 = getelementptr inbounds nuw i8, ptr %101, i64 596
  store i8 2, ptr %670, align 4, !alias.scope !592, !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(600) %101, i64 600, i1 false), !alias.scope !594
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !600
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.122, i64 noundef 53)
          to label %674 unwind label %672, !noalias !602

671:                                              ; preds = %683, %672
  %.pn.i237 = phi { ptr, i32 } [ %684, %683 ], [ %673, %672 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %102) #22
          to label %.body233.thread unwind label %685, !noalias !595

672:                                              ; preds = %669
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %671

674:                                              ; preds = %669
  %675 = load i64, ptr %22, align 8, !range !175, !noalias !600, !noundef !8
  %676 = icmp eq i64 %675, -9223372036854775808
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i238, i64 16, i1 false), !noalias !600
  br label %678

678:                                              ; preds = %677, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !600
  %679 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %680 = load i64, ptr %679, align 8, !range !175, !alias.scope !603, !noalias !606, !noundef !8
  %681 = icmp eq i64 %680, -9223372036854775808
  br i1 %681, label %687, label %682

682:                                              ; preds = %678
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %679)
          to label %687 unwind label %683, !noalias !595

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  store i64 %675, ptr %679, align 8, !alias.scope !598, !noalias !606
  %.sroa.6.0..sroa_idx3.i239 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i239, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !606
  br label %671

685:                                              ; preds = %671
  %686 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !595
  unreachable

687:                                              ; preds = %682, %678
  store i64 %675, ptr %679, align 8, !alias.scope !598, !noalias !606
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(600) %102, i64 600, i1 false), !alias.scope !602, !noalias !607
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i245)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !613
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %691 unwind label %689, !noalias !613

688:                                              ; preds = %700, %689
  %.pn.i246 = phi { ptr, i32 } [ %701, %700 ], [ %690, %689 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %95) #22
          to label %.body233.thread unwind label %702, !noalias !608

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %688

691:                                              ; preds = %687
  %692 = load i64, ptr %21, align 8, !range !175, !noalias !613, !noundef !8
  %693 = icmp eq i64 %692, -9223372036854775808
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i247, i64 16, i1 false), !noalias !613
  br label %695

695:                                              ; preds = %694, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !613
  %696 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %697 = load i64, ptr %696, align 8, !range !175, !alias.scope !614, !noalias !608, !noundef !8
  %698 = icmp eq i64 %697, -9223372036854775808
  br i1 %698, label %704, label %699

699:                                              ; preds = %695
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %696)
          to label %704 unwind label %700, !noalias !608

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          cleanup
  store i64 %692, ptr %696, align 8, !alias.scope !611, !noalias !608
  %.sroa.6.0..sroa_idx3.i248 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i248, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !608
  br label %688

702:                                              ; preds = %688
  %703 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !608
  unreachable

704:                                              ; preds = %699, %695
  store i64 %692, ptr %696, align 8, !alias.scope !611, !noalias !608
  %.sroa.6.0..sroa_idx4.i249 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i249, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(600) %95, i64 600, i1 false), !alias.scope !613
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %705 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %710 unwind label %706, !noalias !622

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %96) #22
          to label %.body233.thread unwind label %708, !noalias !617

708:                                              ; preds = %706
  %709 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !617
  unreachable

710:                                              ; preds = %704
  %711 = extractvalue { ptr, i64 } %705, 0
  %712 = icmp eq ptr %711, null
  %713 = extractvalue { ptr, i64 } %705, 1
  %.sroa.5.0.i254 = select i1 %712, i64 undef, i64 %713
  %714 = getelementptr inbounds nuw i8, ptr %96, i64 552
  store ptr %711, ptr %714, align 8, !alias.scope !620, !noalias !623
  %715 = getelementptr inbounds nuw i8, ptr %96, i64 560
  store i64 %.sroa.5.0.i254, ptr %715, align 8, !alias.scope !620, !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(600) %96, i64 600, i1 false), !alias.scope !622, !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %88, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
          to label %716 unwind label %.body260.thread497

.body260.thread497:                               ; preds = %710, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262, %723
  %lpad.thr_comm495 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.thread

716:                                              ; preds = %710
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %717 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.123, i64 noundef 14)
          to label %718 unwind label %726, !noalias !631

718:                                              ; preds = %716
  %719 = extractvalue { ptr, i64 } %717, 0
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %88, i64 360
  store i64 0, ptr %722, align 8, !alias.scope !629, !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !alias.scope !631, !noalias !634
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

723:                                              ; preds = %718
  %724 = extractvalue { ptr, i64 } %717, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !noalias !632
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !635
  store ptr %719, ptr %19, align 8, !noalias !635
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %724, ptr %725, align 8, !noalias !635
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19)
          to label %.noexc259 unwind label %.body260.thread497

.noexc259:                                        ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !635
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

726:                                              ; preds = %716
  %727 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %88) #22
          to label %.body260.thread unwind label %728, !noalias !626

728:                                              ; preds = %726
  %729 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !626
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262: ; preds = %.noexc259, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %730 = getelementptr inbounds nuw i8, ptr %89, i64 592
  %731 = load i32, ptr %730, align 8, !noundef !8
  %732 = and i32 %731, -2
  store i32 %732, ptr %730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(600) %89, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
          to label %733 unwind label %.body260.thread497

733:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %734 = getelementptr inbounds nuw i8, ptr %91, i64 596
  store i8 2, ptr %734, align 4, !alias.scope !639, !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(600) %91, i64 600, i1 false), !alias.scope !641
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i263)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !647
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.124, i64 noundef 37)
          to label %738 unwind label %736, !noalias !649

735:                                              ; preds = %747, %736
  %.pn.i264 = phi { ptr, i32 } [ %748, %747 ], [ %737, %736 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %92) #22
          to label %.body260.thread unwind label %749, !noalias !642

736:                                              ; preds = %733
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %735

738:                                              ; preds = %733
  %739 = load i64, ptr %18, align 8, !range !175, !noalias !647, !noundef !8
  %740 = icmp eq i64 %739, -9223372036854775808
  br i1 %740, label %742, label %741

741:                                              ; preds = %738
  %.sroa.4.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i265, i64 16, i1 false), !noalias !647
  br label %742

742:                                              ; preds = %741, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !647
  %743 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %744 = load i64, ptr %743, align 8, !range !175, !alias.scope !650, !noalias !653, !noundef !8
  %745 = icmp eq i64 %744, -9223372036854775808
  br i1 %745, label %751, label %746

746:                                              ; preds = %742
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %743)
          to label %751 unwind label %747, !noalias !642

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          cleanup
  store i64 %739, ptr %743, align 8, !alias.scope !645, !noalias !653
  %.sroa.6.0..sroa_idx3.i266 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i266, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !653
  br label %735

749:                                              ; preds = %735
  %750 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !642
  unreachable

751:                                              ; preds = %746, %742
  store i64 %739, ptr %743, align 8, !alias.scope !645, !noalias !653
  %.sroa.6.0..sroa_idx4.i267 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i267, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(600) %92, i64 600, i1 false), !alias.scope !649, !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !660
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %755 unwind label %753, !noalias !660

752:                                              ; preds = %764, %753
  %.pn.i273 = phi { ptr, i32 } [ %765, %764 ], [ %754, %753 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %86) #22
          to label %.body260.thread unwind label %766, !noalias !655

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %752

755:                                              ; preds = %751
  %756 = load i64, ptr %17, align 8, !range !175, !noalias !660, !noundef !8
  %757 = icmp eq i64 %756, -9223372036854775808
  br i1 %757, label %759, label %758

758:                                              ; preds = %755
  %.sroa.4.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i274, i64 16, i1 false), !noalias !660
  br label %759

759:                                              ; preds = %758, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !660
  %760 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %761 = load i64, ptr %760, align 8, !range !175, !alias.scope !661, !noalias !655, !noundef !8
  %762 = icmp eq i64 %761, -9223372036854775808
  br i1 %762, label %768, label %763

763:                                              ; preds = %759
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %760)
          to label %768 unwind label %764, !noalias !655

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          cleanup
  store i64 %756, ptr %760, align 8, !alias.scope !658, !noalias !655
  %.sroa.6.0..sroa_idx3.i275 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i275, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !655
  br label %752

766:                                              ; preds = %752
  %767 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !655
  unreachable

768:                                              ; preds = %763, %759
  store i64 %756, ptr %760, align 8, !alias.scope !658, !noalias !655
  %.sroa.6.0..sroa_idx4.i276 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i276, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(600) %86, i64 600, i1 false), !alias.scope !660
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %769 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.125, i64 noundef 9)
          to label %774 unwind label %770, !noalias !669

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %87) #22
          to label %.body260.thread unwind label %772, !noalias !664

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !664
  unreachable

774:                                              ; preds = %768
  %775 = extractvalue { ptr, i64 } %769, 0
  %776 = icmp eq ptr %775, null
  %777 = extractvalue { ptr, i64 } %769, 1
  %.sroa.5.0.i281 = select i1 %776, i64 undef, i64 %777
  %778 = getelementptr inbounds nuw i8, ptr %87, i64 552
  store ptr %775, ptr %778, align 8, !alias.scope !667, !noalias !670
  %779 = getelementptr inbounds nuw i8, ptr %87, i64 560
  store i64 %.sroa.5.0.i281, ptr %779, align 8, !alias.scope !667, !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(600) %87, i64 600, i1 false), !alias.scope !669, !noalias !672
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %79, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %780 unwind label %.thread524

.thread524:                                       ; preds = %774, %787
  %lpad.thr_comm522 = landingpad { ptr, i32 }
          cleanup
  br label %.thread505

780:                                              ; preds = %774
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %781 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.126, i64 noundef 6)
          to label %782 unwind label %790, !noalias !678

782:                                              ; preds = %780
  %783 = extractvalue { ptr, i64 } %781, 0
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %79, i64 360
  store i64 0, ptr %786, align 8, !alias.scope !676, !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !alias.scope !678, !noalias !681
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

787:                                              ; preds = %782
  %788 = extractvalue { ptr, i64 } %781, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !682
  store ptr %783, ptr %15, align 8, !noalias !682
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %788, ptr %789, align 8, !noalias !682
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
          to label %.noexc286 unwind label %.thread524

.noexc286:                                        ; preds = %787
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !682
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

790:                                              ; preds = %780
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %79) #22
          to label %.thread505 unwind label %792, !noalias !673

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !673
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289: ; preds = %.noexc286, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %794 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %795 = load i32, ptr %794, align 8, !noundef !8
  %796 = and i32 %795, -2
  store i32 %796, ptr %794, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(600) %80, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %797 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %798 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %803, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %805 = getelementptr inbounds nuw i8, ptr %82, i64 596
  store i8 0, ptr %805, align 4, !alias.scope !686, !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(600) %82, i64 600, i1 false), !alias.scope !688
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i292)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !694
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.128, i64 noundef 44)
          to label %809 unwind label %807, !noalias !696

806:                                              ; preds = %818, %807
  %.pn.i293 = phi { ptr, i32 } [ %819, %818 ], [ %808, %807 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %83) #22
          to label %.thread505 unwind label %820, !noalias !689

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %806

809:                                              ; preds = %804
  %810 = load i64, ptr %14, align 8, !range !175, !noalias !694, !noundef !8
  %811 = icmp eq i64 %810, -9223372036854775808
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  %.sroa.4.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i294, i64 16, i1 false), !noalias !694
  br label %813

813:                                              ; preds = %812, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !694
  %814 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %815 = load i64, ptr %814, align 8, !range !175, !alias.scope !697, !noalias !700, !noundef !8
  %816 = icmp eq i64 %815, -9223372036854775808
  br i1 %816, label %822, label %817

817:                                              ; preds = %813
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %814)
          to label %822 unwind label %818, !noalias !689

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  store i64 %810, ptr %814, align 8, !alias.scope !692, !noalias !700
  %.sroa.6.0..sroa_idx3.i295 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i295, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !700
  br label %806

820:                                              ; preds = %806
  %821 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !689
  unreachable

822:                                              ; preds = %817, %813
  store i64 %810, ptr %814, align 8, !alias.scope !692, !noalias !700
  %.sroa.6.0..sroa_idx4.i296 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i292)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(600) %83, i64 600, i1 false), !alias.scope !696, !noalias !701
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i301)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !707
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.129, i64 noundef 89)
          to label %826 unwind label %824, !noalias !709

823:                                              ; preds = %835, %824
  %.pn.i302 = phi { ptr, i32 } [ %836, %835 ], [ %825, %824 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %75) #22
          to label %.thread505 unwind label %837, !noalias !702

824:                                              ; preds = %822
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %823

826:                                              ; preds = %822
  %827 = load i64, ptr %13, align 8, !range !175, !noalias !707, !noundef !8
  %828 = icmp eq i64 %827, -9223372036854775808
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  %.sroa.4.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i303, i64 16, i1 false), !noalias !707
  br label %830

830:                                              ; preds = %829, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !707
  %831 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %832 = load i64, ptr %831, align 8, !range !175, !alias.scope !710, !noalias !713, !noundef !8
  %833 = icmp eq i64 %832, -9223372036854775808
  br i1 %833, label %839, label %834

834:                                              ; preds = %830
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %831)
          to label %839 unwind label %835, !noalias !702

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          cleanup
  store i64 %827, ptr %831, align 8, !alias.scope !705, !noalias !713
  %.sroa.6.0..sroa_idx3.i304 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !713
  br label %823

837:                                              ; preds = %823
  %838 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !702
  unreachable

839:                                              ; preds = %834, %830
  store i64 %827, ptr %831, align 8, !alias.scope !705, !noalias !713
  %.sroa.6.0..sroa_idx4.i305 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i301)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(600) %75, i64 600, i1 false), !alias.scope !709, !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %840 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %845 unwind label %841, !noalias !720

841:                                              ; preds = %839
  %842 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %76) #22
          to label %.thread505 unwind label %843, !noalias !715

843:                                              ; preds = %841
  %844 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !715
  unreachable

845:                                              ; preds = %839
  %846 = extractvalue { ptr, i64 } %840, 0
  %847 = icmp eq ptr %846, null
  %848 = extractvalue { ptr, i64 } %840, 1
  %.sroa.5.0.i310 = select i1 %847, i64 undef, i64 %848
  %849 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store ptr %846, ptr %849, align 8, !alias.scope !718, !noalias !721
  %850 = getelementptr inbounds nuw i8, ptr %76, i64 560
  store i64 %.sroa.5.0.i310, ptr %850, align 8, !alias.scope !718, !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(600) %76, i64 600, i1 false), !alias.scope !720, !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %851 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.73, i64 noundef 6)
          to label %852 unwind label %869, !noalias !729

852:                                              ; preds = %845
  %853 = extractvalue { ptr, i64 } %851, 0
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %77, i64 384
  store i64 0, ptr %856, align 8, !alias.scope !727, !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !alias.scope !729, !noalias !732
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

857:                                              ; preds = %852
  %858 = extractvalue { ptr, i64 } %851, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !741
  store i64 0, ptr %10, align 8, !alias.scope !748, !noalias !752
  %.sroa.43.0..sroa_idx.i.i317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i317, align 8, !alias.scope !748, !noalias !752
  %.sroa.54.0..sroa_idx.i.i318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %853, ptr %.sroa.54.0..sroa_idx.i.i318, align 8, !alias.scope !748, !noalias !753
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %858, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319, align 8, !alias.scope !748, !noalias !753
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %862 unwind label %860, !noalias !754

859:                                              ; preds = %864, %860
  %.pn.i.i320 = phi { ptr, i32 } [ %865, %864 ], [ %861, %860 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %12) #22
          to label %.thread505 unwind label %866, !noalias !755

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %859

862:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !741
  %863 = getelementptr inbounds nuw i8, ptr %12, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %863)
          to label %868 unwind label %864, !noalias !755

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !756
  br label %859

866:                                              ; preds = %859
  %867 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !755
  unreachable

868:                                              ; preds = %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %863, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %12, i64 600, i1 false), !alias.scope !757, !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !733
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

869:                                              ; preds = %845
  %870 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %77) #22
          to label %.thread505 unwind label %871, !noalias !724

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !724
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324: ; preds = %868, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %68, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
          to label %873 unwind label %.thread553

.thread553:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324, %880
  %lpad.thr_comm551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread534

873:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %874 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.130, i64 noundef 11)
          to label %875 unwind label %883, !noalias !764

875:                                              ; preds = %873
  %876 = extractvalue { ptr, i64 } %874, 0
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %68, i64 360
  store i64 0, ptr %879, align 8, !alias.scope !762, !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !alias.scope !764, !noalias !767
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

880:                                              ; preds = %875
  %881 = extractvalue { ptr, i64 } %874, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !noalias !765
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !768
  store ptr %876, ptr %8, align 8, !noalias !768
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %881, ptr %882, align 8, !noalias !768
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
          to label %.noexc325 unwind label %.thread553

.noexc325:                                        ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !768
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

883:                                              ; preds = %873
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %68) #22
          to label %.thread534 unwind label %885, !noalias !759

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !759
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328: ; preds = %.noexc325, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %887 = getelementptr inbounds nuw i8, ptr %69, i64 592
  %888 = load i32, ptr %887, align 8, !noundef !8
  %889 = and i32 %888, -2
  store i32 %889, ptr %887, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(600) %69, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %894 = getelementptr inbounds nuw i8, ptr %71, i64 596
  store i8 0, ptr %894, align 4, !alias.scope !772, !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(600) %71, i64 600, i1 false), !alias.scope !774
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !780
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.131, i64 noundef 43)
          to label %898 unwind label %896, !noalias !782

895:                                              ; preds = %907, %896
  %.pn.i330 = phi { ptr, i32 } [ %908, %907 ], [ %897, %896 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %72) #22
          to label %.thread534 unwind label %909, !noalias !775

896:                                              ; preds = %893
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %895

898:                                              ; preds = %893
  %899 = load i64, ptr %7, align 8, !range !175, !noalias !780, !noundef !8
  %900 = icmp eq i64 %899, -9223372036854775808
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  %.sroa.4.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i331, i64 16, i1 false), !noalias !780
  br label %902

902:                                              ; preds = %901, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !780
  %903 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %904 = load i64, ptr %903, align 8, !range !175, !alias.scope !783, !noalias !786, !noundef !8
  %905 = icmp eq i64 %904, -9223372036854775808
  br i1 %905, label %911, label %906

906:                                              ; preds = %902
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %903)
          to label %911 unwind label %907, !noalias !775

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          cleanup
  store i64 %899, ptr %903, align 8, !alias.scope !778, !noalias !786
  %.sroa.6.0..sroa_idx3.i332 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !786
  br label %895

909:                                              ; preds = %895
  %910 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !775
  unreachable

911:                                              ; preds = %906, %902
  store i64 %899, ptr %903, align 8, !alias.scope !778, !noalias !786
  %.sroa.6.0..sroa_idx4.i333 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(600) %72, i64 600, i1 false), !alias.scope !782, !noalias !787
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i338)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !793
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %915 unwind label %913, !noalias !793

912:                                              ; preds = %924, %913
  %.pn.i339 = phi { ptr, i32 } [ %925, %924 ], [ %914, %913 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %64) #22
          to label %.thread534 unwind label %926, !noalias !788

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %912

915:                                              ; preds = %911
  %916 = load i64, ptr %6, align 8, !range !175, !noalias !793, !noundef !8
  %917 = icmp eq i64 %916, -9223372036854775808
  br i1 %917, label %919, label %918

918:                                              ; preds = %915
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i340, i64 16, i1 false), !noalias !793
  br label %919

919:                                              ; preds = %918, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !793
  %920 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %921 = load i64, ptr %920, align 8, !range !175, !alias.scope !794, !noalias !788, !noundef !8
  %922 = icmp eq i64 %921, -9223372036854775808
  br i1 %922, label %928, label %923

923:                                              ; preds = %919
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %920)
          to label %928 unwind label %924, !noalias !788

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          cleanup
  store i64 %916, ptr %920, align 8, !alias.scope !791, !noalias !788
  %.sroa.6.0..sroa_idx3.i341 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !788
  br label %912

926:                                              ; preds = %912
  %927 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !788
  unreachable

928:                                              ; preds = %923, %919
  store i64 %916, ptr %920, align 8, !alias.scope !791, !noalias !788
  %.sroa.6.0..sroa_idx4.i342 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i342, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i338)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(600) %64, i64 600, i1 false), !alias.scope !793
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %929 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.132, i64 noundef 11)
          to label %934 unwind label %930, !noalias !802

930:                                              ; preds = %928
  %931 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %65) #22
          to label %.thread534 unwind label %932, !noalias !797

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !797
  unreachable

934:                                              ; preds = %928
  %935 = extractvalue { ptr, i64 } %929, 0
  %936 = icmp eq ptr %935, null
  %937 = extractvalue { ptr, i64 } %929, 1
  %.sroa.5.0.i347 = select i1 %936, i64 undef, i64 %937
  %938 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store ptr %935, ptr %938, align 8, !alias.scope !800, !noalias !803
  %939 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store i64 %.sroa.5.0.i347, ptr %939, align 8, !alias.scope !800, !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(600) %65, i64 600, i1 false), !alias.scope !802, !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %940 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.133, i64 noundef 4)
          to label %941 unwind label %958, !noalias !811

941:                                              ; preds = %934
  %942 = extractvalue { ptr, i64 } %940, 0
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %66, i64 384
  store i64 0, ptr %945, align 8, !alias.scope !809, !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !alias.scope !811, !noalias !814
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

946:                                              ; preds = %941
  %947 = extractvalue { ptr, i64 } %940, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !noalias !812
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !821
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !823
  store i64 0, ptr %3, align 8, !alias.scope !830, !noalias !834
  %.sroa.43.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i354, align 8, !alias.scope !830, !noalias !834
  %.sroa.54.0..sroa_idx.i.i355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %942, ptr %.sroa.54.0..sroa_idx.i.i355, align 8, !alias.scope !830, !noalias !835
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %947, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356, align 8, !alias.scope !830, !noalias !835
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %951 unwind label %949, !noalias !836

948:                                              ; preds = %953, %949
  %.pn.i.i357 = phi { ptr, i32 } [ %954, %953 ], [ %950, %949 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %5) #22
          to label %.thread534 unwind label %955, !noalias !837

949:                                              ; preds = %946
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %948

951:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !823
  %952 = getelementptr inbounds nuw i8, ptr %5, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %952)
          to label %957 unwind label %953, !noalias !837

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %952, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !838
  br label %948

955:                                              ; preds = %948
  %956 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !837
  unreachable

957:                                              ; preds = %951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %952, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !838
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %5, i64 600, i1 false), !alias.scope !839, !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !815
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

958:                                              ; preds = %934
  %959 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %66) #22
          to label %.thread534 unwind label %960, !noalias !806

960:                                              ; preds = %958
  %961 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !806
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361: ; preds = %957, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  %.pn55.pn = phi { ptr, i32 } [ %.pn55533, %.thread534 ], [ %191, %.body.i ], [ %.pn53504, %.thread505 ], [ %975, %974 ], [ %eh.lpad-body261493, %.body260.thread ], [ %.pn49410, %.thread411 ], [ %eh.lpad-body234484, %.body233.thread ], [ %.pn384, %.thread385 ], [ %eh.lpad-body197475, %.body196.thread ], [ %.pn51439, %.thread440 ], [ %eh.lpad-body161466, %.body160.thread ]
  resume { ptr, i32 } %.pn55.pn

.thread534:                                       ; preds = %890, %962, %958, %948, %930, %912, %895, %883, %.thread553
  %.pn55533 = phi { ptr, i32 } [ %.pn.i.i357, %948 ], [ %lpad.thr_comm551, %.thread553 ], [ %931, %930 ], [ %884, %883 ], [ %.pn.i330, %895 ], [ %.pn.i339, %912 ], [ %959, %958 ], [ %891, %890 ], [ %963, %962 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #22
          to label %.body unwind label %964

966:                                              ; preds = %800
  %967 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %81) #22
          to label %.thread505 unwind label %964

.thread505:                                       ; preds = %801, %966, %869, %859, %841, %823, %806, %790, %.thread524
  %.pn53504 = phi { ptr, i32 } [ %.pn.i.i320, %859 ], [ %lpad.thr_comm522, %.thread524 ], [ %842, %841 ], [ %791, %790 ], [ %.pn.i293, %806 ], [ %.pn.i302, %823 ], [ %870, %869 ], [ %802, %801 ], [ %967, %966 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #22
          to label %.body unwind label %964

.body260.thread:                                  ; preds = %770, %752, %735, %726, %.body260.thread497
  %eh.lpad-body261493 = phi { ptr, i32 } [ %lpad.thr_comm495, %.body260.thread497 ], [ %.pn.i273, %752 ], [ %.pn.i264, %735 ], [ %727, %726 ], [ %771, %770 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %93) #22
          to label %.body unwind label %964

.body233.thread:                                  ; preds = %706, %688, %671, %662, %.body233.thread488
  %eh.lpad-body234484 = phi { ptr, i32 } [ %lpad.thr_comm486, %.body233.thread488 ], [ %.pn.i246, %688 ], [ %.pn.i237, %671 ], [ %663, %662 ], [ %707, %706 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #22
          to label %.body unwind label %964

.body196.thread:                                  ; preds = %638, %648, %620, %602, %585, %576, %.body196.thread479
  %eh.lpad-body197475 = phi { ptr, i32 } [ %lpad.thr_comm477, %.body196.thread479 ], [ %621, %620 ], [ %.pn.i209, %602 ], [ %.pn.i200, %585 ], [ %577, %576 ], [ %649, %648 ], [ %.pn.i.i227, %638 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #22
          to label %.body unwind label %964

.body160.thread:                                  ; preds = %552, %562, %534, %516, %499, %490, %.body160.thread470
  %eh.lpad-body161466 = phi { ptr, i32 } [ %lpad.thr_comm468, %.body160.thread470 ], [ %535, %534 ], [ %.pn.i173, %516 ], [ %.pn.i164, %499 ], [ %491, %490 ], [ %563, %562 ], [ %.pn.i.i190, %552 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #22
          to label %.body unwind label %964

968:                                              ; preds = %407
  %969 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %129) #22
          to label %.thread440 unwind label %964

.thread440:                                       ; preds = %408, %968, %476, %466, %448, %430, %413, %397, %.thread459
  %.pn51439 = phi { ptr, i32 } [ %.pn.i.i154, %466 ], [ %lpad.thr_comm457, %.thread459 ], [ %449, %448 ], [ %398, %397 ], [ %.pn.i127, %413 ], [ %.pn.i136, %430 ], [ %477, %476 ], [ %409, %408 ], [ %969, %968 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %132) #22
          to label %.body unwind label %964

970:                                              ; preds = %314
  %971 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %140) #22
          to label %.thread411 unwind label %964

.thread411:                                       ; preds = %315, %970, %383, %373, %355, %337, %320, %304, %.thread430
  %.pn49410 = phi { ptr, i32 } [ %.pn.i.i115, %373 ], [ %lpad.thr_comm428, %.thread430 ], [ %356, %355 ], [ %305, %304 ], [ %.pn.i88, %320 ], [ %.pn.i97, %337 ], [ %384, %383 ], [ %316, %315 ], [ %971, %970 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143) #22
          to label %.body unwind label %964

972:                                              ; preds = %221
  %973 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %151) #22
          to label %.thread385 unwind label %964

.thread385:                                       ; preds = %222, %972, %290, %280, %262, %244, %227, %211, %.thread401
  %.pn384 = phi { ptr, i32 } [ %.pn.i.i, %280 ], [ %lpad.thr_comm, %.thread401 ], [ %263, %262 ], [ %212, %211 ], [ %.pn.i, %227 ], [ %.pn.i67, %244 ], [ %291, %290 ], [ %223, %222 ], [ %973, %972 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %159, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 89
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %156, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !alias.scope !847, !noalias !854
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %186 = load i64, ptr %185, align 8, !alias.scope !855, !noalias !858, !noundef !8
  %187 = load i64, ptr %184, align 8, !range !148, !alias.scope !855, !noalias !858, !noundef !8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %196

.body.i:                                          ; preds = %190
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %159) #22
          to label %.body unwind label %194, !noalias !860

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15976c8a7c013839E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.3)
          to label %196 unwind label %190, !noalias !858

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %60) #22
          to label %.body.i unwind label %192, !noalias !860

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !860
  unreachable

194:                                              ; preds = %.body.i
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !860
  unreachable

196:                                              ; preds = %189, %183
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %198 = load ptr, ptr %197, align 8, !alias.scope !855, !noalias !858, !nonnull !8, !noundef !8
  %199 = getelementptr inbounds nuw [96 x i8], ptr %198, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull readonly align 8 dereferenceable(96) %158, i64 96, i1 false), !noalias !861
  %200 = add i64 %186, 1
  store i64 %200, ptr %185, align 8, !alias.scope !855, !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !844
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %154, ptr noundef nonnull align 8 dereferenceable(712) %159, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %149, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %201 unwind label %.thread401

.thread401:                                       ; preds = %208, %196
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

201:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %202 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.103, i64 noundef 7)
          to label %203 unwind label %211, !noalias !867

203:                                              ; preds = %201
  %204 = extractvalue { ptr, i64 } %202, 0
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %149, i64 360
  store i64 0, ptr %207, align 8, !alias.scope !865, !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %150, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !alias.scope !867, !noalias !870
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

208:                                              ; preds = %203
  %209 = extractvalue { ptr, i64 } %202, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(600) %149, i64 600, i1 false), !noalias !868
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !871
  store ptr %204, ptr %58, align 8, !noalias !871
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %209, ptr %210, align 8, !noalias !871
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %58)
          to label %.noexc unwind label %.thread401

.noexc:                                           ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !871
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !871
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %149) #22
          to label %.thread385 unwind label %213, !noalias !862

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !862
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit: ; preds = %.noexc, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 592
  %216 = load i32, ptr %215, align 8, !noundef !8
  %217 = and i32 %216, -2
  store i32 %217, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(600) %150, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %218 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %219 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 596
  store i8 0, ptr %226, align 4, !alias.scope !875, !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(600) %152, i64 600, i1 false), !alias.scope !877
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !883
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.105, i64 noundef 51)
          to label %230 unwind label %228, !noalias !885

227:                                              ; preds = %239, %228
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %153) #22
          to label %.thread385 unwind label %241, !noalias !878

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %225
  %231 = load i64, ptr %57, align 8, !range !175, !noalias !883, !noundef !8
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !883
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !883
  %235 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %236 = load i64, ptr %235, align 8, !range !175, !alias.scope !886, !noalias !889, !noundef !8
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235)
          to label %243 unwind label %239, !noalias !878

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  store i64 %231, ptr %235, align 8, !alias.scope !881, !noalias !889
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !889
  br label %227

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !878
  unreachable

243:                                              ; preds = %238, %234
  store i64 %231, ptr %235, align 8, !alias.scope !881, !noalias !889
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %153, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %145, ptr noundef nonnull align 8 dereferenceable(600) %153, i64 600, i1 false), !alias.scope !885, !noalias !890
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i66)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !896
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %247 unwind label %245, !noalias !896

244:                                              ; preds = %256, %245
  %.pn.i67 = phi { ptr, i32 } [ %257, %256 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %145) #22
          to label %.thread385 unwind label %258, !noalias !891

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

247:                                              ; preds = %243
  %248 = load i64, ptr %56, align 8, !range !175, !noalias !896, !noundef !8
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i68, i64 16, i1 false), !noalias !896
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !896
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %253 = load i64, ptr %252, align 8, !range !175, !alias.scope !897, !noalias !891, !noundef !8
  %254 = icmp eq i64 %253, -9223372036854775808
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %252)
          to label %260 unwind label %256, !noalias !891

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  store i64 %248, ptr %252, align 8, !alias.scope !894, !noalias !891
  %.sroa.6.0..sroa_idx3.i69 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !891
  br label %244

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !891
  unreachable

260:                                              ; preds = %255, %251
  store i64 %248, ptr %252, align 8, !alias.scope !894, !noalias !891
  %.sroa.6.0..sroa_idx4.i70 = getelementptr inbounds nuw i8, ptr %145, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i66, i64 16, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(600) %145, i64 600, i1 false), !alias.scope !896
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %261 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.84, i64 noundef 7)
          to label %266 unwind label %262, !noalias !903

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %146) #22
          to label %.thread385 unwind label %264, !noalias !905

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !905
  unreachable

266:                                              ; preds = %260
  %267 = extractvalue { ptr, i64 } %261, 0
  %268 = icmp eq ptr %267, null
  %269 = extractvalue { ptr, i64 } %261, 1
  %.sroa.5.0.i = select i1 %268, i64 undef, i64 %269
  %270 = getelementptr inbounds nuw i8, ptr %146, i64 552
  store ptr %267, ptr %270, align 8, !alias.scope !900, !noalias !906
  %271 = getelementptr inbounds nuw i8, ptr %146, i64 560
  store i64 %.sroa.5.0.i, ptr %271, align 8, !alias.scope !900, !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %147, ptr noundef nonnull align 8 dereferenceable(584) %146, i64 584, i1 false)
  %.sroa.5.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %146, i64 588
  %.sroa.5.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %147, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx366, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx365, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %.sroa.4.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %147, i64 584
  store i32 99, ptr %.sroa.4.0..sroa_idx363, align 8, !alias.scope !908
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %272 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %273 unwind label %290, !noalias !917

273:                                              ; preds = %266
  %274 = extractvalue { ptr, i64 } %272, 0
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %147, i64 384
  store i64 0, ptr %277, align 8, !alias.scope !915, !noalias !918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !alias.scope !917, !noalias !920
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

278:                                              ; preds = %273
  %279 = extractvalue { ptr, i64 } %272, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(600) %147, i64 600, i1 false), !noalias !918
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !927
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !929
  store i64 0, ptr %53, align 8, !alias.scope !936, !noalias !940
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !alias.scope !936, !noalias !940
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %274, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !alias.scope !936, !noalias !941
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %279, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !936, !noalias !941
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %283 unwind label %281, !noalias !942

280:                                              ; preds = %285, %281
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %55) #22
          to label %.thread385 unwind label %287, !noalias !943

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !929
  %284 = getelementptr inbounds nuw i8, ptr %55, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %284)
          to label %289 unwind label %285, !noalias !943

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !944
  br label %280

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !943
  unreachable

289:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(600) %55, i64 600, i1 false), !alias.scope !945, !noalias !946
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !921
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %147) #22
          to label %.thread385 unwind label %292, !noalias !912

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !912
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit: ; preds = %289, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %294 = getelementptr inbounds nuw i8, ptr %144, i64 592
  %295 = load i32, ptr %294, align 8, !noundef !8
  %296 = and i32 %295, -2
  store i32 %296, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %138, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %297 unwind label %.thread430

.thread430:                                       ; preds = %304, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit
  %lpad.thr_comm428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread411

297:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %298 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.107, i64 noundef 7)
          to label %299 unwind label %307, !noalias !952

299:                                              ; preds = %297
  %300 = extractvalue { ptr, i64 } %298, 0
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %138, i64 360
  store i64 0, ptr %303, align 8, !alias.scope !950, !noalias !953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !alias.scope !952, !noalias !955
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

304:                                              ; preds = %299
  %305 = extractvalue { ptr, i64 } %298, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(600) %138, i64 600, i1 false), !noalias !953
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !956
  store ptr %300, ptr %51, align 8, !noalias !956
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %305, ptr %306, align 8, !noalias !956
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %51)
          to label %.noexc81 unwind label %.thread430

.noexc81:                                         ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !956
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !956
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84

307:                                              ; preds = %297
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %138) #22
          to label %.thread411 unwind label %309, !noalias !947

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !947
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit84: ; preds = %.noexc81, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %311 = getelementptr inbounds nuw i8, ptr %139, i64 592
  %312 = load i32, ptr %311, align 8, !noundef !8
  %313 = and i32 %312, -2
  store i32 %313, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(600) %139, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %314 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %315 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %322 = getelementptr inbounds nuw i8, ptr %141, i64 596
  store i8 0, ptr %322, align 4, !alias.scope !960, !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %142, ptr noundef nonnull align 8 dereferenceable(600) %141, i64 600, i1 false), !alias.scope !962
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i87)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !968
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.108, i64 noundef 51)
          to label %326 unwind label %324, !noalias !970

323:                                              ; preds = %335, %324
  %.pn.i88 = phi { ptr, i32 } [ %336, %335 ], [ %325, %324 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %142) #22
          to label %.thread411 unwind label %337, !noalias !963

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %323

326:                                              ; preds = %321
  %327 = load i64, ptr %50, align 8, !range !175, !noalias !968, !noundef !8
  %328 = icmp eq i64 %327, -9223372036854775808
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i89, i64 16, i1 false), !noalias !968
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !968
  %331 = getelementptr inbounds nuw i8, ptr %142, i64 488
  %332 = load i64, ptr %331, align 8, !range !175, !alias.scope !971, !noalias !974, !noundef !8
  %333 = icmp eq i64 %332, -9223372036854775808
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %331)
          to label %339 unwind label %335, !noalias !963

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  store i64 %327, ptr %331, align 8, !alias.scope !966, !noalias !974
  %.sroa.6.0..sroa_idx3.i90 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !974
  br label %323

337:                                              ; preds = %323
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !963
  unreachable

339:                                              ; preds = %334, %330
  store i64 %327, ptr %331, align 8, !alias.scope !966, !noalias !974
  %.sroa.6.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %142, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i87, i64 16, i1 false), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(600) %142, i64 600, i1 false), !alias.scope !970, !noalias !975
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !981
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %343 unwind label %341, !noalias !981

340:                                              ; preds = %352, %341
  %.pn.i97 = phi { ptr, i32 } [ %353, %352 ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %134) #22
          to label %.thread411 unwind label %354, !noalias !976

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %340

343:                                              ; preds = %339
  %344 = load i64, ptr %49, align 8, !range !175, !noalias !981, !noundef !8
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i98, i64 16, i1 false), !noalias !981
  br label %347

347:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !981
  %348 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %349 = load i64, ptr %348, align 8, !range !175, !alias.scope !982, !noalias !976, !noundef !8
  %350 = icmp eq i64 %349, -9223372036854775808
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %348)
          to label %356 unwind label %352, !noalias !976

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  store i64 %344, ptr %348, align 8, !alias.scope !979, !noalias !976
  %.sroa.6.0..sroa_idx3.i99 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !976
  br label %340

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !976
  unreachable

356:                                              ; preds = %351, %347
  store i64 %344, ptr %348, align 8, !alias.scope !979, !noalias !976
  %.sroa.6.0..sroa_idx4.i100 = getelementptr inbounds nuw i8, ptr %134, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i96, i64 16, i1 false), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(600) %134, i64 600, i1 false), !alias.scope !981
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %357 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.86, i64 noundef 7)
          to label %362 unwind label %358, !noalias !988

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %135) #22
          to label %.thread411 unwind label %360, !noalias !990

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !990
  unreachable

362:                                              ; preds = %356
  %363 = extractvalue { ptr, i64 } %357, 0
  %364 = icmp eq ptr %363, null
  %365 = extractvalue { ptr, i64 } %357, 1
  %.sroa.5.0.i105 = select i1 %364, i64 undef, i64 %365
  %366 = getelementptr inbounds nuw i8, ptr %135, i64 552
  store ptr %363, ptr %366, align 8, !alias.scope !985, !noalias !991
  %367 = getelementptr inbounds nuw i8, ptr %135, i64 560
  store i64 %.sroa.5.0.i105, ptr %367, align 8, !alias.scope !985, !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %136, ptr noundef nonnull align 8 dereferenceable(584) %135, i64 584, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 588
  %.sroa.5371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %136, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx372, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5371.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %.sroa.4368.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %136, i64 584
  store i32 110, ptr %.sroa.4368.0..sroa_idx369, align 8, !alias.scope !993
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %368 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %369 unwind label %386, !noalias !1002

369:                                              ; preds = %362
  %370 = extractvalue { ptr, i64 } %368, 0
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %136, i64 384
  store i64 0, ptr %373, align 8, !alias.scope !1000, !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !alias.scope !1002, !noalias !1005
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

374:                                              ; preds = %369
  %375 = extractvalue { ptr, i64 } %368, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(600) %136, i64 600, i1 false), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1014
  store i64 0, ptr %46, align 8, !alias.scope !1021, !noalias !1025
  %.sroa.43.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i112, align 8, !alias.scope !1021, !noalias !1025
  %.sroa.54.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %370, ptr %.sroa.54.0..sroa_idx.i.i113, align 8, !alias.scope !1021, !noalias !1026
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %375, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i114, align 8, !alias.scope !1021, !noalias !1026
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %379 unwind label %377, !noalias !1027

376:                                              ; preds = %381, %377
  %.pn.i.i115 = phi { ptr, i32 } [ %382, %381 ], [ %378, %377 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %48) #22
          to label %.thread411 unwind label %383, !noalias !1028

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %376

379:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1014
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %380)
          to label %385 unwind label %381, !noalias !1028

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !1029
  br label %376

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1028
  unreachable

385:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !1029
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(600) %48, i64 600, i1 false), !alias.scope !1030, !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1006
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119

386:                                              ; preds = %362
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %136) #22
          to label %.thread411 unwind label %388, !noalias !997

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !997
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119: ; preds = %385, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %390 = getelementptr inbounds nuw i8, ptr %133, i64 592
  %391 = load i32, ptr %390, align 8, !noundef !8
  %392 = and i32 %391, -2
  store i32 %392, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %127, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %393 unwind label %.thread459

.thread459:                                       ; preds = %400, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119
  %lpad.thr_comm457 = landingpad { ptr, i32 }
          cleanup
  br label %.thread440

393:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %394 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.109, i64 noundef 11)
          to label %395 unwind label %403, !noalias !1037

395:                                              ; preds = %393
  %396 = extractvalue { ptr, i64 } %394, 0
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %127, i64 360
  store i64 0, ptr %399, align 8, !alias.scope !1035, !noalias !1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !alias.scope !1037, !noalias !1040
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

400:                                              ; preds = %395
  %401 = extractvalue { ptr, i64 } %394, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(600) %127, i64 600, i1 false), !noalias !1038
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1041
  store ptr %396, ptr %44, align 8, !noalias !1041
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %401, ptr %402, align 8, !noalias !1041
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %128, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %44)
          to label %.noexc120 unwind label %.thread459

.noexc120:                                        ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1041
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1041
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123

403:                                              ; preds = %393
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %127) #22
          to label %.thread440 unwind label %405, !noalias !1032

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1032
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit123: ; preds = %.noexc120, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %407 = getelementptr inbounds nuw i8, ptr %128, i64 592
  %408 = load i32, ptr %407, align 8, !noundef !8
  %409 = and i32 %408, -2
  store i32 %409, ptr %407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(600) %128, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %410 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %411 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %418 = getelementptr inbounds nuw i8, ptr %130, i64 596
  store i8 0, ptr %418, align 4, !alias.scope !1045, !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(600) %130, i64 600, i1 false), !alias.scope !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1053
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.110, i64 noundef 53)
          to label %422 unwind label %420, !noalias !1055

419:                                              ; preds = %431, %420
  %.pn.i127 = phi { ptr, i32 } [ %432, %431 ], [ %421, %420 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %131) #22
          to label %.thread440 unwind label %433, !noalias !1048

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %417
  %423 = load i64, ptr %43, align 8, !range !175, !noalias !1053, !noundef !8
  %424 = icmp eq i64 %423, -9223372036854775808
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i128, i64 16, i1 false), !noalias !1053
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1053
  %427 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %428 = load i64, ptr %427, align 8, !range !175, !alias.scope !1056, !noalias !1059, !noundef !8
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %427)
          to label %435 unwind label %431, !noalias !1048

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  store i64 %423, ptr %427, align 8, !alias.scope !1051, !noalias !1059
  %.sroa.6.0..sroa_idx3.i129 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !1059
  br label %419

433:                                              ; preds = %419
  %434 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1048
  unreachable

435:                                              ; preds = %430, %426
  store i64 %423, ptr %427, align 8, !alias.scope !1051, !noalias !1059
  %.sroa.6.0..sroa_idx4.i130 = getelementptr inbounds nuw i8, ptr %131, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(600) %131, i64 600, i1 false), !alias.scope !1055, !noalias !1060
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i135)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1066
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %439 unwind label %437, !noalias !1066

436:                                              ; preds = %448, %437
  %.pn.i136 = phi { ptr, i32 } [ %449, %448 ], [ %438, %437 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %123) #22
          to label %.thread440 unwind label %450, !noalias !1061

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %436

439:                                              ; preds = %435
  %440 = load i64, ptr %42, align 8, !range !175, !noalias !1066, !noundef !8
  %441 = icmp eq i64 %440, -9223372036854775808
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i137, i64 16, i1 false), !noalias !1066
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1066
  %444 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %445 = load i64, ptr %444, align 8, !range !175, !alias.scope !1067, !noalias !1061, !noundef !8
  %446 = icmp eq i64 %445, -9223372036854775808
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %444)
          to label %452 unwind label %448, !noalias !1061

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          cleanup
  store i64 %440, ptr %444, align 8, !alias.scope !1064, !noalias !1061
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !1061
  br label %436

450:                                              ; preds = %436
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1061
  unreachable

452:                                              ; preds = %447, %443
  store i64 %440, ptr %444, align 8, !alias.scope !1064, !noalias !1061
  %.sroa.6.0..sroa_idx4.i139 = getelementptr inbounds nuw i8, ptr %123, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i135, i64 16, i1 false), !noalias !1061
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(600) %123, i64 600, i1 false), !alias.scope !1066
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %453 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.88, i64 noundef 11)
          to label %458 unwind label %454, !noalias !1073

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %124) #22
          to label %.thread440 unwind label %456, !noalias !1075

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1075
  unreachable

458:                                              ; preds = %452
  %459 = extractvalue { ptr, i64 } %453, 0
  %460 = icmp eq ptr %459, null
  %461 = extractvalue { ptr, i64 } %453, 1
  %.sroa.5.0.i144 = select i1 %460, i64 undef, i64 %461
  %462 = getelementptr inbounds nuw i8, ptr %124, i64 552
  store ptr %459, ptr %462, align 8, !alias.scope !1070, !noalias !1076
  %463 = getelementptr inbounds nuw i8, ptr %124, i64 560
  store i64 %.sroa.5.0.i144, ptr %463, align 8, !alias.scope !1070, !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %125, ptr noundef nonnull align 8 dereferenceable(584) %124, i64 584, i1 false)
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 588
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %125, i64 588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5377.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %.sroa.4374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %125, i64 584
  store i32 109, ptr %.sroa.4374.0..sroa_idx375, align 8, !alias.scope !1078
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %464 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.106, i64 noundef 1)
          to label %465 unwind label %482, !noalias !1087

465:                                              ; preds = %458
  %466 = extractvalue { ptr, i64 } %464, 0
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %125, i64 384
  store i64 0, ptr %469, align 8, !alias.scope !1085, !noalias !1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !alias.scope !1087, !noalias !1090
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

470:                                              ; preds = %465
  %471 = extractvalue { ptr, i64 } %464, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(600) %125, i64 600, i1 false), !noalias !1088
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1097
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1099
  store i64 0, ptr %39, align 8, !alias.scope !1106, !noalias !1110
  %.sroa.43.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i151, align 8, !alias.scope !1106, !noalias !1110
  %.sroa.54.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %466, ptr %.sroa.54.0..sroa_idx.i.i152, align 8, !alias.scope !1106, !noalias !1111
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %471, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i153, align 8, !alias.scope !1106, !noalias !1111
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %475 unwind label %473, !noalias !1112

472:                                              ; preds = %477, %473
  %.pn.i.i154 = phi { ptr, i32 } [ %478, %477 ], [ %474, %473 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %41) #22
          to label %.thread440 unwind label %479, !noalias !1113

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %472

475:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1099
  %476 = getelementptr inbounds nuw i8, ptr %41, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %476)
          to label %481 unwind label %477, !noalias !1113

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1114
  br label %472

479:                                              ; preds = %472
  %480 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1113
  unreachable

481:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !1114
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(600) %41, i64 600, i1 false), !alias.scope !1115, !noalias !1116
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1091
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158

482:                                              ; preds = %458
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %125) #22
          to label %.thread440 unwind label %484, !noalias !1082

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1082
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158: ; preds = %481, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %486 = getelementptr inbounds nuw i8, ptr %122, i64 592
  %487 = load i32, ptr %486, align 8, !noundef !8
  %488 = and i32 %487, -2
  store i32 %488, ptr %486, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %117, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.90, i64 noundef 13)
          to label %489 unwind label %.body160.thread470

.body160.thread470:                               ; preds = %496, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162
  %lpad.thr_comm468 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.thread

489:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit158
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %490 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.111, i64 noundef 13)
          to label %491 unwind label %499, !noalias !1122

491:                                              ; preds = %489
  %492 = extractvalue { ptr, i64 } %490, 0
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %117, i64 360
  store i64 0, ptr %495, align 8, !alias.scope !1120, !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !alias.scope !1122, !noalias !1125
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

496:                                              ; preds = %491
  %497 = extractvalue { ptr, i64 } %490, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(600) %117, i64 600, i1 false), !noalias !1123
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1126
  store ptr %492, ptr %37, align 8, !noalias !1126
  %498 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %497, ptr %498, align 8, !noalias !1126
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %37)
          to label %.noexc159 unwind label %.body160.thread470

.noexc159:                                        ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1126
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1126
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162

499:                                              ; preds = %489
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %117) #22
          to label %.body160.thread unwind label %501, !noalias !1117

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1117
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162: ; preds = %.noexc159, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %503 = getelementptr inbounds nuw i8, ptr %118, i64 592
  %504 = load i32, ptr %503, align 8, !noundef !8
  %505 = and i32 %504, -2
  store i32 %505, ptr %503, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %118)
          to label %506 unwind label %.body160.thread470

506:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %507 = getelementptr inbounds nuw i8, ptr %119, i64 596
  store i8 0, ptr %507, align 4, !alias.scope !1130, !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(600) %119, i64 600, i1 false), !alias.scope !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i163)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1138
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.112, i64 noundef 49)
          to label %511 unwind label %509, !noalias !1140

508:                                              ; preds = %520, %509
  %.pn.i164 = phi { ptr, i32 } [ %521, %520 ], [ %510, %509 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %120) #22
          to label %.body160.thread unwind label %522, !noalias !1133

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %506
  %512 = load i64, ptr %36, align 8, !range !175, !noalias !1138, !noundef !8
  %513 = icmp eq i64 %512, -9223372036854775808
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i165, i64 16, i1 false), !noalias !1138
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1138
  %516 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %517 = load i64, ptr %516, align 8, !range !175, !alias.scope !1141, !noalias !1144, !noundef !8
  %518 = icmp eq i64 %517, -9223372036854775808
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %516)
          to label %524 unwind label %520, !noalias !1133

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  store i64 %512, ptr %516, align 8, !alias.scope !1136, !noalias !1144
  %.sroa.6.0..sroa_idx3.i166 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !1144
  br label %508

522:                                              ; preds = %508
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1133
  unreachable

524:                                              ; preds = %519, %515
  store i64 %512, ptr %516, align 8, !alias.scope !1136, !noalias !1144
  %.sroa.6.0..sroa_idx4.i167 = getelementptr inbounds nuw i8, ptr %120, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i163, i64 16, i1 false), !noalias !1144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %114, ptr noundef nonnull align 8 dereferenceable(600) %120, i64 600, i1 false), !alias.scope !1140, !noalias !1145
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i172)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1151
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.113, i64 noundef 139)
          to label %528 unwind label %526, !noalias !1153

525:                                              ; preds = %537, %526
  %.pn.i173 = phi { ptr, i32 } [ %538, %537 ], [ %527, %526 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %114) #22
          to label %.body160.thread unwind label %539, !noalias !1146

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %525

528:                                              ; preds = %524
  %529 = load i64, ptr %35, align 8, !range !175, !noalias !1151, !noundef !8
  %530 = icmp eq i64 %529, -9223372036854775808
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i174, i64 16, i1 false), !noalias !1151
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1151
  %533 = getelementptr inbounds nuw i8, ptr %114, i64 512
  %534 = load i64, ptr %533, align 8, !range !175, !alias.scope !1154, !noalias !1157, !noundef !8
  %535 = icmp eq i64 %534, -9223372036854775808
  br i1 %535, label %541, label %536

536:                                              ; preds = %532
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %533)
          to label %541 unwind label %537, !noalias !1146

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          cleanup
  store i64 %529, ptr %533, align 8, !alias.scope !1149, !noalias !1157
  %.sroa.6.0..sroa_idx3.i175 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i175, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !1157
  br label %525

539:                                              ; preds = %525
  %540 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1146
  unreachable

541:                                              ; preds = %536, %532
  store i64 %529, ptr %533, align 8, !alias.scope !1149, !noalias !1157
  %.sroa.6.0..sroa_idx4.i176 = getelementptr inbounds nuw i8, ptr %114, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !1157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(600) %114, i64 600, i1 false), !alias.scope !1153, !noalias !1158
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %542 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.114, i64 noundef 13)
          to label %547 unwind label %543, !noalias !1164

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %115) #22
          to label %.body160.thread unwind label %545, !noalias !1159

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1159
  unreachable

547:                                              ; preds = %541
  %548 = extractvalue { ptr, i64 } %542, 0
  %549 = icmp eq ptr %548, null
  %550 = extractvalue { ptr, i64 } %542, 1
  %.sroa.5.0.i180 = select i1 %549, i64 undef, i64 %550
  %551 = getelementptr inbounds nuw i8, ptr %115, i64 552
  store ptr %548, ptr %551, align 8, !alias.scope !1162, !noalias !1165
  %552 = getelementptr inbounds nuw i8, ptr %115, i64 560
  store i64 %.sroa.5.0.i180, ptr %552, align 8, !alias.scope !1162, !noalias !1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(600) %115, i64 600, i1 false), !alias.scope !1164, !noalias !1167
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %553 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.115, i64 noundef 2)
          to label %554 unwind label %571, !noalias !1173

554:                                              ; preds = %547
  %555 = extractvalue { ptr, i64 } %553, 0
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %116, i64 384
  store i64 0, ptr %558, align 8, !alias.scope !1171, !noalias !1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !alias.scope !1173, !noalias !1176
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

559:                                              ; preds = %554
  %560 = extractvalue { ptr, i64 } %553, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(600) %116, i64 600, i1 false), !noalias !1174
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1183
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1185
  store i64 0, ptr %32, align 8, !alias.scope !1192, !noalias !1196
  %.sroa.43.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i187, align 8, !alias.scope !1192, !noalias !1196
  %.sroa.54.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %555, ptr %.sroa.54.0..sroa_idx.i.i188, align 8, !alias.scope !1192, !noalias !1197
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %560, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i189, align 8, !alias.scope !1192, !noalias !1197
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %564 unwind label %562, !noalias !1198

561:                                              ; preds = %566, %562
  %.pn.i.i190 = phi { ptr, i32 } [ %567, %566 ], [ %563, %562 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %34) #22
          to label %.body160.thread unwind label %568, !noalias !1199

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %561

564:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1185
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %565)
          to label %570 unwind label %566, !noalias !1199

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1200
  br label %561

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1199
  unreachable

570:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !1200
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(600) %34, i64 600, i1 false), !alias.scope !1201, !noalias !1202
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1177
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194

571:                                              ; preds = %547
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %116) #22
          to label %.body160.thread unwind label %573, !noalias !1168

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1168
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194: ; preds = %570, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %575 = getelementptr inbounds nuw i8, ptr %113, i64 592
  %576 = load i32, ptr %575, align 8, !noundef !8
  %577 = and i32 %576, -2
  store i32 %577, ptr %575, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %108, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.92, i64 noundef 11)
          to label %578 unwind label %.body196.thread479

.body196.thread479:                               ; preds = %585, %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198
  %lpad.thr_comm477 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.thread

578:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %579 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.116, i64 noundef 11)
          to label %580 unwind label %588, !noalias !1208

580:                                              ; preds = %578
  %581 = extractvalue { ptr, i64 } %579, 0
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %108, i64 360
  store i64 0, ptr %584, align 8, !alias.scope !1206, !noalias !1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !alias.scope !1208, !noalias !1211
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

585:                                              ; preds = %580
  %586 = extractvalue { ptr, i64 } %579, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(600) %108, i64 600, i1 false), !noalias !1209
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1212
  store ptr %581, ptr %30, align 8, !noalias !1212
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %586, ptr %587, align 8, !noalias !1212
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %30)
          to label %.noexc195 unwind label %.body196.thread479

.noexc195:                                        ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1212
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %108) #22
          to label %.body196.thread unwind label %590, !noalias !1203

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1203
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198: ; preds = %.noexc195, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %592 = getelementptr inbounds nuw i8, ptr %109, i64 592
  %593 = load i32, ptr %592, align 8, !noundef !8
  %594 = and i32 %593, -2
  store i32 %594, ptr %592, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17h1d65f04b5e5fc562E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %109)
          to label %595 unwind label %.body196.thread479

595:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit198
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %596 = getelementptr inbounds nuw i8, ptr %110, i64 596
  store i8 0, ptr %596, align 4, !alias.scope !1216, !noalias !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(600) %110, i64 600, i1 false), !alias.scope !1218
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i199)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1224
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.117, i64 noundef 49)
          to label %600 unwind label %598, !noalias !1226

597:                                              ; preds = %609, %598
  %.pn.i200 = phi { ptr, i32 } [ %610, %609 ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %111) #22
          to label %.body196.thread unwind label %611, !noalias !1219

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %597

600:                                              ; preds = %595
  %601 = load i64, ptr %29, align 8, !range !175, !noalias !1224, !noundef !8
  %602 = icmp eq i64 %601, -9223372036854775808
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i201, i64 16, i1 false), !noalias !1224
  br label %604

604:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1224
  %605 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %606 = load i64, ptr %605, align 8, !range !175, !alias.scope !1227, !noalias !1230, !noundef !8
  %607 = icmp eq i64 %606, -9223372036854775808
  br i1 %607, label %613, label %608

608:                                              ; preds = %604
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %605)
          to label %613 unwind label %609, !noalias !1219

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          cleanup
  store i64 %601, ptr %605, align 8, !alias.scope !1222, !noalias !1230
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !1230
  br label %597

611:                                              ; preds = %597
  %612 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1219
  unreachable

613:                                              ; preds = %608, %604
  store i64 %601, ptr %605, align 8, !alias.scope !1222, !noalias !1230
  %.sroa.6.0..sroa_idx4.i203 = getelementptr inbounds nuw i8, ptr %111, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i203, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i199, i64 16, i1 false), !noalias !1230
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(600) %111, i64 600, i1 false), !alias.scope !1226, !noalias !1231
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i208)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1237
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.118, i64 noundef 139)
          to label %617 unwind label %615, !noalias !1239

614:                                              ; preds = %626, %615
  %.pn.i209 = phi { ptr, i32 } [ %627, %626 ], [ %616, %615 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %105) #22
          to label %.body196.thread unwind label %628, !noalias !1232

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %614

617:                                              ; preds = %613
  %618 = load i64, ptr %28, align 8, !range !175, !noalias !1237, !noundef !8
  %619 = icmp eq i64 %618, -9223372036854775808
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  %.sroa.4.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i210, i64 16, i1 false), !noalias !1237
  br label %621

621:                                              ; preds = %620, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1237
  %622 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %623 = load i64, ptr %622, align 8, !range !175, !alias.scope !1240, !noalias !1243, !noundef !8
  %624 = icmp eq i64 %623, -9223372036854775808
  br i1 %624, label %630, label %625

625:                                              ; preds = %621
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %622)
          to label %630 unwind label %626, !noalias !1232

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          cleanup
  store i64 %618, ptr %622, align 8, !alias.scope !1235, !noalias !1243
  %.sroa.6.0..sroa_idx3.i211 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i211, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !1243
  br label %614

628:                                              ; preds = %614
  %629 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1232
  unreachable

630:                                              ; preds = %625, %621
  store i64 %618, ptr %622, align 8, !alias.scope !1235, !noalias !1243
  %.sroa.6.0..sroa_idx4.i212 = getelementptr inbounds nuw i8, ptr %105, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i208, i64 16, i1 false), !noalias !1243
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(600) %105, i64 600, i1 false), !alias.scope !1239, !noalias !1244
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %631 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.119, i64 noundef 11)
          to label %636 unwind label %632, !noalias !1250

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %106) #22
          to label %.body196.thread unwind label %634, !noalias !1245

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1245
  unreachable

636:                                              ; preds = %630
  %637 = extractvalue { ptr, i64 } %631, 0
  %638 = icmp eq ptr %637, null
  %639 = extractvalue { ptr, i64 } %631, 1
  %.sroa.5.0.i217 = select i1 %638, i64 undef, i64 %639
  %640 = getelementptr inbounds nuw i8, ptr %106, i64 552
  store ptr %637, ptr %640, align 8, !alias.scope !1248, !noalias !1251
  %641 = getelementptr inbounds nuw i8, ptr %106, i64 560
  store i64 %.sroa.5.0.i217, ptr %641, align 8, !alias.scope !1248, !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(600) %106, i64 600, i1 false), !alias.scope !1250, !noalias !1253
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %642 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.120, i64 noundef 1)
          to label %643 unwind label %660, !noalias !1259

643:                                              ; preds = %636
  %644 = extractvalue { ptr, i64 } %642, 0
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %107, i64 384
  store i64 0, ptr %647, align 8, !alias.scope !1257, !noalias !1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !alias.scope !1259, !noalias !1262
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

648:                                              ; preds = %643
  %649 = extractvalue { ptr, i64 } %642, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(600) %107, i64 600, i1 false), !noalias !1260
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1269
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1271
  store i64 0, ptr %25, align 8, !alias.scope !1278, !noalias !1282
  %.sroa.43.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i224, align 8, !alias.scope !1278, !noalias !1282
  %.sroa.54.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %644, ptr %.sroa.54.0..sroa_idx.i.i225, align 8, !alias.scope !1278, !noalias !1283
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %649, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i226, align 8, !alias.scope !1278, !noalias !1283
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %653 unwind label %651, !noalias !1284

650:                                              ; preds = %655, %651
  %.pn.i.i227 = phi { ptr, i32 } [ %656, %655 ], [ %652, %651 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %27) #22
          to label %.body196.thread unwind label %657, !noalias !1285

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %650

653:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1271
  %654 = getelementptr inbounds nuw i8, ptr %27, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %654)
          to label %659 unwind label %655, !noalias !1285

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1286
  br label %650

657:                                              ; preds = %650
  %658 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1285
  unreachable

659:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1286
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(600) %27, i64 600, i1 false), !alias.scope !1287, !noalias !1288
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1263
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231

660:                                              ; preds = %636
  %661 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %107) #22
          to label %.body196.thread unwind label %662, !noalias !1254

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1254
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231: ; preds = %659, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %664 = getelementptr inbounds nuw i8, ptr %104, i64 592
  %665 = load i32, ptr %664, align 8, !noundef !8
  %666 = and i32 %665, -2
  store i32 %666, ptr %664, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %98, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %667 unwind label %.body233.thread488

.body233.thread488:                               ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235, %674
  %lpad.thr_comm486 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

667:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit231
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %668 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.121, i64 noundef 5)
          to label %669 unwind label %677, !noalias !1294

669:                                              ; preds = %667
  %670 = extractvalue { ptr, i64 } %668, 0
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %98, i64 360
  store i64 0, ptr %673, align 8, !alias.scope !1292, !noalias !1295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !alias.scope !1294, !noalias !1297
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

674:                                              ; preds = %669
  %675 = extractvalue { ptr, i64 } %668, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(600) %98, i64 600, i1 false), !noalias !1295
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1298
  store ptr %670, ptr %23, align 8, !noalias !1298
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %675, ptr %676, align 8, !noalias !1298
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %23)
          to label %.noexc232 unwind label %.body233.thread488

.noexc232:                                        ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1298
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1298
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %98) #22
          to label %.body233.thread unwind label %679, !noalias !1289

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1289
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235: ; preds = %.noexc232, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %681 = getelementptr inbounds nuw i8, ptr %99, i64 592
  %682 = load i32, ptr %681, align 8, !noundef !8
  %683 = and i32 %682, -2
  store i32 %683, ptr %681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(600) %99, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  store i64 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61)
          to label %684 unwind label %.body233.thread488

684:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %685 = getelementptr inbounds nuw i8, ptr %101, i64 596
  store i8 2, ptr %685, align 4, !alias.scope !1302, !noalias !1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(600) %101, i64 600, i1 false), !alias.scope !1304
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1310
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.122, i64 noundef 53)
          to label %689 unwind label %687, !noalias !1312

686:                                              ; preds = %698, %687
  %.pn.i237 = phi { ptr, i32 } [ %699, %698 ], [ %688, %687 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %102) #22
          to label %.body233.thread unwind label %700, !noalias !1305

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %686

689:                                              ; preds = %684
  %690 = load i64, ptr %22, align 8, !range !175, !noalias !1310, !noundef !8
  %691 = icmp eq i64 %690, -9223372036854775808
  br i1 %691, label %693, label %692

692:                                              ; preds = %689
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i238, i64 16, i1 false), !noalias !1310
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1310
  %694 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %695 = load i64, ptr %694, align 8, !range !175, !alias.scope !1313, !noalias !1316, !noundef !8
  %696 = icmp eq i64 %695, -9223372036854775808
  br i1 %696, label %702, label %697

697:                                              ; preds = %693
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %694)
          to label %702 unwind label %698, !noalias !1305

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          cleanup
  store i64 %690, ptr %694, align 8, !alias.scope !1308, !noalias !1316
  %.sroa.6.0..sroa_idx3.i239 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i239, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1316
  br label %686

700:                                              ; preds = %686
  %701 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1305
  unreachable

702:                                              ; preds = %697, %693
  store i64 %690, ptr %694, align 8, !alias.scope !1308, !noalias !1316
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %102, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1316
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(600) %102, i64 600, i1 false), !alias.scope !1312, !noalias !1317
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i245)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1323
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %706 unwind label %704, !noalias !1323

703:                                              ; preds = %715, %704
  %.pn.i246 = phi { ptr, i32 } [ %716, %715 ], [ %705, %704 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %95) #22
          to label %.body233.thread unwind label %717, !noalias !1318

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %703

706:                                              ; preds = %702
  %707 = load i64, ptr %21, align 8, !range !175, !noalias !1323, !noundef !8
  %708 = icmp eq i64 %707, -9223372036854775808
  br i1 %708, label %710, label %709

709:                                              ; preds = %706
  %.sroa.4.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i247, i64 16, i1 false), !noalias !1323
  br label %710

710:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1323
  %711 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %712 = load i64, ptr %711, align 8, !range !175, !alias.scope !1324, !noalias !1318, !noundef !8
  %713 = icmp eq i64 %712, -9223372036854775808
  br i1 %713, label %719, label %714

714:                                              ; preds = %710
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %711)
          to label %719 unwind label %715, !noalias !1318

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          cleanup
  store i64 %707, ptr %711, align 8, !alias.scope !1321, !noalias !1318
  %.sroa.6.0..sroa_idx3.i248 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i248, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !1318
  br label %703

717:                                              ; preds = %703
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1318
  unreachable

719:                                              ; preds = %714, %710
  store i64 %707, ptr %711, align 8, !alias.scope !1321, !noalias !1318
  %.sroa.6.0..sroa_idx4.i249 = getelementptr inbounds nuw i8, ptr %95, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i249, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i245, i64 16, i1 false), !noalias !1318
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(600) %95, i64 600, i1 false), !alias.scope !1323
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %720 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.94, i64 noundef 5)
          to label %725 unwind label %721, !noalias !1332

721:                                              ; preds = %719
  %722 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %96) #22
          to label %.body233.thread unwind label %723, !noalias !1327

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1327
  unreachable

725:                                              ; preds = %719
  %726 = extractvalue { ptr, i64 } %720, 0
  %727 = icmp eq ptr %726, null
  %728 = extractvalue { ptr, i64 } %720, 1
  %.sroa.5.0.i254 = select i1 %727, i64 undef, i64 %728
  %729 = getelementptr inbounds nuw i8, ptr %96, i64 552
  store ptr %726, ptr %729, align 8, !alias.scope !1330, !noalias !1333
  %730 = getelementptr inbounds nuw i8, ptr %96, i64 560
  store i64 %.sroa.5.0.i254, ptr %730, align 8, !alias.scope !1330, !noalias !1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(600) %96, i64 600, i1 false), !alias.scope !1332, !noalias !1335
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %731 = getelementptr inbounds nuw i8, ptr %94, i64 592
  %732 = load i32, ptr %731, align 8, !noundef !8
  %733 = and i32 %732, -2
  store i32 %733, ptr %731, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %88, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.96, i64 noundef 14)
          to label %734 unwind label %.body260.thread497

.body260.thread497:                               ; preds = %725, %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262, %741
  %lpad.thr_comm495 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.thread

734:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %735 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.123, i64 noundef 14)
          to label %736 unwind label %744, !noalias !1341

736:                                              ; preds = %734
  %737 = extractvalue { ptr, i64 } %735, 0
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %88, i64 360
  store i64 0, ptr %740, align 8, !alias.scope !1339, !noalias !1342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !alias.scope !1341, !noalias !1344
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

741:                                              ; preds = %736
  %742 = extractvalue { ptr, i64 } %735, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(600) %88, i64 600, i1 false), !noalias !1342
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1345
  store ptr %737, ptr %19, align 8, !noalias !1345
  %743 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %742, ptr %743, align 8, !noalias !1345
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19)
          to label %.noexc259 unwind label %.body260.thread497

.noexc259:                                        ; preds = %741
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1345
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1345
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262

744:                                              ; preds = %734
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %88) #22
          to label %.body260.thread unwind label %746, !noalias !1336

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1336
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262: ; preds = %.noexc259, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %748 = getelementptr inbounds nuw i8, ptr %89, i64 592
  %749 = load i32, ptr %748, align 8, !noundef !8
  %750 = and i32 %749, -2
  store i32 %750, ptr %748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(600) %89, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hafd9f55d79af0f78E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
          to label %751 unwind label %.body260.thread497

751:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %752 = getelementptr inbounds nuw i8, ptr %91, i64 596
  store i8 2, ptr %752, align 4, !alias.scope !1349, !noalias !1346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(600) %91, i64 600, i1 false), !alias.scope !1351
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i263)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1357
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.124, i64 noundef 37)
          to label %756 unwind label %754, !noalias !1359

753:                                              ; preds = %765, %754
  %.pn.i264 = phi { ptr, i32 } [ %766, %765 ], [ %755, %754 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %92) #22
          to label %.body260.thread unwind label %767, !noalias !1352

754:                                              ; preds = %751
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %753

756:                                              ; preds = %751
  %757 = load i64, ptr %18, align 8, !range !175, !noalias !1357, !noundef !8
  %758 = icmp eq i64 %757, -9223372036854775808
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  %.sroa.4.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i265, i64 16, i1 false), !noalias !1357
  br label %760

760:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1357
  %761 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %762 = load i64, ptr %761, align 8, !range !175, !alias.scope !1360, !noalias !1363, !noundef !8
  %763 = icmp eq i64 %762, -9223372036854775808
  br i1 %763, label %769, label %764

764:                                              ; preds = %760
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %761)
          to label %769 unwind label %765, !noalias !1352

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          cleanup
  store i64 %757, ptr %761, align 8, !alias.scope !1355, !noalias !1363
  %.sroa.6.0..sroa_idx3.i266 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i266, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !1363
  br label %753

767:                                              ; preds = %753
  %768 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1352
  unreachable

769:                                              ; preds = %764, %760
  store i64 %757, ptr %761, align 8, !alias.scope !1355, !noalias !1363
  %.sroa.6.0..sroa_idx4.i267 = getelementptr inbounds nuw i8, ptr %92, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i267, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i263, i64 16, i1 false), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(600) %92, i64 600, i1 false), !alias.scope !1359, !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1370
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %773 unwind label %771, !noalias !1370

770:                                              ; preds = %782, %771
  %.pn.i273 = phi { ptr, i32 } [ %783, %782 ], [ %772, %771 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %86) #22
          to label %.body260.thread unwind label %784, !noalias !1365

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %770

773:                                              ; preds = %769
  %774 = load i64, ptr %17, align 8, !range !175, !noalias !1370, !noundef !8
  %775 = icmp eq i64 %774, -9223372036854775808
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  %.sroa.4.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i274, i64 16, i1 false), !noalias !1370
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1370
  %778 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %779 = load i64, ptr %778, align 8, !range !175, !alias.scope !1371, !noalias !1365, !noundef !8
  %780 = icmp eq i64 %779, -9223372036854775808
  br i1 %780, label %786, label %781

781:                                              ; preds = %777
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %778)
          to label %786 unwind label %782, !noalias !1365

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  store i64 %774, ptr %778, align 8, !alias.scope !1368, !noalias !1365
  %.sroa.6.0..sroa_idx3.i275 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i275, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1365
  br label %770

784:                                              ; preds = %770
  %785 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1365
  unreachable

786:                                              ; preds = %781, %777
  store i64 %774, ptr %778, align 8, !alias.scope !1368, !noalias !1365
  %.sroa.6.0..sroa_idx4.i276 = getelementptr inbounds nuw i8, ptr %86, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i276, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i272, i64 16, i1 false), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(600) %86, i64 600, i1 false), !alias.scope !1370
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %787 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.125, i64 noundef 9)
          to label %792 unwind label %788, !noalias !1379

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %87) #22
          to label %.body260.thread unwind label %790, !noalias !1374

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1374
  unreachable

792:                                              ; preds = %786
  %793 = extractvalue { ptr, i64 } %787, 0
  %794 = icmp eq ptr %793, null
  %795 = extractvalue { ptr, i64 } %787, 1
  %.sroa.5.0.i281 = select i1 %794, i64 undef, i64 %795
  %796 = getelementptr inbounds nuw i8, ptr %87, i64 552
  store ptr %793, ptr %796, align 8, !alias.scope !1377, !noalias !1380
  %797 = getelementptr inbounds nuw i8, ptr %87, i64 560
  store i64 %.sroa.5.0.i281, ptr %797, align 8, !alias.scope !1377, !noalias !1380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(600) %87, i64 600, i1 false), !alias.scope !1379, !noalias !1382
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %798 = getelementptr inbounds nuw i8, ptr %85, i64 592
  %799 = load i32, ptr %798, align 8, !noundef !8
  %800 = and i32 %799, -2
  store i32 %800, ptr %798, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %79, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %801 unwind label %.thread524

.thread524:                                       ; preds = %792, %808
  %lpad.thr_comm522 = landingpad { ptr, i32 }
          cleanup
  br label %.thread505

801:                                              ; preds = %792
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %802 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.126, i64 noundef 6)
          to label %803 unwind label %811, !noalias !1388

803:                                              ; preds = %801
  %804 = extractvalue { ptr, i64 } %802, 0
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %79, i64 360
  store i64 0, ptr %807, align 8, !alias.scope !1386, !noalias !1389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !alias.scope !1388, !noalias !1391
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

808:                                              ; preds = %803
  %809 = extractvalue { ptr, i64 } %802, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(600) %79, i64 600, i1 false), !noalias !1389
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1392
  store ptr %804, ptr %15, align 8, !noalias !1392
  %810 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %809, ptr %810, align 8, !noalias !1392
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
          to label %.noexc286 unwind label %.thread524

.noexc286:                                        ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1392
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1392
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289

811:                                              ; preds = %801
  %812 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %79) #22
          to label %.thread505 unwind label %813, !noalias !1383

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1383
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit289: ; preds = %.noexc286, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %815 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %816 = load i32, ptr %815, align 8, !noundef !8
  %817 = and i32 %816, -2
  store i32 %817, ptr %815, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(600) %80, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %818 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %819 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 249) 8, i64 noundef 8) #24
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %824, !prof !48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %826 = getelementptr inbounds nuw i8, ptr %82, i64 596
  store i8 0, ptr %826, align 4, !alias.scope !1396, !noalias !1393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(600) %82, i64 600, i1 false), !alias.scope !1398
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i292)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1404
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.128, i64 noundef 44)
          to label %830 unwind label %828, !noalias !1406

827:                                              ; preds = %839, %828
  %.pn.i293 = phi { ptr, i32 } [ %840, %839 ], [ %829, %828 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %83) #22
          to label %.thread505 unwind label %841, !noalias !1399

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %827

830:                                              ; preds = %825
  %831 = load i64, ptr %14, align 8, !range !175, !noalias !1404, !noundef !8
  %832 = icmp eq i64 %831, -9223372036854775808
  br i1 %832, label %834, label %833

833:                                              ; preds = %830
  %.sroa.4.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i294, i64 16, i1 false), !noalias !1404
  br label %834

834:                                              ; preds = %833, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1404
  %835 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %836 = load i64, ptr %835, align 8, !range !175, !alias.scope !1407, !noalias !1410, !noundef !8
  %837 = icmp eq i64 %836, -9223372036854775808
  br i1 %837, label %843, label %838

838:                                              ; preds = %834
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %835)
          to label %843 unwind label %839, !noalias !1399

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          cleanup
  store i64 %831, ptr %835, align 8, !alias.scope !1402, !noalias !1410
  %.sroa.6.0..sroa_idx3.i295 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i295, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !1410
  br label %827

841:                                              ; preds = %827
  %842 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1399
  unreachable

843:                                              ; preds = %838, %834
  store i64 %831, ptr %835, align 8, !alias.scope !1402, !noalias !1410
  %.sroa.6.0..sroa_idx4.i296 = getelementptr inbounds nuw i8, ptr %83, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i292, i64 16, i1 false), !noalias !1410
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i292)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(600) %83, i64 600, i1 false), !alias.scope !1406, !noalias !1411
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i301)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1417
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.129, i64 noundef 89)
          to label %847 unwind label %845, !noalias !1419

844:                                              ; preds = %856, %845
  %.pn.i302 = phi { ptr, i32 } [ %857, %856 ], [ %846, %845 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %75) #22
          to label %.thread505 unwind label %858, !noalias !1412

845:                                              ; preds = %843
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %844

847:                                              ; preds = %843
  %848 = load i64, ptr %13, align 8, !range !175, !noalias !1417, !noundef !8
  %849 = icmp eq i64 %848, -9223372036854775808
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  %.sroa.4.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i303, i64 16, i1 false), !noalias !1417
  br label %851

851:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1417
  %852 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %853 = load i64, ptr %852, align 8, !range !175, !alias.scope !1420, !noalias !1423, !noundef !8
  %854 = icmp eq i64 %853, -9223372036854775808
  br i1 %854, label %860, label %855

855:                                              ; preds = %851
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %852)
          to label %860 unwind label %856, !noalias !1412

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          cleanup
  store i64 %848, ptr %852, align 8, !alias.scope !1415, !noalias !1423
  %.sroa.6.0..sroa_idx3.i304 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !1423
  br label %844

858:                                              ; preds = %844
  %859 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1412
  unreachable

860:                                              ; preds = %855, %851
  store i64 %848, ptr %852, align 8, !alias.scope !1415, !noalias !1423
  %.sroa.6.0..sroa_idx4.i305 = getelementptr inbounds nuw i8, ptr %75, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i305, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i301, i64 16, i1 false), !noalias !1423
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i301)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(600) %75, i64 600, i1 false), !alias.scope !1419, !noalias !1424
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %861 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.98, i64 noundef 6)
          to label %866 unwind label %862, !noalias !1430

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %76) #22
          to label %.thread505 unwind label %864, !noalias !1425

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1425
  unreachable

866:                                              ; preds = %860
  %867 = extractvalue { ptr, i64 } %861, 0
  %868 = icmp eq ptr %867, null
  %869 = extractvalue { ptr, i64 } %861, 1
  %.sroa.5.0.i310 = select i1 %868, i64 undef, i64 %869
  %870 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store ptr %867, ptr %870, align 8, !alias.scope !1428, !noalias !1431
  %871 = getelementptr inbounds nuw i8, ptr %76, i64 560
  store i64 %.sroa.5.0.i310, ptr %871, align 8, !alias.scope !1428, !noalias !1431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(600) %76, i64 600, i1 false), !alias.scope !1430, !noalias !1433
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %872 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.73, i64 noundef 6)
          to label %873 unwind label %890, !noalias !1439

873:                                              ; preds = %866
  %874 = extractvalue { ptr, i64 } %872, 0
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %77, i64 384
  store i64 0, ptr %877, align 8, !alias.scope !1437, !noalias !1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !alias.scope !1439, !noalias !1442
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

878:                                              ; preds = %873
  %879 = extractvalue { ptr, i64 } %872, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(600) %77, i64 600, i1 false), !noalias !1440
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1449
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1451
  store i64 0, ptr %10, align 8, !alias.scope !1458, !noalias !1462
  %.sroa.43.0..sroa_idx.i.i317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i317, align 8, !alias.scope !1458, !noalias !1462
  %.sroa.54.0..sroa_idx.i.i318 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %874, ptr %.sroa.54.0..sroa_idx.i.i318, align 8, !alias.scope !1458, !noalias !1463
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %879, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i319, align 8, !alias.scope !1458, !noalias !1463
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %883 unwind label %881, !noalias !1464

880:                                              ; preds = %885, %881
  %.pn.i.i320 = phi { ptr, i32 } [ %886, %885 ], [ %882, %881 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %12) #22
          to label %.thread505 unwind label %887, !noalias !1465

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %880

883:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1451
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %884)
          to label %889 unwind label %885, !noalias !1465

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1466
  br label %880

887:                                              ; preds = %880
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1465
  unreachable

889:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1466
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(600) %12, i64 600, i1 false), !alias.scope !1467, !noalias !1468
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1443
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324

890:                                              ; preds = %866
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %77) #22
          to label %.thread505 unwind label %892, !noalias !1434

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1434
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324: ; preds = %889, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %894 = getelementptr inbounds nuw i8, ptr %74, i64 592
  %895 = load i32, ptr %894, align 8, !noundef !8
  %896 = and i32 %895, -2
  store i32 %896, ptr %894, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdc01f3afa81710dbE(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %68, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.100, i64 noundef 11)
          to label %897 unwind label %.thread553

.thread553:                                       ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324, %904
  %lpad.thr_comm551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread534

897:                                              ; preds = %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit324
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %898 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.130, i64 noundef 11)
          to label %899 unwind label %907, !noalias !1474

899:                                              ; preds = %897
  %900 = extractvalue { ptr, i64 } %898, 0
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %68, i64 360
  store i64 0, ptr %903, align 8, !alias.scope !1472, !noalias !1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !alias.scope !1474, !noalias !1477
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

904:                                              ; preds = %899
  %905 = extractvalue { ptr, i64 } %898, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(600) %68, i64 600, i1 false), !noalias !1475
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1478
  store ptr %900, ptr %8, align 8, !noalias !1478
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %905, ptr %906, align 8, !noalias !1478
  invoke void @_ZN12clap_builder7builder3arg3Arg11value_names17h847e01ceffcf42d0E(ptr noalias noundef nonnull sret([600 x i8]) align 8 captures(none) dereferenceable(600) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
          to label %.noexc325 unwind label %.thread553

.noexc325:                                        ; preds = %904
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1478
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1478
  br label %_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328

907:                                              ; preds = %897
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %68) #22
          to label %.thread534 unwind label %909, !noalias !1469

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1469
  unreachable

_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E.exit328: ; preds = %.noexc325, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %911 = getelementptr inbounds nuw i8, ptr %69, i64 592
  %912 = load i32, ptr %911, align 8, !noundef !8
  %913 = and i32 %912, -2
  store i32 %913, ptr %911, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(600) %69, i64 600, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %918 = getelementptr inbounds nuw i8, ptr %71, i64 596
  store i8 0, ptr %918, align 4, !alias.scope !1482, !noalias !1479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(600) %71, i64 600, i1 false), !alias.scope !1484
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1490
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heffd585cc9f59fa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.131, i64 noundef 43)
          to label %922 unwind label %920, !noalias !1492

919:                                              ; preds = %931, %920
  %.pn.i330 = phi { ptr, i32 } [ %932, %931 ], [ %921, %920 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %72) #22
          to label %.thread534 unwind label %933, !noalias !1485

920:                                              ; preds = %917
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %919

922:                                              ; preds = %917
  %923 = load i64, ptr %7, align 8, !range !175, !noalias !1490, !noundef !8
  %924 = icmp eq i64 %923, -9223372036854775808
  br i1 %924, label %926, label %925

925:                                              ; preds = %922
  %.sroa.4.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i331, i64 16, i1 false), !noalias !1490
  br label %926

926:                                              ; preds = %925, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1490
  %927 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %928 = load i64, ptr %927, align 8, !range !175, !alias.scope !1493, !noalias !1496, !noundef !8
  %929 = icmp eq i64 %928, -9223372036854775808
  br i1 %929, label %935, label %930

930:                                              ; preds = %926
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %927)
          to label %935 unwind label %931, !noalias !1485

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          cleanup
  store i64 %923, ptr %927, align 8, !alias.scope !1488, !noalias !1496
  %.sroa.6.0..sroa_idx3.i332 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1496
  br label %919

933:                                              ; preds = %919
  %934 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1485
  unreachable

935:                                              ; preds = %930, %926
  store i64 %923, ptr %927, align 8, !alias.scope !1488, !noalias !1496
  %.sroa.6.0..sroa_idx4.i333 = getelementptr inbounds nuw i8, ptr %72, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i329, i64 16, i1 false), !noalias !1496
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(600) %72, i64 600, i1 false), !alias.scope !1492, !noalias !1497
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i338)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1503
  invoke void @"_ZN157_$LT$core..option..Option$LT$$RF$str$GT$$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9c2f7b0ccab27e46E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %939 unwind label %937, !noalias !1503

936:                                              ; preds = %948, %937
  %.pn.i339 = phi { ptr, i32 } [ %949, %948 ], [ %938, %937 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %64) #22
          to label %.thread534 unwind label %950, !noalias !1498

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %936

939:                                              ; preds = %935
  %940 = load i64, ptr %6, align 8, !range !175, !noalias !1503, !noundef !8
  %941 = icmp eq i64 %940, -9223372036854775808
  br i1 %941, label %943, label %942

942:                                              ; preds = %939
  %.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i340, i64 16, i1 false), !noalias !1503
  br label %943

943:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1503
  %944 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %945 = load i64, ptr %944, align 8, !range !175, !alias.scope !1504, !noalias !1498, !noundef !8
  %946 = icmp eq i64 %945, -9223372036854775808
  br i1 %946, label %952, label %947

947:                                              ; preds = %943
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %944)
          to label %952 unwind label %948, !noalias !1498

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          cleanup
  store i64 %940, ptr %944, align 8, !alias.scope !1501, !noalias !1498
  %.sroa.6.0..sroa_idx3.i341 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !1498
  br label %936

950:                                              ; preds = %936
  %951 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1498
  unreachable

952:                                              ; preds = %947, %943
  store i64 %940, ptr %944, align 8, !alias.scope !1501, !noalias !1498
  %.sroa.6.0..sroa_idx4.i342 = getelementptr inbounds nuw i8, ptr %64, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i342, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i338, i64 16, i1 false), !noalias !1498
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i338)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(600) %64, i64 600, i1 false), !alias.scope !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %953 = invoke { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h6a5d177133a15430E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.132, i64 noundef 11)
          to label %958 unwind label %954, !noalias !1512

954:                                              ; preds = %952
  %955 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %65) #22
          to label %.thread534 unwind label %956, !noalias !1507

956:                                              ; preds = %954
  %957 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1507
  unreachable

958:                                              ; preds = %952
  %959 = extractvalue { ptr, i64 } %953, 0
  %960 = icmp eq ptr %959, null
  %961 = extractvalue { ptr, i64 } %953, 1
  %.sroa.5.0.i347 = select i1 %960, i64 undef, i64 %961
  %962 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store ptr %959, ptr %962, align 8, !alias.scope !1510, !noalias !1513
  %963 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store i64 %.sroa.5.0.i347, ptr %963, align 8, !alias.scope !1510, !noalias !1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(600) %65, i64 600, i1 false), !alias.scope !1512, !noalias !1515
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %964 = invoke { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17hac234f85f471b541E"(ptr noalias noundef nonnull readonly align 1 @anon.aef231025632435600c1c9255a3befda.133, i64 noundef 4)
          to label %965 unwind label %982, !noalias !1521

965:                                              ; preds = %958
  %966 = extractvalue { ptr, i64 } %964, 0
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %66, i64 384
  store i64 0, ptr %969, align 8, !alias.scope !1519, !noalias !1522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !alias.scope !1521, !noalias !1524
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

970:                                              ; preds = %965
  %971 = extractvalue { ptr, i64 } %964, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(600) %66, i64 600, i1 false), !noalias !1522
  call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1531
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1533
  store i64 0, ptr %3, align 8, !alias.scope !1540, !noalias !1544
  %.sroa.43.0..sroa_idx.i.i354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.43.0..sroa_idx.i.i354, align 8, !alias.scope !1540, !noalias !1544
  %.sroa.54.0..sroa_idx.i.i355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %966, ptr %.sroa.54.0..sroa_idx.i.i355, align 8, !alias.scope !1540, !noalias !1545
  %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %971, ptr %.sroa.4.0..sroa.54.0..sroa_idx.i.sroa_idx.i356, align 8, !alias.scope !1540, !noalias !1545
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h68be427930d346b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aef231025632435600c1c9255a3befda.15)
          to label %975 unwind label %973, !noalias !1546

972:                                              ; preds = %977, %973
  %.pn.i.i357 = phi { ptr, i32 } [ %978, %977 ], [ %974, %973 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %5) #22
          to label %.thread534 unwind label %979, !noalias !1547

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %972

975:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1533
  %976 = getelementptr inbounds nuw i8, ptr %5, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %976)
          to label %981 unwind label %977, !noalias !1547

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %976, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1548
  br label %972

979:                                              ; preds = %972
  %980 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1547
  unreachable

981:                                              ; preds = %975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %976, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1548
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(600) %5, i64 600, i1 false), !alias.scope !1549, !noalias !1550
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1525
  br label %_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361

982:                                              ; preds = %958
  %983 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %66) #22
          to label %.thread534 unwind label %984, !noalias !1516

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !1516
  unreachable

_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E.exit361: ; preds = %981, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 592
  %987 = load i32, ptr %986, align 8, !noundef !8
  %988 = and i32 %987, -2
  store i32 %988, ptr %986, align 8
  call void @_ZN12clap_builder7builder7command7Command3arg17he9933705d583e205E(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(600) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  %.pn55.pn = phi { ptr, i32 } [ %.pn55533, %.thread534 ], [ %191, %.body.i ], [ %.pn53504, %.thread505 ], [ %1002, %1001 ], [ %eh.lpad-body261493, %.body260.thread ], [ %.pn49410, %.thread411 ], [ %eh.lpad-body234484, %.body233.thread ], [ %.pn384, %.thread385 ], [ %eh.lpad-body197475, %.body196.thread ], [ %.pn51439, %.thread440 ], [ %eh.lpad-body161466, %.body160.thread ]
  resume { ptr, i32 } %.pn55.pn

.thread534:                                       ; preds = %914, %989, %982, %972, %954, %936, %919, %907, %.thread553
  %.pn55533 = phi { ptr, i32 } [ %.pn.i.i357, %972 ], [ %lpad.thr_comm551, %.thread553 ], [ %955, %954 ], [ %908, %907 ], [ %.pn.i330, %919 ], [ %.pn.i339, %936 ], [ %983, %982 ], [ %915, %914 ], [ %990, %989 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %73) #22
          to label %.body unwind label %991

993:                                              ; preds = %821
  %994 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %81) #22
          to label %.thread505 unwind label %991

.thread505:                                       ; preds = %822, %993, %890, %880, %862, %844, %827, %811, %.thread524
  %.pn53504 = phi { ptr, i32 } [ %.pn.i.i320, %880 ], [ %lpad.thr_comm522, %.thread524 ], [ %863, %862 ], [ %812, %811 ], [ %.pn.i293, %827 ], [ %.pn.i302, %844 ], [ %891, %890 ], [ %823, %822 ], [ %994, %993 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #22
          to label %.body unwind label %991

.body260.thread:                                  ; preds = %788, %770, %753, %744, %.body260.thread497
  %eh.lpad-body261493 = phi { ptr, i32 } [ %lpad.thr_comm495, %.body260.thread497 ], [ %.pn.i273, %770 ], [ %.pn.i264, %753 ], [ %745, %744 ], [ %789, %788 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %93) #22
          to label %.body unwind label %991

.body233.thread:                                  ; preds = %721, %703, %686, %677, %.body233.thread488
  %eh.lpad-body234484 = phi { ptr, i32 } [ %lpad.thr_comm486, %.body233.thread488 ], [ %.pn.i246, %703 ], [ %.pn.i237, %686 ], [ %678, %677 ], [ %722, %721 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #22
          to label %.body unwind label %991

.body196.thread:                                  ; preds = %650, %660, %632, %614, %597, %588, %.body196.thread479
  %eh.lpad-body197475 = phi { ptr, i32 } [ %lpad.thr_comm477, %.body196.thread479 ], [ %633, %632 ], [ %.pn.i209, %614 ], [ %.pn.i200, %597 ], [ %589, %588 ], [ %661, %660 ], [ %.pn.i.i227, %650 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %112) #22
          to label %.body unwind label %991

.body160.thread:                                  ; preds = %561, %571, %543, %525, %508, %499, %.body160.thread470
  %eh.lpad-body161466 = phi { ptr, i32 } [ %lpad.thr_comm468, %.body160.thread470 ], [ %544, %543 ], [ %.pn.i173, %525 ], [ %.pn.i164, %508 ], [ %500, %499 ], [ %572, %571 ], [ %.pn.i.i190, %561 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %121) #22
          to label %.body unwind label %991

995:                                              ; preds = %413
  %996 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %129) #22
          to label %.thread440 unwind label %991

.thread440:                                       ; preds = %414, %995, %482, %472, %454, %436, %419, %403, %.thread459
  %.pn51439 = phi { ptr, i32 } [ %.pn.i.i154, %472 ], [ %lpad.thr_comm457, %.thread459 ], [ %455, %454 ], [ %404, %403 ], [ %.pn.i127, %419 ], [ %.pn.i136, %436 ], [ %483, %482 ], [ %415, %414 ], [ %996, %995 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %132) #22
          to label %.body unwind label %991

997:                                              ; preds = %317
  %998 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %140) #22
          to label %.thread411 unwind label %991

.thread411:                                       ; preds = %318, %997, %386, %376, %358, %340, %323, %307, %.thread430
  %.pn49410 = phi { ptr, i32 } [ %.pn.i.i115, %376 ], [ %lpad.thr_comm428, %.thread430 ], [ %359, %358 ], [ %308, %307 ], [ %.pn.i88, %323 ], [ %.pn.i97, %340 ], [ %387, %386 ], [ %319, %318 ], [ %998, %997 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143) #22
          to label %.body unwind label %991

999:                                              ; preds = %221
  %1000 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef nonnull align 8 dereferenceable(600) %151) #22
          to label %.thread385 unwind label %991

.thread385:                                       ; preds = %222, %999, %290, %280, %262, %244, %227, %211, %.thread401
  %.pn384 = phi { ptr, i32 } [ %.pn.i.i, %280 ], [ %lpad.thr_comm, %.thread401 ], [ %263, %262 ], [ %212, %211 ], [ %.pn.i, %227 ], [ %.pn.i67, %244 ], [ %291, %290 ], [ %223, %222 ], [ %1000, %999 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{i64 0, i64 -9223372036854775768}
!10 = !{i64 0, i64 -9223372036854775786}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..PeerIncompatible$GT$17h57303af6230a6138E"}
!14 = !{i8 0, i8 2}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..server_name..ServerName$GT$17h6ed3dbb7688f5961E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h9fc22cbbf8dbc189E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h9fc22cbbf8dbc189E"}
!20 = !{i64 0, i64 -9223372036854775806}
!21 = !{!22, !18}
!22 = distinct !{!22, !23, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"}
!24 = !{i64 0, i64 11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17h8e4706ba5b6c768dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17h8e4706ba5b6c768dE"}
!28 = !{i64 0, i64 3}
!29 = !{i64 8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE: argument 0"}
!32 = distinct !{!32, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE"}
!33 = distinct !{!33, !32, !"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f68951cec24729aE: argument 1"}
!34 = !{!31}
!35 = !{!33}
!36 = !{!37, !39, !40, !42}
!37 = distinct !{!37, !38, !"_ZN93_$LT$clap_builder..parser..matches..arg_matches..SubCommand$u20$as$u20$core..clone..Clone$GT$5clone17hd4dc5f2b9882f254E: argument 0"}
!38 = distinct !{!38, !"_ZN93_$LT$clap_builder..parser..matches..arg_matches..SubCommand$u20$as$u20$core..clone..Clone$GT$5clone17hd4dc5f2b9882f254E"}
!39 = distinct !{!39, !38, !"_ZN93_$LT$clap_builder..parser..matches..arg_matches..SubCommand$u20$as$u20$core..clone..Clone$GT$5clone17hd4dc5f2b9882f254E: argument 1"}
!40 = distinct !{!40, !41, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h3d598ccdebc2be16E: argument 0"}
!41 = distinct !{!41, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h3d598ccdebc2be16E"}
!42 = distinct !{!42, !43, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E: argument 0"}
!43 = distinct !{!43, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e7366ff90e00f98E"}
!44 = !{!37, !42}
!45 = !{!42}
!46 = !{!39, !40, !42}
!47 = !{!40, !42}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h25d042c0ab37b4d5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h25d042c0ab37b4d5E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h25d042c0ab37b4d5E: argument 1"}
!54 = !{i32 0, i32 3}
!55 = !{!50, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he02b9caf99c5d845E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he02b9caf99c5d845E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af5011d141173c4E: argument 0"}
!68 = distinct !{!68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af5011d141173c4E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3af5011d141173c4E: argument 1"}
!71 = !{!67, !70}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b674745e089e15dE: argument 1"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b674745e089e15dE"}
!75 = !{i16 0, i16 3}
!76 = !{!77}
!77 = distinct !{!77, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8b674745e089e15dE: argument 0"}
!78 = !{!77, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h31021ca1dfff8763E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h31021ca1dfff8763E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a2f24762200efaE: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a2f24762200efaE"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h43978393583ce225E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h43978393583ce225E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa946912b0c5b22E: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa946912b0c5b22E"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17hb9006f0f52bc952aE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17hb9006f0f52bc952aE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb1176b4ae2b15b0E: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb1176b4ae2b15b0E"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe22236923a78724E: argument 0"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe22236923a78724E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe22236923a78724E: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3str11validations23next_code_point_reverse17hc653d4a2b3a397b5E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3str11validations23next_code_point_reverse17hc653d4a2b3a397b5E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!118 = distinct !{!118, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!121 = !{!122, !124, !125, !127}
!122 = distinct !{!122, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heec923c150eef203E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heec923c150eef203E"}
!124 = distinct !{!124, !123, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heec923c150eef203E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c9d147b07e3cf46E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c9d147b07e3cf46E"}
!127 = distinct !{!127, !126, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c9d147b07e3cf46E: argument 1"}
!128 = !{!122, !125}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 1"}
!131 = distinct !{!131, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E"}
!132 = !{!133, !130, !134}
!133 = distinct !{!133, !131, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 0"}
!134 = distinct !{!134, !131, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 2"}
!135 = !{!136, !138, !139, !141}
!136 = distinct !{!136, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 0"}
!137 = distinct !{!137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE"}
!138 = distinct !{!138, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 1"}
!139 = distinct !{!139, !140, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 0"}
!140 = distinct !{!140, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E"}
!141 = distinct !{!141, !140, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 1"}
!142 = !{!133, !130}
!143 = !{!144, !130}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE"}
!146 = !{!147, !133, !134}
!147 = distinct !{!147, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 1"}
!148 = !{i64 0, i64 -9223372036854775808}
!149 = !{!133, !134}
!150 = !{!133}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!153 = distinct !{!153, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!156 = !{!152, !155}
!157 = !{!152, !158}
!158 = distinct !{!158, !153, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!159 = !{!158}
!160 = !{!152, !155, !158}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!163 = distinct !{!163, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!166 = !{!162, !165}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!169 = distinct !{!169, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!172 = !{!168, !171, !173}
!173 = distinct !{!173, !169, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!174 = !{!168, !171}
!175 = !{i64 0, i64 -9223372036854775807}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!179 = !{!168, !173}
!180 = !{!173}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!183 = distinct !{!183, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!186 = !{!182, !185}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!192 = distinct !{!192, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!193 = !{!194, !191}
!194 = distinct !{!194, !192, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!195 = !{!194}
!196 = !{!194, !197}
!197 = distinct !{!197, !192, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!200 = distinct !{!200, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!201 = distinct !{!201, !200, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!204 = distinct !{!204, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!207 = !{!203, !206}
!208 = !{!203, !209}
!209 = distinct !{!209, !204, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!210 = !{!209}
!211 = !{!203, !206, !209}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!214 = distinct !{!214, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!217 = !{!213, !216, !218, !203, !206, !209}
!218 = distinct !{!218, !214, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!219 = !{!220, !222, !223, !225, !213, !216, !218, !203, !206, !209}
!220 = distinct !{!220, !221, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!221 = distinct !{!221, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!222 = distinct !{!222, !221, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!225 = distinct !{!225, !224, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!228 = distinct !{!228, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!229 = distinct !{!229, !228, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!230 = !{!220, !223, !213, !216, !218, !203, !206, !209}
!231 = !{!220, !223, !213, !216, !203, !206, !209}
!232 = !{!213, !216, !218, !203, !206}
!233 = !{!213, !218, !203, !206}
!234 = !{!213, !218, !203, !206, !209}
!235 = !{!213, !216}
!236 = !{!218, !206, !209}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!239 = distinct !{!239, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!242 = !{!238, !241}
!243 = !{!238, !244}
!244 = distinct !{!244, !239, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!245 = !{!244}
!246 = !{!238, !241, !244}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!249 = distinct !{!249, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!252 = !{!248, !251}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!255 = distinct !{!255, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!258 = !{!254, !257, !259}
!259 = distinct !{!259, !255, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!260 = !{!254, !257}
!261 = !{!262, !257}
!262 = distinct !{!262, !263, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!264 = !{!254, !259}
!265 = !{!259}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!271 = !{!267, !270}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!277 = distinct !{!277, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!278 = !{!279, !276}
!279 = distinct !{!279, !277, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!280 = !{!279}
!281 = !{!279, !282}
!282 = distinct !{!282, !277, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!285 = distinct !{!285, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!286 = distinct !{!286, !285, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!289 = distinct !{!289, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!292 = !{!288, !291}
!293 = !{!288, !294}
!294 = distinct !{!294, !289, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!295 = !{!294}
!296 = !{!288, !291, !294}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!299 = distinct !{!299, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!302 = !{!298, !301, !303, !288, !291, !294}
!303 = distinct !{!303, !299, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!304 = !{!305, !307, !308, !310, !298, !301, !303, !288, !291, !294}
!305 = distinct !{!305, !306, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!306 = distinct !{!306, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!307 = distinct !{!307, !306, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!310 = distinct !{!310, !309, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!313 = distinct !{!313, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!314 = distinct !{!314, !313, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!315 = !{!305, !308, !298, !301, !303, !288, !291, !294}
!316 = !{!305, !308, !298, !301, !288, !291, !294}
!317 = !{!298, !301, !303, !288, !291}
!318 = !{!298, !303, !288, !291}
!319 = !{!298, !303, !288, !291, !294}
!320 = !{!298, !301}
!321 = !{!303, !291, !294}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!324 = distinct !{!324, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!327 = !{!323, !326}
!328 = !{!323, !329}
!329 = distinct !{!329, !324, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!330 = !{!329}
!331 = !{!323, !326, !329}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!334 = distinct !{!334, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!337 = !{!333, !336}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!340 = distinct !{!340, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!343 = !{!339, !342, !344}
!344 = distinct !{!344, !340, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!345 = !{!339, !342}
!346 = !{!347, !342}
!347 = distinct !{!347, !348, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!349 = !{!339, !344}
!350 = !{!344}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!353 = distinct !{!353, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!356 = !{!352, !355}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!362 = distinct !{!362, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!363 = !{!364, !361}
!364 = distinct !{!364, !362, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!365 = !{!364}
!366 = !{!364, !367}
!367 = distinct !{!367, !362, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!370 = distinct !{!370, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!371 = distinct !{!371, !370, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!374 = distinct !{!374, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!377 = !{!373, !376}
!378 = !{!373, !379}
!379 = distinct !{!379, !374, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!380 = !{!379}
!381 = !{!373, !376, !379}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!384 = distinct !{!384, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!387 = !{!383, !386, !388, !373, !376, !379}
!388 = distinct !{!388, !384, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!389 = !{!390, !392, !393, !395, !383, !386, !388, !373, !376, !379}
!390 = distinct !{!390, !391, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!391 = distinct !{!391, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!392 = distinct !{!392, !391, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!395 = distinct !{!395, !394, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!398 = distinct !{!398, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!399 = distinct !{!399, !398, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!400 = !{!390, !393, !383, !386, !388, !373, !376, !379}
!401 = !{!390, !393, !383, !386, !373, !376, !379}
!402 = !{!383, !386, !388, !373, !376}
!403 = !{!383, !388, !373, !376}
!404 = !{!383, !388, !373, !376, !379}
!405 = !{!383, !386}
!406 = !{!388, !376, !379}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!409 = distinct !{!409, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!412 = !{!408, !411}
!413 = !{!408, !414}
!414 = distinct !{!414, !409, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!415 = !{!414}
!416 = !{!408, !411, !414}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!419 = distinct !{!419, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!422 = !{!418, !421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!425 = distinct !{!425, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!428 = !{!424, !427, !429}
!429 = distinct !{!429, !425, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!430 = !{!424, !427}
!431 = !{!432, !427}
!432 = distinct !{!432, !433, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!434 = !{!424, !429}
!435 = !{!429}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!438 = distinct !{!438, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!441 = !{!437, !440, !442}
!442 = distinct !{!442, !438, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!443 = !{!437, !440}
!444 = !{!445, !440}
!445 = distinct !{!445, !446, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!447 = !{!437, !442}
!448 = !{!442}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!451 = distinct !{!451, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!454 = !{!450, !453}
!455 = !{!450, !456}
!456 = distinct !{!456, !451, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!457 = !{!456}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!460 = distinct !{!460, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!463 = !{!459, !462}
!464 = !{!459, !465}
!465 = distinct !{!465, !460, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!466 = !{!465}
!467 = !{!459, !462, !465}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!470 = distinct !{!470, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!473 = !{!469, !472, !474, !459, !462, !465}
!474 = distinct !{!474, !470, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!475 = !{!476, !478, !479, !481, !469, !472, !474, !459, !462, !465}
!476 = distinct !{!476, !477, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!477 = distinct !{!477, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!478 = distinct !{!478, !477, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!481 = distinct !{!481, !480, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!484 = distinct !{!484, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!485 = distinct !{!485, !484, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!486 = !{!476, !479, !469, !472, !474, !459, !462, !465}
!487 = !{!476, !479, !469, !472, !459, !462, !465}
!488 = !{!469, !472, !474, !459, !462}
!489 = !{!469, !474, !459, !462}
!490 = !{!469, !474, !459, !462, !465}
!491 = !{!469, !472}
!492 = !{!474, !462, !465}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!495 = distinct !{!495, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!498 = !{!494, !497}
!499 = !{!494, !500}
!500 = distinct !{!500, !495, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!501 = !{!500}
!502 = !{!494, !497, !500}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!505 = distinct !{!505, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!508 = !{!504, !507}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!511 = distinct !{!511, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!514 = !{!510, !513, !515}
!515 = distinct !{!515, !511, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!516 = !{!510, !513}
!517 = !{!518, !513}
!518 = distinct !{!518, !519, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!520 = !{!510, !515}
!521 = !{!515}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!524 = distinct !{!524, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!527 = !{!523, !526, !528}
!528 = distinct !{!528, !524, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!529 = !{!523, !526}
!530 = !{!531, !526}
!531 = distinct !{!531, !532, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!533 = !{!523, !528}
!534 = !{!528}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!537 = distinct !{!537, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!540 = !{!536, !539}
!541 = !{!536, !542}
!542 = distinct !{!542, !537, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!543 = !{!542}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!546 = distinct !{!546, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!549 = !{!545, !548}
!550 = !{!545, !551}
!551 = distinct !{!551, !546, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!552 = !{!551}
!553 = !{!545, !548, !551}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!556 = distinct !{!556, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!559 = !{!555, !558, !560, !545, !548, !551}
!560 = distinct !{!560, !556, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!561 = !{!562, !564, !565, !567, !555, !558, !560, !545, !548, !551}
!562 = distinct !{!562, !563, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!563 = distinct !{!563, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!564 = distinct !{!564, !563, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!567 = distinct !{!567, !566, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!570 = distinct !{!570, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!571 = distinct !{!571, !570, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!572 = !{!562, !565, !555, !558, !560, !545, !548, !551}
!573 = !{!562, !565, !555, !558, !545, !548, !551}
!574 = !{!555, !558, !560, !545, !548}
!575 = !{!555, !560, !545, !548}
!576 = !{!555, !560, !545, !548, !551}
!577 = !{!555, !558}
!578 = !{!560, !548, !551}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!581 = distinct !{!581, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!584 = !{!580, !583}
!585 = !{!580, !586}
!586 = distinct !{!586, !581, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!587 = !{!586}
!588 = !{!580, !583, !586}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!591 = distinct !{!591, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!594 = !{!590, !593}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!597 = distinct !{!597, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!600 = !{!596, !599, !601}
!601 = distinct !{!601, !597, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!602 = !{!596, !599}
!603 = !{!604, !599}
!604 = distinct !{!604, !605, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!606 = !{!596, !601}
!607 = !{!601}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!610 = distinct !{!610, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!613 = !{!609, !612}
!614 = !{!615, !612}
!615 = distinct !{!615, !616, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!619 = distinct !{!619, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!622 = !{!618, !621}
!623 = !{!618, !624}
!624 = distinct !{!624, !619, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!625 = !{!624}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!628 = distinct !{!628, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!631 = !{!627, !630}
!632 = !{!627, !633}
!633 = distinct !{!633, !628, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!634 = !{!633}
!635 = !{!627, !630, !633}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!638 = distinct !{!638, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!641 = !{!637, !640}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!644 = distinct !{!644, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!647 = !{!643, !646, !648}
!648 = distinct !{!648, !644, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!649 = !{!643, !646}
!650 = !{!651, !646}
!651 = distinct !{!651, !652, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!653 = !{!643, !648}
!654 = !{!648}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!657 = distinct !{!657, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!660 = !{!656, !659}
!661 = !{!662, !659}
!662 = distinct !{!662, !663, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!666 = distinct !{!666, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!669 = !{!665, !668}
!670 = !{!665, !671}
!671 = distinct !{!671, !666, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!672 = !{!671}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!675 = distinct !{!675, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!678 = !{!674, !677}
!679 = !{!674, !680}
!680 = distinct !{!680, !675, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!681 = !{!680}
!682 = !{!674, !677, !680}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!685 = distinct !{!685, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!688 = !{!684, !687}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!691 = distinct !{!691, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!694 = !{!690, !693, !695}
!695 = distinct !{!695, !691, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!696 = !{!690, !693}
!697 = !{!698, !693}
!698 = distinct !{!698, !699, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!700 = !{!690, !695}
!701 = !{!695}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!704 = distinct !{!704, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!707 = !{!703, !706, !708}
!708 = distinct !{!708, !704, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!709 = !{!703, !706}
!710 = !{!711, !706}
!711 = distinct !{!711, !712, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!713 = !{!703, !708}
!714 = !{!708}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!717 = distinct !{!717, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!720 = !{!716, !719}
!721 = !{!716, !722}
!722 = distinct !{!722, !717, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!723 = !{!722}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!726 = distinct !{!726, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!729 = !{!725, !728}
!730 = !{!725, !731}
!731 = distinct !{!731, !726, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!732 = !{!731}
!733 = !{!725, !728, !731}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!736 = distinct !{!736, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!739 = !{!735, !738, !740, !725, !728, !731}
!740 = distinct !{!740, !736, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!741 = !{!742, !744, !745, !747, !735, !738, !740, !725, !728, !731}
!742 = distinct !{!742, !743, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!743 = distinct !{!743, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!744 = distinct !{!744, !743, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!746 = distinct !{!746, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!747 = distinct !{!747, !746, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!750 = distinct !{!750, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!751 = distinct !{!751, !750, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!752 = !{!742, !745, !735, !738, !740, !725, !728, !731}
!753 = !{!742, !745, !735, !738, !725, !728, !731}
!754 = !{!735, !738, !740, !725, !728}
!755 = !{!735, !740, !725, !728}
!756 = !{!735, !740, !725, !728, !731}
!757 = !{!735, !738}
!758 = !{!740, !728, !731}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!761 = distinct !{!761, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!764 = !{!760, !763}
!765 = !{!760, !766}
!766 = distinct !{!766, !761, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!767 = !{!766}
!768 = !{!760, !763, !766}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!771 = distinct !{!771, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!774 = !{!770, !773}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!777 = distinct !{!777, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!778 = !{!779}
!779 = distinct !{!779, !777, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!780 = !{!776, !779, !781}
!781 = distinct !{!781, !777, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!782 = !{!776, !779}
!783 = !{!784, !779}
!784 = distinct !{!784, !785, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!786 = !{!776, !781}
!787 = !{!781}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!790 = distinct !{!790, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!793 = !{!789, !792}
!794 = !{!795, !792}
!795 = distinct !{!795, !796, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!799 = distinct !{!799, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!802 = !{!798, !801}
!803 = !{!798, !804}
!804 = distinct !{!804, !799, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!805 = !{!804}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!808 = distinct !{!808, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!811 = !{!807, !810}
!812 = !{!807, !813}
!813 = distinct !{!813, !808, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!814 = !{!813}
!815 = !{!807, !810, !813}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!818 = distinct !{!818, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!821 = !{!817, !820, !822, !807, !810, !813}
!822 = distinct !{!822, !818, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!823 = !{!824, !826, !827, !829, !817, !820, !822, !807, !810, !813}
!824 = distinct !{!824, !825, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!825 = distinct !{!825, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!826 = distinct !{!826, !825, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!827 = distinct !{!827, !828, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!828 = distinct !{!828, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!829 = distinct !{!829, !828, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!832 = distinct !{!832, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!833 = distinct !{!833, !832, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!834 = !{!824, !827, !817, !820, !822, !807, !810, !813}
!835 = !{!824, !827, !817, !820, !807, !810, !813}
!836 = !{!817, !820, !822, !807, !810}
!837 = !{!817, !822, !807, !810}
!838 = !{!817, !822, !807, !810, !813}
!839 = !{!817, !820}
!840 = !{!822, !810, !813}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 1"}
!843 = distinct !{!843, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E"}
!844 = !{!845, !842, !846}
!845 = distinct !{!845, !843, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 0"}
!846 = distinct !{!846, !843, !"_ZN12clap_builder7builder7command7Command5group17h80ff543ea89032c8E: argument 2"}
!847 = !{!848, !850, !851, !853}
!848 = distinct !{!848, !849, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 0"}
!849 = distinct !{!849, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE"}
!850 = distinct !{!850, !849, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h27735e9dff3e890eE: argument 1"}
!851 = distinct !{!851, !852, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 0"}
!852 = distinct !{!852, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E"}
!853 = distinct !{!853, !852, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e6f89c07685c5c2E: argument 1"}
!854 = !{!845, !842}
!855 = !{!856, !842}
!856 = distinct !{!856, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE"}
!858 = !{!859, !845, !846}
!859 = distinct !{!859, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cfae47433c2456eE: argument 1"}
!860 = !{!845, !846}
!861 = !{!845}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!864 = distinct !{!864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!867 = !{!863, !866}
!868 = !{!863, !869}
!869 = distinct !{!869, !864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!870 = !{!869}
!871 = !{!863, !866, !869}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!874 = distinct !{!874, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!877 = !{!873, !876}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!880 = distinct !{!880, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!883 = !{!879, !882, !884}
!884 = distinct !{!884, !880, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!885 = !{!879, !882}
!886 = !{!887, !882}
!887 = distinct !{!887, !888, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!889 = !{!879, !884}
!890 = !{!884}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!893 = distinct !{!893, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!896 = !{!892, !895}
!897 = !{!898, !895}
!898 = distinct !{!898, !899, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!902 = distinct !{!902, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!903 = !{!904, !901}
!904 = distinct !{!904, !902, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!905 = !{!904}
!906 = !{!904, !907}
!907 = distinct !{!907, !902, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!910 = distinct !{!910, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!911 = distinct !{!911, !910, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!914 = distinct !{!914, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!917 = !{!913, !916}
!918 = !{!913, !919}
!919 = distinct !{!919, !914, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!920 = !{!919}
!921 = !{!913, !916, !919}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!924 = distinct !{!924, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!927 = !{!923, !926, !928, !913, !916, !919}
!928 = distinct !{!928, !924, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!929 = !{!930, !932, !933, !935, !923, !926, !928, !913, !916, !919}
!930 = distinct !{!930, !931, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!931 = distinct !{!931, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!932 = distinct !{!932, !931, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!933 = distinct !{!933, !934, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!934 = distinct !{!934, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!935 = distinct !{!935, !934, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!938 = distinct !{!938, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!939 = distinct !{!939, !938, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!940 = !{!930, !933, !923, !926, !928, !913, !916, !919}
!941 = !{!930, !933, !923, !926, !913, !916, !919}
!942 = !{!923, !926, !928, !913, !916}
!943 = !{!923, !928, !913, !916}
!944 = !{!923, !928, !913, !916, !919}
!945 = !{!923, !926}
!946 = !{!928, !916, !919}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!949 = distinct !{!949, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!952 = !{!948, !951}
!953 = !{!948, !954}
!954 = distinct !{!954, !949, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!955 = !{!954}
!956 = !{!948, !951, !954}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!959 = distinct !{!959, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!962 = !{!958, !961}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!965 = distinct !{!965, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!968 = !{!964, !967, !969}
!969 = distinct !{!969, !965, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!970 = !{!964, !967}
!971 = !{!972, !967}
!972 = distinct !{!972, !973, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!974 = !{!964, !969}
!975 = !{!969}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!978 = distinct !{!978, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!981 = !{!977, !980}
!982 = !{!983, !980}
!983 = distinct !{!983, !984, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!987 = distinct !{!987, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!988 = !{!989, !986}
!989 = distinct !{!989, !987, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!990 = !{!989}
!991 = !{!989, !992}
!992 = distinct !{!992, !987, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!995 = distinct !{!995, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!996 = distinct !{!996, !995, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!999 = distinct !{!999, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1002 = !{!998, !1001}
!1003 = !{!998, !1004}
!1004 = distinct !{!1004, !999, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1005 = !{!1004}
!1006 = !{!998, !1001, !1004}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1009 = distinct !{!1009, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1012 = !{!1008, !1011, !1013, !998, !1001, !1004}
!1013 = distinct !{!1013, !1009, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1014 = !{!1015, !1017, !1018, !1020, !1008, !1011, !1013, !998, !1001, !1004}
!1015 = distinct !{!1015, !1016, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1016 = distinct !{!1016, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1017 = distinct !{!1017, !1016, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1018 = distinct !{!1018, !1019, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1020 = distinct !{!1020, !1019, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1023 = distinct !{!1023, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1024 = distinct !{!1024, !1023, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1025 = !{!1015, !1018, !1008, !1011, !1013, !998, !1001, !1004}
!1026 = !{!1015, !1018, !1008, !1011, !998, !1001, !1004}
!1027 = !{!1008, !1011, !1013, !998, !1001}
!1028 = !{!1008, !1013, !998, !1001}
!1029 = !{!1008, !1013, !998, !1001, !1004}
!1030 = !{!1008, !1011}
!1031 = !{!1013, !1001, !1004}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1034 = distinct !{!1034, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1037 = !{!1033, !1036}
!1038 = !{!1033, !1039}
!1039 = distinct !{!1039, !1034, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1040 = !{!1039}
!1041 = !{!1033, !1036, !1039}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1044 = distinct !{!1044, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1047 = !{!1043, !1046}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1050 = distinct !{!1050, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1053 = !{!1049, !1052, !1054}
!1054 = distinct !{!1054, !1050, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1055 = !{!1049, !1052}
!1056 = !{!1057, !1052}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1059 = !{!1049, !1054}
!1060 = !{!1054}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1063 = distinct !{!1063, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1066 = !{!1062, !1065}
!1067 = !{!1068, !1065}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1072 = distinct !{!1072, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1073 = !{!1074, !1071}
!1074 = distinct !{!1074, !1072, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1075 = !{!1074}
!1076 = !{!1074, !1077}
!1077 = distinct !{!1077, !1072, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 0"}
!1080 = distinct !{!1080, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E"}
!1081 = distinct !{!1081, !1080, !"_ZN12clap_builder7builder3arg3Arg5short17he17ce503c4d07136E: argument 1"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1084 = distinct !{!1084, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1087 = !{!1083, !1086}
!1088 = !{!1083, !1089}
!1089 = distinct !{!1089, !1084, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1090 = !{!1089}
!1091 = !{!1083, !1086, !1089}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1094 = distinct !{!1094, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1097 = !{!1093, !1096, !1098, !1083, !1086, !1089}
!1098 = distinct !{!1098, !1094, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1099 = !{!1100, !1102, !1103, !1105, !1093, !1096, !1098, !1083, !1086, !1089}
!1100 = distinct !{!1100, !1101, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1101 = distinct !{!1101, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1102 = distinct !{!1102, !1101, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1105 = distinct !{!1105, !1104, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1108 = distinct !{!1108, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1109 = distinct !{!1109, !1108, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1110 = !{!1100, !1103, !1093, !1096, !1098, !1083, !1086, !1089}
!1111 = !{!1100, !1103, !1093, !1096, !1083, !1086, !1089}
!1112 = !{!1093, !1096, !1098, !1083, !1086}
!1113 = !{!1093, !1098, !1083, !1086}
!1114 = !{!1093, !1098, !1083, !1086, !1089}
!1115 = !{!1093, !1096}
!1116 = !{!1098, !1086, !1089}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1119 = distinct !{!1119, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1122 = !{!1118, !1121}
!1123 = !{!1118, !1124}
!1124 = distinct !{!1124, !1119, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1125 = !{!1124}
!1126 = !{!1118, !1121, !1124}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1129 = distinct !{!1129, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1132 = !{!1128, !1131}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1135 = distinct !{!1135, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1138 = !{!1134, !1137, !1139}
!1139 = distinct !{!1139, !1135, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1140 = !{!1134, !1137}
!1141 = !{!1142, !1137}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1144 = !{!1134, !1139}
!1145 = !{!1139}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!1148 = distinct !{!1148, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!1151 = !{!1147, !1150, !1152}
!1152 = distinct !{!1152, !1148, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!1153 = !{!1147, !1150}
!1154 = !{!1155, !1150}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1157 = !{!1147, !1152}
!1158 = !{!1152}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1161 = distinct !{!1161, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1161, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1164 = !{!1160, !1163}
!1165 = !{!1160, !1166}
!1166 = distinct !{!1166, !1161, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1167 = !{!1166}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1170 = distinct !{!1170, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1173 = !{!1169, !1172}
!1174 = !{!1169, !1175}
!1175 = distinct !{!1175, !1170, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1176 = !{!1175}
!1177 = !{!1169, !1172, !1175}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1180 = distinct !{!1180, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1183 = !{!1179, !1182, !1184, !1169, !1172, !1175}
!1184 = distinct !{!1184, !1180, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1185 = !{!1186, !1188, !1189, !1191, !1179, !1182, !1184, !1169, !1172, !1175}
!1186 = distinct !{!1186, !1187, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1187 = distinct !{!1187, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1188 = distinct !{!1188, !1187, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1189 = distinct !{!1189, !1190, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1191 = distinct !{!1191, !1190, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1192 = !{!1193, !1195}
!1193 = distinct !{!1193, !1194, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1194 = distinct !{!1194, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1195 = distinct !{!1195, !1194, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1196 = !{!1186, !1189, !1179, !1182, !1184, !1169, !1172, !1175}
!1197 = !{!1186, !1189, !1179, !1182, !1169, !1172, !1175}
!1198 = !{!1179, !1182, !1184, !1169, !1172}
!1199 = !{!1179, !1184, !1169, !1172}
!1200 = !{!1179, !1184, !1169, !1172, !1175}
!1201 = !{!1179, !1182}
!1202 = !{!1184, !1172, !1175}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1205 = distinct !{!1205, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1208 = !{!1204, !1207}
!1209 = !{!1204, !1210}
!1210 = distinct !{!1210, !1205, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1211 = !{!1210}
!1212 = !{!1204, !1207, !1210}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1215 = distinct !{!1215, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1218 = !{!1214, !1217}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1221 = distinct !{!1221, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1221, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1224 = !{!1220, !1223, !1225}
!1225 = distinct !{!1225, !1221, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1226 = !{!1220, !1223}
!1227 = !{!1228, !1223}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1230 = !{!1220, !1225}
!1231 = !{!1225}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!1234 = distinct !{!1234, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!1237 = !{!1233, !1236, !1238}
!1238 = distinct !{!1238, !1234, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!1239 = !{!1233, !1236}
!1240 = !{!1241, !1236}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1243 = !{!1233, !1238}
!1244 = !{!1238}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1247 = distinct !{!1247, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1250 = !{!1246, !1249}
!1251 = !{!1246, !1252}
!1252 = distinct !{!1252, !1247, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1253 = !{!1252}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1256 = distinct !{!1256, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1259 = !{!1255, !1258}
!1260 = !{!1255, !1261}
!1261 = distinct !{!1261, !1256, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1262 = !{!1261}
!1263 = !{!1255, !1258, !1261}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1266 = distinct !{!1266, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1269 = !{!1265, !1268, !1270, !1255, !1258, !1261}
!1270 = distinct !{!1270, !1266, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1271 = !{!1272, !1274, !1275, !1277, !1265, !1268, !1270, !1255, !1258, !1261}
!1272 = distinct !{!1272, !1273, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1273 = distinct !{!1273, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1274 = distinct !{!1274, !1273, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1275 = distinct !{!1275, !1276, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1277 = distinct !{!1277, !1276, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1278 = !{!1279, !1281}
!1279 = distinct !{!1279, !1280, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1280 = distinct !{!1280, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1281 = distinct !{!1281, !1280, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1282 = !{!1272, !1275, !1265, !1268, !1270, !1255, !1258, !1261}
!1283 = !{!1272, !1275, !1265, !1268, !1255, !1258, !1261}
!1284 = !{!1265, !1268, !1270, !1255, !1258}
!1285 = !{!1265, !1270, !1255, !1258}
!1286 = !{!1265, !1270, !1255, !1258, !1261}
!1287 = !{!1265, !1268}
!1288 = !{!1270, !1258, !1261}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1291 = distinct !{!1291, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1294 = !{!1290, !1293}
!1295 = !{!1290, !1296}
!1296 = distinct !{!1296, !1291, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1297 = !{!1296}
!1298 = !{!1290, !1293, !1296}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1301 = distinct !{!1301, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1304 = !{!1300, !1303}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1307 = distinct !{!1307, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1310 = !{!1306, !1309, !1311}
!1311 = distinct !{!1311, !1307, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1312 = !{!1306, !1309}
!1313 = !{!1314, !1309}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1316 = !{!1306, !1311}
!1317 = !{!1311}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1320 = distinct !{!1320, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1323 = !{!1319, !1322}
!1324 = !{!1325, !1322}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1329 = distinct !{!1329, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1332 = !{!1328, !1331}
!1333 = !{!1328, !1334}
!1334 = distinct !{!1334, !1329, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1335 = !{!1334}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1338 = distinct !{!1338, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1341 = !{!1337, !1340}
!1342 = !{!1337, !1343}
!1343 = distinct !{!1343, !1338, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1344 = !{!1343}
!1345 = !{!1337, !1340, !1343}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1348 = distinct !{!1348, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1351 = !{!1347, !1350}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1354 = distinct !{!1354, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1357 = !{!1353, !1356, !1358}
!1358 = distinct !{!1358, !1354, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1359 = !{!1353, !1356}
!1360 = !{!1361, !1356}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1363 = !{!1353, !1358}
!1364 = !{!1358}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1367 = distinct !{!1367, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1370 = !{!1366, !1369}
!1371 = !{!1372, !1369}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1376 = distinct !{!1376, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1379 = !{!1375, !1378}
!1380 = !{!1375, !1381}
!1381 = distinct !{!1381, !1376, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1382 = !{!1381}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1385 = distinct !{!1385, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1385, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1388 = !{!1384, !1387}
!1389 = !{!1384, !1390}
!1390 = distinct !{!1390, !1385, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1391 = !{!1390}
!1392 = !{!1384, !1387, !1390}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1395 = distinct !{!1395, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1398 = !{!1394, !1397}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1401 = distinct !{!1401, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1404 = !{!1400, !1403, !1405}
!1405 = distinct !{!1405, !1401, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1406 = !{!1400, !1403}
!1407 = !{!1408, !1403}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1410 = !{!1400, !1405}
!1411 = !{!1405}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 0"}
!1414 = distinct !{!1414, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 1"}
!1417 = !{!1413, !1416, !1418}
!1418 = distinct !{!1418, !1414, !"_ZN12clap_builder7builder3arg3Arg9long_help17h0bb1b50a91d80e16E: argument 2"}
!1419 = !{!1413, !1416}
!1420 = !{!1421, !1416}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1423 = !{!1413, !1418}
!1424 = !{!1418}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1427 = distinct !{!1427, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1427, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1430 = !{!1426, !1429}
!1431 = !{!1426, !1432}
!1432 = distinct !{!1432, !1427, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1433 = !{!1432}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1436 = distinct !{!1436, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1436, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1439 = !{!1435, !1438}
!1440 = !{!1435, !1441}
!1441 = distinct !{!1441, !1436, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1442 = !{!1441}
!1443 = !{!1435, !1438, !1441}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1446 = distinct !{!1446, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1449 = !{!1445, !1448, !1450, !1435, !1438, !1441}
!1450 = distinct !{!1450, !1446, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1451 = !{!1452, !1454, !1455, !1457, !1445, !1448, !1450, !1435, !1438, !1441}
!1452 = distinct !{!1452, !1453, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1453 = distinct !{!1453, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1454 = distinct !{!1454, !1453, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1455 = distinct !{!1455, !1456, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1457 = distinct !{!1457, !1456, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1458 = !{!1459, !1461}
!1459 = distinct !{!1459, !1460, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1460 = distinct !{!1460, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1461 = distinct !{!1461, !1460, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1462 = !{!1452, !1455, !1445, !1448, !1450, !1435, !1438, !1441}
!1463 = !{!1452, !1455, !1445, !1448, !1435, !1438, !1441}
!1464 = !{!1445, !1448, !1450, !1435, !1438}
!1465 = !{!1445, !1450, !1435, !1438}
!1466 = !{!1445, !1450, !1435, !1438, !1441}
!1467 = !{!1445, !1448}
!1468 = !{!1450, !1438, !1441}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 0"}
!1471 = distinct !{!1471, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1471, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 1"}
!1474 = !{!1470, !1473}
!1475 = !{!1470, !1476}
!1476 = distinct !{!1476, !1471, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7e25c7be65b880E: argument 2"}
!1477 = !{!1476}
!1478 = !{!1470, !1473, !1476}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 0"}
!1481 = distinct !{!1481, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZN12clap_builder7builder3arg3Arg6action17h8a570138d056bec8E: argument 1"}
!1484 = !{!1480, !1483}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 0"}
!1487 = distinct !{!1487, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1487, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 1"}
!1490 = !{!1486, !1489, !1491}
!1491 = distinct !{!1491, !1487, !"_ZN12clap_builder7builder3arg3Arg4help17h47469df7e6b80f9cE: argument 2"}
!1492 = !{!1486, !1489}
!1493 = !{!1494, !1489}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1496 = !{!1486, !1491}
!1497 = !{!1491}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 0"}
!1500 = distinct !{!1500, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN12clap_builder7builder3arg3Arg9long_help17h4d814a8afb9596e5E: argument 1"}
!1503 = !{!1499, !1502}
!1504 = !{!1505, !1502}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 0"}
!1509 = distinct !{!1509, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1509, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 1"}
!1512 = !{!1508, !1511}
!1513 = !{!1508, !1514}
!1514 = distinct !{!1514, !1509, !"_ZN12clap_builder7builder3arg3Arg4long17h1a0ac23c9d7114dfE: argument 2"}
!1515 = !{!1514}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 0"}
!1518 = distinct !{!1518, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 1"}
!1521 = !{!1517, !1520}
!1522 = !{!1517, !1523}
!1523 = distinct !{!1523, !1518, !"_ZN12clap_builder7builder3arg3Arg13default_value17h1298e01c378c2df6E: argument 2"}
!1524 = !{!1523}
!1525 = !{!1517, !1520, !1523}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 0"}
!1528 = distinct !{!1528, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1528, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 1"}
!1531 = !{!1527, !1530, !1532, !1517, !1520, !1523}
!1532 = distinct !{!1532, !1528, !"_ZN12clap_builder7builder3arg3Arg14default_values17h7a3c51f623faa43dE: argument 2"}
!1533 = !{!1534, !1536, !1537, !1539, !1527, !1530, !1532, !1517, !1520, !1523}
!1534 = distinct !{!1534, !1535, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 0"}
!1535 = distinct !{!1535, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE"}
!1536 = distinct !{!1536, !1535, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b46c591dcfeab7eE: argument 1"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E"}
!1539 = distinct !{!1539, !1538, !"_ZN4core4iter6traits8iterator8Iterator7collect17he86a14904ed46149E: argument 1"}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 0"}
!1542 = distinct !{!1542, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E"}
!1543 = distinct !{!1543, !1542, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3b5c021b5f30424E: argument 1"}
!1544 = !{!1534, !1537, !1527, !1530, !1532, !1517, !1520, !1523}
!1545 = !{!1534, !1537, !1527, !1530, !1517, !1520, !1523}
!1546 = !{!1527, !1530, !1532, !1517, !1520}
!1547 = !{!1527, !1532, !1517, !1520}
!1548 = !{!1527, !1532, !1517, !1520, !1523}
!1549 = !{!1527, !1530}
!1550 = !{!1532, !1520, !1523}
