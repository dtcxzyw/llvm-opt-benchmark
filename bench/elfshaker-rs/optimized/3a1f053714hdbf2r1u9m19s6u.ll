; ModuleID = 'bench/elfshaker-rs/original/3a1f053714hdbf2r1u9m19s6u.ll'
source_filename = "bench/elfshaker-rs/original/3a1f053714hdbf2r1u9m19s6u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7d7fa6b3a568edea7c5b2245a49c0080.0 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.7d7fa6b3a568edea7c5b2245a49c0080.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.0, [24 x i8] zeroinitializer }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.7d7fa6b3a568edea7c5b2245a49c0080.5 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.6 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.7 = private unnamed_addr constant [2 x i8] c"..", align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.7d7fa6b3a568edea7c5b2245a49c0080.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17h0f5a93105fcaf27eE }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.9 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.10 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.10, [16 x i8] c"r\00\00\00\00\00\00\00\F0\0A\00\00\0E\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.27 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.27, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$rmp_serde..encode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h777302d45a4fc21dE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$elfshaker..repo..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c12c376c0f7db7E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51d42e86dc81680bE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.51 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.55 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.57 = private unnamed_addr constant [5 x i8] c"Error", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.58 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.58, [16 x i8] c"q\00\00\00\00\00\00\00b\01\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.10, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.10, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3b6f72ce5b19fe0E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.63 = private unnamed_addr constant [17 x i8] c"InvalidValueWrite", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.64 = private unnamed_addr constant [13 x i8] c"UnknownLength", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f247453ab36aa6E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.66 = private unnamed_addr constant [16 x i8] c"InvalidDataModel", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.67 = private unnamed_addr constant [18 x i8] c"DepthLimitExceeded", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha537f5dc6d7b41a3E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.69 = private unnamed_addr constant [6 x i8] c"Syntax", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.70 = private unnamed_addr constant [8 x i8] c"NotFound", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.71 = private unnamed_addr constant [16 x i8] c"PermissionDenied", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.72 = private unnamed_addr constant [17 x i8] c"ConnectionRefused", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.73 = private unnamed_addr constant [15 x i8] c"ConnectionReset", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.74 = private unnamed_addr constant [15 x i8] c"HostUnreachable", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.75 = private unnamed_addr constant [18 x i8] c"NetworkUnreachable", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.76 = private unnamed_addr constant [17 x i8] c"ConnectionAborted", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.77 = private unnamed_addr constant [12 x i8] c"NotConnected", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.78 = private unnamed_addr constant [9 x i8] c"AddrInUse", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.79 = private unnamed_addr constant [16 x i8] c"AddrNotAvailable", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.80 = private unnamed_addr constant [11 x i8] c"NetworkDown", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.81 = private unnamed_addr constant [10 x i8] c"BrokenPipe", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.82 = private unnamed_addr constant [13 x i8] c"AlreadyExists", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.83 = private unnamed_addr constant [10 x i8] c"WouldBlock", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.84 = private unnamed_addr constant [13 x i8] c"NotADirectory", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.85 = private unnamed_addr constant [12 x i8] c"IsADirectory", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.86 = private unnamed_addr constant [17 x i8] c"DirectoryNotEmpty", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.87 = private unnamed_addr constant [18 x i8] c"ReadOnlyFilesystem", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.88 = private unnamed_addr constant [14 x i8] c"FilesystemLoop", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.89 = private unnamed_addr constant [22 x i8] c"StaleNetworkFileHandle", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.90 = private unnamed_addr constant [12 x i8] c"InvalidInput", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.91 = private unnamed_addr constant [11 x i8] c"InvalidData", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.92 = private unnamed_addr constant [8 x i8] c"TimedOut", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.93 = private unnamed_addr constant [9 x i8] c"WriteZero", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.94 = private unnamed_addr constant [11 x i8] c"StorageFull", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.95 = private unnamed_addr constant [11 x i8] c"NotSeekable", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.96 = private unnamed_addr constant [13 x i8] c"QuotaExceeded", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.97 = private unnamed_addr constant [12 x i8] c"FileTooLarge", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.98 = private unnamed_addr constant [12 x i8] c"ResourceBusy", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.99 = private unnamed_addr constant [18 x i8] c"ExecutableFileBusy", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.100 = private unnamed_addr constant [8 x i8] c"Deadlock", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.101 = private unnamed_addr constant [14 x i8] c"CrossesDevices", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.102 = private unnamed_addr constant [12 x i8] c"TooManyLinks", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.103 = private unnamed_addr constant [15 x i8] c"InvalidFilename", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.104 = private unnamed_addr constant [19 x i8] c"ArgumentListTooLong", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.105 = private unnamed_addr constant [11 x i8] c"Interrupted", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.106 = private unnamed_addr constant [11 x i8] c"Unsupported", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.107 = private unnamed_addr constant [13 x i8] c"UnexpectedEof", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.108 = private unnamed_addr constant [11 x i8] c"OutOfMemory", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.109 = private unnamed_addr constant [10 x i8] c"InProgress", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.110 = private unnamed_addr constant [5 x i8] c"Other", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.111 = private unnamed_addr constant [13 x i8] c"Uncategorized", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.114 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h9dce18ce681e3dddE, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.58, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.58, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.55, [16 x i8] c"v\00\00\00\00\00\00\00\0A\02\00\007\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.120 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rmp-serde-0.15.5/src/encode.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.120, [16 x i8] c"a\00\00\00\00\00\00\00l\04\00\00\12\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E = external local_unnamed_addr global { i64 }
@anon.7d7fa6b3a568edea7c5b2245a49c0080.123 = private unnamed_addr constant [50 x i8] c"Blocking until the repository mutex is unlocked...", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.123, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.125 = private unnamed_addr constant [22 x i8] c"src/repo/repository.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\DC\00\00\00\15\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.127 = private unnamed_addr constant [27 x i8] c"elfshaker::repo::repository", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.128 = private unnamed_addr constant [45 x i8] c"Modifying readonly repository is not allowed.", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.128, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\E3\00\00\00\0D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.131 = private unnamed_addr constant [4 x i8] c"HEAD", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.134 = private unnamed_addr constant [14 x i8] c"Current HEAD: ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.135 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.134, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\FD\00\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.137 = private unnamed_addr constant [5 x i8] c"packs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00`\01\00\00.\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.139 = private unnamed_addr constant [8 x i8] c"pack.idx", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.140 = private unnamed_addr constant [5 x i8] c"loose", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.141 = private unnamed_addr constant [11 x i8] c"Load index ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.142 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.143 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.141, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.142, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\84\01\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.145 = private unnamed_addr constant [60 x i8] c"The OS/filesystem does not support file creation timestamps!", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.146 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.145, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\A0\01\00\00\0D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.148 = private unnamed_addr constant [26 x i8] c"failed to resolve snapshot", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\A9\01\00\00\0E\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\BF\01\00\00\1E\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\B5\01\00\00\1A\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\E4\01\00\004\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.154 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/os_str/bytes.rs", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.154, [16 x i8] c"z\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\F4\01\00\001\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.157 = private unnamed_addr constant [7 x i8] c"remotes", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.158 = private unnamed_addr constant [4 x i8] c"pack", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.159 = private unnamed_addr constant [9 x i8] c"Fetching ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.160 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.159, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.161 = private unnamed_addr constant [6 x i8] c"Found ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.162 = private unnamed_addr constant [4 x i8] c" in ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.163 = private unnamed_addr constant [13 x i8] c". Updating...", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.164 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.161, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.162, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.163, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\001\02\00\00\11\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\005\02\00\00)\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.168 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.169 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\A4\02\00\00 \00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.171 = private unnamed_addr constant [9 x i8] c"Creating ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.172 = private unnamed_addr constant [21 x i8] c" compressed frames...", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.173 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.171, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.172, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.176 = private unnamed_addr constant [21 x i8] c"Serialization failed!", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\E3\02\00\00?\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.178 = private unnamed_addr constant [13 x i8] c"Write index: ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.179 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.178, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\F0\02\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\D5\02\00\00\14\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\DB\02\00\00\18\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.183 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.183, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.185 = private unnamed_addr constant [3 x i8] c"esi", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.186 = private unnamed_addr constant [38 x i8] c"Fetching remote repository index from ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.187 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.186, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00X\03\00\004\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.189 = private unnamed_addr constant [10 x i8] c" not found", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.190 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.189, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.191 = private unnamed_addr constant [19 x i8] c"Deleted pack index ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.192 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.191, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.193 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\D2\03\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.194 = private unnamed_addr constant [27 x i8] c"Unexpected .pack for loose ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.195 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.194, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.196 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.197 = private unnamed_addr constant [9 x i8] c" object (", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.198 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.199 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.196, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.197, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.198, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.200 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\0C\04\00\00\18\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.201 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\0D\04\00\003\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.202 = private unnamed_addr constant [14 x i8] c"couldn't copy ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.203 = private unnamed_addr constant [4 x i8] c" to ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.204 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.202, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.203, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.205 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00_\04\00\00\17\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00Y\04\00\00\19\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.207 = private unnamed_addr constant [5 x i8] c"File ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.208 = private unnamed_addr constant [38 x i8] c" is more recent than the current HEAD!", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.209 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.207, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.208, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00t\04\00\00\0D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.211 = private unnamed_addr constant [14 x i8] c"Expected file ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.212 = private unnamed_addr constant [15 x i8] c" to be present!", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.213 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.211, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.212, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.214 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00k\04\00\00\11\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.215 = private unnamed_addr constant [5 x i8] c"trash", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.216 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\A3\04\00\00@\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.217 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\A4\04\00\000\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.218 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\B9\04\00\00\0D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\C3\04\00\00$\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.220 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\C5\04\00\00$\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.221 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\C7\04\00\00$\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.222 = private unnamed_addr constant [33 x i8] c"Fetching pack indexes from origin", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.223 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\D7\04\00\00-\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.224 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\D7\04\00\00B\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.225 = private unnamed_addr constant [9 x i8] c"Updating ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.226 = private unnamed_addr constant [3 x i8] c"...", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.227 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.225, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.226, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.228 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\DB\04\00\00\0D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.230 = private unnamed_addr constant [24 x i8] c"At least 1 pack expected", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.231 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\EB\04\00\00/\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.232 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\E8\04\00\00\12\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.233 = private unnamed_addr constant [35 x i8] c"Snapshot exists in multiple packs (", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.234 = private unnamed_addr constant [36 x i8] c"), verifying that checksums match...", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.235 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.233, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.234, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.236 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\F3\04\00\00\09\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.237 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\FB\04\00\00-\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.238 = private unnamed_addr constant [3 x i8] c"), ", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.239 = private unnamed_addr constant [12 x i8] c" is selected", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.240 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.233, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.238, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.239, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.241 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.125, [16 x i8] c"\16\00\00\00\00\00\00\00\FC\04\00\00\0D\00\00\00" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.242 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0023927ee1150f24E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.243 = private unnamed_addr constant [7 x i8] c"IOError", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.244 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed664feed08250bE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.245 = private unnamed_addr constant [12 x i8] c"WalkDirError", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.246 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078f89d537274796E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.247 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.248 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f83b55e0cfae7dfE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.249 = private unnamed_addr constant [9 x i8] c"PackError", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.250 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41e414d82c475d20E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.251 = private unnamed_addr constant [7 x i8] c"IdError", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.252 = private unnamed_addr constant [11 x i8] c"CorruptHead", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.253 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h142e603aec43d5abE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.254 = private unnamed_addr constant [13 x i8] c"BrokenHeadRef", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.255 = private unnamed_addr constant [16 x i8] c"CorruptPackIndex", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.256 = private unnamed_addr constant [11 x i8] c"CorruptPack", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.257 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.258 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd770c80a84df6ffE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.259 = private unnamed_addr constant [22 x i8] c"AmbiguousSnapshotMatch", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.260 = private unnamed_addr constant [12 x i8] c"DirtyWorkDir", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.261 = private unnamed_addr constant [12 x i8] c"PackNotFound", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.262 = private unnamed_addr constant [18 x i8] c"RepositoryNotFound", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.263 = private unnamed_addr constant [14 x i8] c"BadLooseObject", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.264 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4b7b4df62670a8dE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.265 = private unnamed_addr constant [20 x i8] c"BadRemoteIndexFormat", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.266 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e225aae356d83eE" }>, align 8
@anon.7d7fa6b3a568edea7c5b2245a49c0080.267 = private unnamed_addr constant [9 x i8] c"HttpError", align 1
@anon.7d7fa6b3a568edea7c5b2245a49c0080.268 = private unnamed_addr constant [4 x i8] c"Pack", align 1
@"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE" = private unnamed_addr constant [42 x i64] [i64 8, i64 16, i64 17, i64 15, i64 15, i64 18, i64 17, i64 12, i64 9, i64 16, i64 11, i64 10, i64 13, i64 10, i64 13, i64 12, i64 17, i64 18, i64 14, i64 22, i64 12, i64 11, i64 8, i64 9, i64 11, i64 11, i64 13, i64 12, i64 12, i64 18, i64 8, i64 14, i64 12, i64 15, i64 19, i64 11, i64 11, i64 13, i64 11, i64 10, i64 5, i64 13], align 8
@"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE.47" = private unnamed_addr constant [42 x ptr] [ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.70, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.71, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.72, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.73, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.74, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.75, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.76, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.77, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.78, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.79, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.80, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.81, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.82, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.83, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.84, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.85, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.86, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.87, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.88, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.89, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.90, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.91, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.92, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.93, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.94, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.95, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.96, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.97, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.98, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.99, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.100, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.101, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.102, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.103, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.104, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.105, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.106, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.107, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.108, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.109, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.110, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.111], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %45
    i64 1, label %48
  ], !prof !3

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %43 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 115, label %41
    i32 95, label %26
    i32 13, label %42
    i32 1, label %42
    i32 11, label %44
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

26:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

41:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

42:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

44:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

45:                                               ; preds = %0
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

48:                                               ; preds = %0
  %49 = getelementptr i8, ptr %.0.val, i64 -1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit: ; preds = %switch.lookup, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %48, %45
  %.sroa.0.0 = phi i8 [ %47, %45 ], [ %52, %48 ], [ 41, %43 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 39, %41 ], [ 1, %42 ], [ 13, %44 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h9dce18ce681e3dddE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !range !6, !noalias !7, !noundef !5
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit", label %3, !prof !12

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !14

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8fc616a75817ddE.exit", !prof !15

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8fc616a75817ddE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8fc616a75817ddE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4)
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %8
    i64 3, label %8
  ]

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %5, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 16
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %.unreachabledefault [
    i64 0, label %33
    i64 1, label %35
    i64 2, label %36
    i64 3, label %38
    i64 4, label %76
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 6, label %78
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 9, label %83
    i64 10, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 11, label %85
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 13, label %87
    i64 14, label %89
    i64 15, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !5, !align !18, !noundef !5
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  invoke void %10(ptr noundef nonnull %.val)
          to label %13 unwind label %23

13:                                               ; preds = %11, %7
  %14 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !5
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !20, !invariant.load !5
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit", label %22

22:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %26 = load i64, ptr %25, align 8, !range !19, !invariant.load !5
  %27 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %28 = load i64, ptr %27, align 8, !range !20, !invariant.load !5
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #22
  br label %common.resume

common.resume:                                    ; preds = %91, %69, %23, %32, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %24, %32 ], [ %24, %23 ], [ %70, %69 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

35:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17hcb0d6eb3c1e16de9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !range !21, !alias.scope !22, !noundef !5
  %41 = xor i64 %40, -9223372036854775808
  %42 = icmp ult i64 %41, 11
  %43 = icmp ne i64 %40, -9223372036854775804
  tail call void @llvm.assume(i1 %43)
  %44 = select i1 %42, i64 %41, i64 4
  switch i64 %44, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit" [
    i64 3, label %45
    i64 4, label %47
    i64 6, label %48
    i64 7, label %50
    i64 8, label %61
  ]

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

47:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39)
          to label %72 unwind label %69

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8, !range !25, !alias.scope !26, !noundef !5
  switch i8 %52, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit" [
    i8 0, label %53
    i8 1, label %55
    i8 5, label %57
    i8 6, label %59
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !range !16, !alias.scope !29, !noundef !5
  %64 = xor i64 %63, -9223372036854775808
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 4)
  switch i64 %65, label %66 [
    i64 0, label %67
    i64 1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 2, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
  ]

66:                                               ; preds = %61
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #23
          to label %common.resume unwind label %74

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit": ; preds = %72, %67, %66, %61, %61, %61, %59, %57, %55, %53, %50, %48, %45, %38, %22, %13, %1, %1, %1, %1, %1, %94, %89, %87, %85, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit", %76, %36, %35, %33
  ret void

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %80 = load ptr, ptr %79, align 8, !alias.scope !32, !nonnull !5, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %80)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit" unwind label %81, !noalias !32

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %80, i64 noundef 56, i64 noundef 8) #22, !noalias !32
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit": ; preds = %78
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %80, i64 noundef 56, i64 noundef 8) #22, !noalias !32
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %94 unwind label %91

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..remote..RemoteIndexFormatError$GT$17h7c5026f363362711E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %90)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #23
          to label %common.resume unwind label %96

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.57, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !35, !noundef !5
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 1, %2 ], [ %..i, %9 ], [ 2, %7 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81424e5da3ccdd7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.60)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !35, !nonnull !5, !noundef !5
  %14 = load i64, ptr %3, align 8, !alias.scope !35, !noundef !5
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !35
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef range(i64 56, 73) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 56, 73) %0, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %0) #25
  unreachable

6:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$rmp_serde..encode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h777302d45a4fc21dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %7 = xor i64 %6, -9223372036854775808
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 4)
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %14
    i64 3, label %17
    i64 4, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.63, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.64, i64 noundef 13)
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.66, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.67, i64 noundef 18)
  br label %21

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.69, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %19, %17, %14, %12, %9
  %.sroa.0.0.in = phi i1 [ %11, %9 ], [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %20, %19 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE.47", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9elfshaker4repo10repository14ExtractOptions6verify17h9a5b0839553e4427E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !range !38, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9elfshaker4repo10repository14ExtractOptions10set_verify17hb051af4cf6a12620E(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((4, 5)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9elfshaker4repo10repository14ExtractOptions5reset17hf7de07e1424781f6E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !range !38, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9elfshaker4repo10repository14ExtractOptions9set_reset17h2b03716a90fc0f5bE(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((5, 6)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9elfshaker4repo10repository14ExtractOptions5force17h0043d9c829c080ebE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !range !38, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9elfshaker4repo10repository14ExtractOptions9set_force17hfce941e2ffb0aa96E(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((6, 7)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN9elfshaker4repo10repository14ExtractOptions11num_workers17hfc08a2b670044e56E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9elfshaker4repo10repository14ExtractOptions15set_num_workers17h1730af4488d9e0dfE(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #4 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN86_$LT$elfshaker..repo..repository..ExtractOptions$u20$as$u20$core..default..Default$GT$7default17h0f267765b57c5b07E"() unnamed_addr #5 {
  ret i64 4294967297
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN9elfshaker4repo10repository10Repository14lock_exclusive17hcf7da13b375f47efE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load atomic i8, ptr %8 acquire, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !noundef !5
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$18try_lock_exclusive17he7d73c2736473d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %50, label %19

16:                                               ; preds = %11
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %50, label %51

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %20 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 47244640258 to ptr), ptr %6, align 8
  %21 = and i64 %20, -4294967293
  %or.cond = icmp eq i64 %21, 47244640258
  br i1 %or.cond, label %.critedge29, label %.critedge, !prof !39

22:                                               ; preds = %39, %33, %31, %.critedge29, %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %49 unwind label %47

.critedge:                                        ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %22

.critedge29:                                      ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %22

24:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  br label %26

26:                                               ; preds = %45, %24
  %.sroa.0.1 = phi ptr [ %25, %24 ], [ %32, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

27:                                               ; preds = %.critedge29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %29 = icmp ult i64 %28, 6
  call void @llvm.assume(i1 %29)
  %30 = icmp samesign ugt i64 %28, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %44, %27
  %32 = invoke noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$14lock_exclusive17h127864f42d39e7c6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
          to label %45 unwind label %22

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.124, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.126)
          to label %39 unwind label %22

39:                                               ; preds = %33
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %43, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %44 unwind label %22

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

45:                                               ; preds = %31
  %.not27 = icmp eq ptr %32, null
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %.not27, label %.thread, label %26

.thread:                                          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

46:                                               ; preds = %1, %50, %26
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %26 ], [ null, %50 ], [ null, %1 ]
  ret ptr %.sroa.0.0

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

49:                                               ; preds = %22
  resume { ptr, i32 } %23

50:                                               ; preds = %.thread, %14, %16, %51
  store atomic i8 1, ptr %8 release, align 4
  br label %46

51:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.129, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = tail call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.130)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %56, ptr %60, align 8
  call void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository9read_head17h8bdcb18a0c678ba5E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.378 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [176 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [56 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.131, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN9elfshaker4repo2fs9open_file17hf24c019615f9d156E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
  %29 = load i32, ptr %22, align 8, !range !40, !noundef !5
  %30 = trunc nuw i32 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %33 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %.val)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %95, label %96

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = load i32, ptr %36, align 4, !range !41, !noundef !5
  store i32 %37, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3std2fs4File8metadata17h9c195b53ece124f4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %41 unwind label %39

38:                                               ; preds = %55, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19) #23
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit" unwind label %90

39:                                               ; preds = %85, %83, %47, %46, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %35
  %42 = load i64, ptr %18, align 8, !range !42, !noundef !5
  %43 = icmp eq i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %45)
          to label %92 unwind label %39

47:                                               ; preds = %41
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.8.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.645.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %42, ptr %17, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %45, ptr %.sroa.6.0..sroa_idx3, align 8
  %48 = invoke { i64, i32 } @_ZN9elfshaker4repo2fs17get_last_modified17hfb3251cc51f8adf4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %17)
          to label %49 unwind label %39

49:                                               ; preds = %47
  %50 = extractvalue { i64, i32 } %48, 0
  %51 = extractvalue { i64, i32 } %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %53, align 8
  %54 = invoke { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17hbfd0493efb3f76a1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %57 unwind label %55

55:                                               ; preds = %79, %75, %63, %60, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %38 unwind label %90

57:                                               ; preds = %49
  %58 = extractvalue { i64, ptr } %54, 0
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = extractvalue { i64, ptr } %54, 1
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %61)
          to label %86 unwind label %55

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %65 = load i64, ptr %53, align 8, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %65)
          to label %66 unwind label %55

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %68 = trunc nuw i64 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !align !43
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %68, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %74, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %85

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN80_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hcd5645623e6fc815E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
          to label %76 unwind label %55

76:                                               ; preds = %75
  %77 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %77, -9223372036854775808
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not, label %79, label %83

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %81 unwind label %55

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %82, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %.sroa.271.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %85

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.378, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %84 unwind label %39

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %103

85:                                               ; preds = %86, %81, %73
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %39

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %89

89:                                               ; preds = %92, %88
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %94

90:                                               ; preds = %100, %136, %55, %38
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

94:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %145

95:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.val, ptr %21, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %103

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noundef nonnull %.val)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %94

.body:                                            ; preds = %113, %101, %136
  %.pn99 = phi { ptr, i32 } [ %137, %136 ], [ %102, %101 ], [ %114, %113 ]
  %98 = load i64, ptr %23, align 8, !range !13, !alias.scope !44, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775808
  br i1 %99, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit", label %100

100:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit" unwind label %90

101:                                              ; preds = %125, %119, %143
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %84, %95
  %.sroa.076.0 = phi i64 [ -9223372036854775808, %95 ], [ %77, %84 ]
  %.sroa.091.0 = phi i64 [ undef, %95 ], [ %50, %84 ]
  %.sroa.392.0 = phi i32 [ 1000000000, %95 ], [ %51, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %.sroa.076.0, ptr %23, align 8
  %.sroa.378.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.378.0..sroa_idx79, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.378, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %104 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %105 = icmp ult i64 %104, 6
  call void @llvm.assume(i1 %105)
  %106 = icmp samesign ugt i64 %104, 2
  br i1 %106, label %108, label %107

107:                                              ; preds = %144, %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.091.0, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.392.0, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %145

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not98 = icmp eq i64 %.sroa.076.0, -9223372036854775808
  br i1 %.not98, label %119, label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store i64 0, ptr %6, align 8, !noalias !47
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !47
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -536870880, ptr %110, align 8, !noalias !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !47
  store ptr %6, ptr %5, align 8, !noalias !47
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.8, ptr %111, align 8, !noalias !47
  %112 = invoke noundef zeroext i1 @"_ZN72_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..fmt..Display$GT$3fmt17h137612e41419da1dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %115 unwind label %113, !noalias !51

113:                                              ; preds = %116, %109
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %.body unwind label %117, !noalias !51

115:                                              ; preds = %109
  br i1 %112, label %116, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E.exit", !prof !15

116:                                              ; preds = %115
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.9, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.11) #25
          to label %.noexc.i unwind label %113, !noalias !51

.noexc.i:                                         ; preds = %116
  unreachable

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !51
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E.exit": ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  br label %130

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc103 unwind label %101

.noexc103:                                        ; preds = %119
  %120 = load i64, ptr %4, align 8, !range !6, !noalias !53, !noundef !5
  %121 = trunc nuw i64 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !13, !noalias !53, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %121, label %125, label %127, !prof !15

125:                                              ; preds = %.noexc103
  %126 = load i64, ptr %124, align 8, !noalias !53
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %123, i64 %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.noexc104 unwind label %101

.noexc104:                                        ; preds = %125
  unreachable

127:                                              ; preds = %.noexc103
  %128 = load ptr, ptr %124, align 8, !noalias !53, !nonnull !5, !noundef !5
  %129 = icmp ugt i64 %123, 3
  call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  store i32 1701736270, ptr %128, align 1, !noalias !59
  store i64 %123, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %128, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %130

130:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E.exit", %127
  store ptr %11, ptr %12, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.475.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.135, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.136)
          to label %138 unwind label %136

136:                                              ; preds = %138, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.body unwind label %90

138:                                              ; preds = %130
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 27, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 27, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %135, ptr %142, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %143 unwind label %136

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %144 unwind label %101

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %107

145:                                              ; preds = %107, %94
  ret void

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit": ; preds = %38, %.body, %100
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %100 ], [ %.pn99, %.body ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn99.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9elfshaker4repo10repository10Repository4path17hcd5795963223a81dE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository9open_pack17he34db70547c876efE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @_ZN9elfshaker4repo4pack4Pack4open17h983fd3e229a758eeE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository5packs17h74637a7a7340ee82E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [184 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
  %14 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h44ebe74fb3437e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %18 unwind label %16

15:                                               ; preds = %37, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %44 unwind label %41

16:                                               ; preds = %21, %20, %19, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %14)
          to label %43 unwind label %16

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7walkdir7WalkDir3new17h2909f411a9dd1d29E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %21 unwind label %16

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %4, align 8, !alias.scope !67, !noalias !71
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.436.0..sroa_idx, align 8, !alias.scope !67, !noalias !71
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx37, align 8, !alias.scope !67, !noalias !71
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.840.0..sroa_idx, align 8, !alias.scope !67, !noalias !71
  %.sroa.941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.941.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.11.0..sroa_idx43, align 8, !alias.scope !67, !noalias !71
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !67, !noalias !71
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %9, ptr %.sroa.17.0..sroa_idx, align 8, !alias.scope !67, !noalias !71
  invoke void @_ZN4core4iter8adapters11try_process17h54803ca05b74be69E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %4)
          to label %23 unwind label %16

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  %24 = load i64, ptr %7, align 8, !range !72, !noundef !5
  %.not33 = icmp eq i64 %24, -9223372036854775791
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br i1 %.not33, label %27, label %26

26:                                               ; preds = %23
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %24, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %_ZN5alloc5slice11stable_sort17h2e61544126d843f8E.exit, label %33, !prof !14

33:                                               ; preds = %27
  %34 = icmp ult i64 %31, 21
  br i1 %34, label %36, label %35, !prof !14

35:                                               ; preds = %33
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h17837068664e8e45E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 1 %3)
          to label %_ZN5alloc5slice11stable_sort17h2e61544126d843f8E.exit unwind label %37

36:                                               ; preds = %33
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17he158f122a2621c37E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, i64 noundef 1, ptr noalias noundef nonnull align 1 %3)
          to label %_ZN5alloc5slice11stable_sort17h2e61544126d843f8E.exit unwind label %37

37:                                               ; preds = %36, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %15 unwind label %41

_ZN5alloc5slice11stable_sort17h2e61544126d843f8E.exit: ; preds = %27, %35, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775791, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %26, %43, %_ZN5alloc5slice11stable_sort17h2e61544126d843f8E.exit
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

41:                                               ; preds = %37, %15
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

43:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

44:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository11loose_packs17hfcd2a2c086d2e167E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  tail call void @_ZN9elfshaker4repo10repository10Repository5packs17h74637a7a7340ee82E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1)
  %10 = load i64, ptr %0, align 8, !range !72, !noundef !5
  %.not = icmp eq i64 %10, -9223372036854775791
  br i1 %.not, label %12, label %11

11:                                               ; preds = %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit", %2
  ret void

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i64, ptr %13, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  %14 = icmp ult i64 %.sroa.53.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.42.0.copyload, i64 %.sroa.53.0.copyload
  %16 = icmp sgt i64 %.sroa.01.0.copyload, -1
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !78
  store ptr %.sroa.42.0.copyload, ptr %7, align 8, !alias.scope !85, !noalias !89
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.01.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !89
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !89
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h565fe6e3df9176e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !78
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !73, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !73, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit", label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  %23 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %18, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store ptr %18, ptr %5, align 8, !alias.scope !103, !noalias !107
  %.sroa.4.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx19.i.i, align 8, !alias.scope !103, !noalias !107
  %.sroa.5.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i1.i, align 8, !alias.scope !103, !noalias !107
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !107
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc35ca6839d04bd8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %.noexc.i unwind label %53, !noalias !108

.noexc.i:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !94, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !94, !noundef !5
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %.split28.i.i.preheader, label %29, !prof !14

.split28.i.i.preheader:                           ; preds = %32, %31, %.noexc.i
  br label %.split28.i.i

29:                                               ; preds = %.noexc.i
  %30 = icmp ult i64 %27, 21
  br i1 %30, label %32, label %31, !prof !14

31:                                               ; preds = %29
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h7b712eae05929f1eE(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef nonnull align 1 %3)
          to label %.split27.i.i.preheader unwind label %33, !noalias !108

32:                                               ; preds = %29
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc6f160e39bcef990E(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, i64 noundef 1, ptr noalias noundef nonnull align 1 %3)
          to label %.split27.i.i.preheader unwind label %33, !noalias !108

33:                                               ; preds = %.invoke.i.i, %32, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h96b0126f0a1017d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %.body.i unwind label %51, !noalias !108

.split28.i.i:                                     ; preds = %.split28.i.i.preheader, %47
  %.sroa.0.130.i.i = phi i64 [ %.sroa.0.1.i.i, %47 ], [ 1, %.split27.i.i.preheader ]
  %.sroa.0.029.i.i = phi i64 [ %.sroa.0.130.i.i, %47 ], [ 0, %.split27.i.i.preheader ]
  %35 = load i64, ptr %26, align 8, !noalias !94, !noundef !5
  %36 = icmp ult i64 %.sroa.0.029.i.i, %35
  br i1 %36, label %.split.i.i, label %.invoke.i.i

37:                                               ; preds = %47
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h96b0126f0a1017d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc2.i unwind label %53, !noalias !108

.noexc2.i:                                        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  br label %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit"

.split.i.i:                                       ; preds = %.split28.i.i
  %38 = load ptr, ptr %24, align 8, !noalias !94, !nonnull !5, !noundef !5
  br label %39

39:; preds = %39, %.split.i.i
  %40 = phi i64 [ %.sroa.0.028.i.i, %.split.i.i ], [ %.sroa.06.0.i.i, %39 ]
  %41 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %38, i64 %40
  %.sroa.06.0.in.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.06.0.i.i = load i64, ptr %.sroa.06.0.in.i.i, align 8, !noalias !108, !noundef !5
  %42 = icmp ult i64 %.sroa.06.0.i.i, %.sroa.0.028.i.i
  br i1 %42, label %39, label %43

43:   ; preds = %39
  %44 = getelementptr inbounds nuw { { { { { i64, i32, [1 x i32] } } }, { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %38, i64 %.sroa.0.028.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %.sroa.06.0.i.i, ptr %45, align 8, !noalias !108
  %46 = icmp ult i64 %.sroa.06.0.i.i, %20
  br i1 %46, label %47, label %.invoke.i.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %18, i64 %.sroa.0.028.i.i
  %45 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %18, i64 %.sroa.06.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !109
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !alias.scope !91, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = icmp ult i64 %.sroa.0.130.i.i, %20
  %48 = zext i1 %47 to i64
  %.sroa.0.1.i.i = add nuw i64 %.sroa.0.130.i.i, %48
  br i1 %47, label %.split28.i.i, label %37

.invoke.i.i:                                      ; preds = %43, %.split28.i.i
  %49 = phi i64 [ %.sroa.0.029.i.i, %.split27.i.i ], [ %.sroa.06.0.i.i, %43 ]
  %50 = phi i64 [ %35, %.split27.i.i ], [ %20, %43 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %49, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.59) #25
          to label %.cont.i.i unwind label %33, !noalias !108

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !108
  unreachable

53:                                               ; preds = %37, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %56 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %60 unwind label %55, !noalias !108

55:                                               ; preds = %.body.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !108
  unreachable

57:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit": ; preds = %12, %.noexc2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  store i64 -9223372036854775791, ptr %0, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9elfshaker4repo10repository10Repository16pack_index_mtime17h3c1c5a6a4d11672eE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %1, i64 40
  %.val16 = load i64, ptr %11, align 8, !noundef !5
  call fastcc void @_ZN9elfshaker4repo10repository10Repository19get_pack_index_path17hb2013756bc3d1a40E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr %.val, i64 %.val16, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  invoke void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %18 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %43 unwind label %41

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !range !42, !noundef !5
  %20 = icmp eq i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %22)
          to label %44 unwind label %25

24:                                               ; preds = %18
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.610.0..sroa_idx, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %19, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8Metadata8modified17h4d0e35359e628f25E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %7)
          to label %27 unwind label %25

25:                                               ; preds = %24, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %43 unwind label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8, !range !110, !noundef !5
  %30 = icmp eq i32 %29, 1000000000
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull %32)
          to label %40 unwind label %38

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %36, align 8
  store i64 -9223372036854775791, ptr %0, align 8
  br label %37

37:                                               ; preds = %40, %44, %33
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %43 unwind label %41

40:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

41:                                               ; preds = %38, %25, %16
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

43:                                               ; preds = %38, %25, %16
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %39, %38 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn

44:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository13find_snapshot17h4313193f92769ed9E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %.sroa.67 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN80_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hcd5645623e6fc815E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot17h1a2ccbabae1eb4eaE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %20 unwind label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775791, ptr %0, align 8
  br label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E.exit31"

16:                                               ; preds = %29
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E.exit31"

18:                                               ; preds = %28, %23, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E"(ptr noalias noundef align 8 dereferenceable(48) %10) #23
          to label %41 unwind label %39

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !range !72, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775791
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br i1 %.not, label %23, label %.thread

.thread:                                          ; preds = %20
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, i64 24, i1 false)
  store i64 %21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %37

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, i64 24, i1 false)
  invoke void @_ZN9elfshaker4repo4pack10SnapshotId3new17h99b1b227a478f029E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8, !range !13, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN107_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..repo..pack..IdError$GT$$GT$4from17h35a5faab33da48a2E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %34 unwind label %18

29:                                               ; preds = %24
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %30, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.626.0.copyload, ptr %.sroa.314.0..sroa_idx, align 8
  store i64 -9223372036854775791, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %31 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %16, label %33

33:                                               ; preds = %29
  call void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E.exit31"

"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E.exit31": ; preds = %33, %14, %16, %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %10, align 8, !range !13, !alias.scope !111
  %35 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E.exit31"

37:                                               ; preds = %.thread, %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E.exit31"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

41:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository23find_pack_with_snapshot17h1a2ccbabae1eb4eaE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [21 x i8], align 1
  %11 = alloca [21 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [8 x i8], align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN9elfshaker4repo10repository10Repository5packs17h74637a7a7340ee82E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noundef nonnull align 8 %1)
  %31 = load i64, ptr %25, align 8, !range !72, !noundef !5
  %.not = icmp eq i64 %31, -9223372036854775791
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.081.0.copyload = load i64, ptr %32, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.582.0.copyload = load ptr, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.683.0.copyload = load i64, ptr %.sroa.683.0..sroa_idx, align 8
  br i1 %.not, label %34, label %33

33:                                               ; preds = %4
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.623.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i64 %31, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.081.0.copyload, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.582.0.copyload, ptr %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx, align 8
  %.sroa.225.sroa.3.0..sroa.225.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.683.0.copyload, ptr %.sroa.225.sroa.3.0..sroa.225.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %188

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %35 = icmp ult i64 %.sroa.683.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.582.0.copyload, i64 %.sroa.683.0.copyload
  %37 = icmp sgt i64 %.sroa.081.0.copyload, -1
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !114
  store ptr %.sroa.582.0.copyload, ptr %23, align 8, !alias.scope !121, !noalias !125
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.582.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !121, !noalias !125
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.081.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !121, !noalias !125
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %36, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !alias.scope !121, !noalias !125
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !121, !noalias !125
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %28, ptr %.sroa.660.0..sroa_idx, align 8, !alias.scope !121, !noalias !125
  call void @_ZN4core4iter8adapters11try_process17h72aaac629a02df0bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !114
  %38 = load i64, ptr %26, align 8, !range !72, !noundef !5
  %.not38 = icmp eq i64 %38, -9223372036854775791
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br i1 %.not38, label %41, label %40

40:                                               ; preds = %34
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %38, ptr %0, align 8
  br label %188

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %43, 384307168202282326
  call void @llvm.assume(i1 %44)
  switch i64 %43, label %45 [
    i64 0, label %161
    i64 1, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit"
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = load ptr, ptr %29, align 8, !nonnull !5, !align !18, !noundef !5
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !align !43, !noundef !5
  %50 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %47, ptr %22, align 8, !noalias !130
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %43, ptr %51, align 8, !noalias !130
  %52 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !130
  %53 = icmp ult i64 %52, 6
  call void @llvm.assume(i1 %53)
  %54 = icmp samesign ugt i64 %52, 2
  br i1 %54, label %77, label %.thread

.thread:                                          ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !130
  store ptr %48, ptr %13, align 8, !noalias !133
  store ptr %49, ptr %12, align 8, !noalias !133
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %50, ptr %55, align 8, !noalias !133
  %.idx.i.i91 = mul nuw nsw i64 %43, 24
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !133
  br label %61

57:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !130
  %.pre.i = load ptr, ptr %22, align 8, !noalias !130
  %.pre50.i = load i64, ptr %51, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !130
  store ptr %48, ptr %13, align 8, !noalias !133
  store ptr %49, ptr %12, align 8, !noalias !133
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %50, ptr %58, align 8, !noalias !133
  %.idx.i.i = mul nuw nsw i64 %.pre50.i, 24
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !133
  %60 = icmp eq i64 %.pre50.i, 0
  br i1 %60, label %76, label %61, !prof !138

61:                                               ; preds = %.thread, %57
  %62 = phi ptr [ %56, %.thread ], [ %59, %57 ]
  %63 = phi ptr [ %47, %.thread ], [ %.pre.i, %57 ]
  %64 = phi i64 [ %43, %.thread ], [ %.pre50.i, %57 ]
  invoke fastcc void @"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17hc40ef7222efdce78E"(ptr noalias noundef align 1 captures(none) dereferenceable(21) %11, ptr nonnull %13, ptr nonnull %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.not14.i.i.i = icmp eq i64 %64, 1
  br i1 %.not14.i.i.i, label %.loopexit47.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load i8, ptr %11, align 1, !range !38, !alias.scope !139, !noalias !142
  br label %69

69:                                               ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %70 = phi ptr [ %67, %.lr.ph.i.i.i ], [ %71, %.backedge.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !145
  invoke fastcc void @"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17hc40ef7222efdce78E"(ptr noalias noundef align 1 captures(none) dereferenceable(21) %10, ptr nonnull %13, ptr nonnull %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc43 unwind label %.thread101.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %69
  %72 = load i8, ptr %10, align 1, !range !38, !alias.scope !148, !noalias !145, !noundef !5
  %73 = and i8 %72, %68
  %.not2.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not2.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i", label %74

74:                                               ; preds = %.noexc43
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %65, ptr noundef nonnull readonly dereferenceable(20) %66, i64 20), !noalias !153
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !145
  br i1 %.not.i.i.i, label %.backedge.i.i.i, label %87

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i": ; preds = %.noexc43
  %75 = or i8 %72, %68
  %.mux.i.i.not.i.i.i = icmp eq i8 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !145
  br i1 %.mux.i.i.not.i.i.i, label %.backedge.i.i.i, label %87

.backedge.i.i.i:                                  ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i", %74
  %.not15.i.i.i = icmp eq ptr %71, %62
  br i1 %.not15.i.i.i, label %.loopexit47.i, label %69

76:                                               ; preds = %57
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.230, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.231) #25
          to label %.noexc44 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %76
  unreachable

77:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !130
  store ptr %22, ptr %20, align 8, !noalias !130
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he37e01848cb3212cE", ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !130
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.235, ptr %21, align 8, !noalias !130
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %78, align 8, !noalias !130
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %79, align 8, !noalias !130
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %80, align 8, !noalias !130
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %81, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !130
  %82 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.236)
          to label %.noexc45 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %77
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %19, align 8, !noalias !130
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 27, ptr %83, align 8, !noalias !130
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %84, align 8, !noalias !130
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 27, ptr %85, align 8, !noalias !130
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %82, ptr %86, align 8, !noalias !130
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %57 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i", %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %50, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc47 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %87
  %88 = load i64, ptr %9, align 8, !range !6, !noalias !154, !noundef !5
  %89 = trunc nuw i64 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !range !13, !noalias !154, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %89, label %93, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i", !prof !15

93:                                               ; preds = %.noexc47
  %94 = load i64, ptr %92, align 8, !noalias !154
  br label %.invoke

.invoke:                                          ; preds = %169, %93
  %95 = phi i64 [ %91, %93 ], [ %167, %169 ]
  %96 = phi i64 [ %94, %93 ], [ %170, %169 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %95, i64 %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.cont unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i": ; preds = %.noexc47
  %97 = load ptr, ptr %92, align 8, !noalias !154, !nonnull !5, !noundef !5
  %98 = icmp ule i64 %50, %91
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %49, i64 %50, i1 false), !noalias !160
  store i64 %91, ptr %14, align 8, !noalias !130
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %97, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !130
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %50, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !130
  %99 = load ptr, ptr %22, align 8, !noalias !130, !nonnull !5, !align !18, !noundef !5
  %100 = load i64, ptr %51, align 8, !noalias !130, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %100, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %134, !noalias !127

.noexc.i:                                         ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i"
  %101 = load i64, ptr %6, align 8, !range !6, !noalias !165, !noundef !5
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !13, !noalias !165, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %102, label %106, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i", !prof !15

106:                                              ; preds = %.noexc.i
  %107 = load i64, ptr %105, align 8, !noalias !165
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %104, i64 %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.115) #25
          to label %.noexc36.i unwind label %134, !noalias !127

.noexc36.i:                                       ; preds = %106
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i": ; preds = %.noexc.i
  %108 = load ptr, ptr %105, align 8, !noalias !165, !nonnull !5, !noundef !5
  %109 = icmp ule i64 %100, %104
  call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  store i64 %104, ptr %8, align 8, !noalias !161
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %108, ptr %110, align 8, !noalias !161
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %99, i64 %100
  %113 = icmp eq i64 %104, 0
  br i1 %113, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i", %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i"
  %.sroa.10.022.i.i = phi i64 [ %114, %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" ], [ %104, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i" ]
  %.sroa.011.021.i.i = phi ptr [ %118, %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" ], [ %99, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i" ]
  %.sroa.7.020.i.i = phi i64 [ %117, %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i" ]
  %114 = add i64 %.sroa.10.022.i.i, -1
  %115 = icmp eq ptr %.sroa.011.021.i.i, %112
  br i1 %115, label %.loopexit.i, label %116

116:                                              ; preds = %.lr.ph.i.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i.i)
          to label %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" unwind label %123, !noalias !168

"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i": ; preds = %116
  %117 = add nuw nsw i64 %.sroa.7.020.i.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i, i64 24
  %119 = getelementptr inbounds nuw { [3 x i64] }, ptr %108, i64 %.sroa.7.020.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !168
  %120 = icmp eq i64 %114, 0
  br i1 %120, label %.loopexit.i, label %.lr.ph.i.i

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !168
  unreachable

123:                                              ; preds = %116
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i.i, ptr %111, align 8, !noalias !161
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %.body.i unwind label %121, !noalias !168

.loopexit47.i:                                    ; preds = %.backedge.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !130
  %124 = load i64, ptr %51, align 8, !noalias !130, !noundef !5
  %125 = load ptr, ptr %22, align 8, !noalias !130, !nonnull !5, !align !18, !noundef !5
  %126 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %125, i64 %124
  br label %127

127:                                              ; preds = %.noexc49, %.loopexit47.i
  %128 = phi ptr [ %132, %.noexc49 ], [ %125, %.loopexit47.i ]
  %129 = icmp eq ptr %128, %126
  br i1 %129, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i", label %130

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %.noexc49 unwind label %.thread101.loopexit

.noexc49:                                         ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br i1 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i", label %127

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i": ; preds = %.noexc49, %127
  %.sroa.0.0.i.i = phi ptr [ %128, %.noexc49 ], [ null, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !130
  %133 = load i64, ptr %51, align 8, !noalias !130, !noundef !5
  %.not33.i = icmp eq i64 %133, 0
  br i1 %.not33.i, label %138, label %141

134:                                              ; preds = %106, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %134, %123
  %eh.lpad-body.i = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit.i.i, %123 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %.thread96 unwind label %136, !noalias !127

.loopexit.i:                                      ; preds = %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i", %.lr.ph.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i"
  store i64 %100, ptr %111, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i42, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !130
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !127, !noalias !169
  br label %_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit

136:                                              ; preds = %139, %.body.i
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !127
  unreachable

138:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.237) #25
          to label %.noexc50 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %138
  unreachable

139:                                              ; preds = %155, %148
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.thread96 unwind label %136, !noalias !127

141:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i"
  %142 = load ptr, ptr %22, align 8, !noalias !130, !nonnull !5, !align !18, !noundef !5
  %.not34.i = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %.not34.i, ptr %142, ptr %.sroa.0.0.i.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %spec.select.i)
          to label %.noexc51 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %141
  %143 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !130
  %144 = icmp ult i64 %143, 6
  call void @llvm.assume(i1 %144)
  %145 = icmp samesign ugt i64 %143, 2
  br i1 %145, label %148, label %146

146:                                              ; preds = %160, %.noexc51
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !169
  store i64 -9223372036854775791, ptr %0, align 8, !alias.scope !127, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !130
  br label %_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit

148:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !130
  store ptr %22, ptr %16, align 8, !noalias !130
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he37e01848cb3212cE", ptr %.sroa.425.0..sroa_idx.i, align 8, !noalias !130
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %149, align 8, !noalias !130
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN66_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe6062498c17d060E", ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !130
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.240, ptr %17, align 8, !noalias !130
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %150, align 8, !noalias !130
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %151, align 8, !noalias !130
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %152, align 8, !noalias !130
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %153, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !130
  %154 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.241)
          to label %155 unwind label %139, !noalias !127

155:                                              ; preds = %148
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %15, align 8, !noalias !130
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 27, ptr %156, align 8, !noalias !130
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %157, align 8, !noalias !130
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 27, ptr %158, align 8, !noalias !130
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %154, ptr %159, align 8, !noalias !130
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %160 unwind label %139, !noalias !127

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !130
  br label %146

_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit: ; preds = %.loopexit.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %174

161:                                              ; preds = %41
  %162 = load ptr, ptr %28, align 8, !nonnull !5, !align !43, !noundef !5
  %163 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %163, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc53 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %161
  %164 = load i64, ptr %5, align 8, !range !6, !noalias !170, !noundef !5
  %165 = trunc nuw i64 %164 to i1
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8, !range !13, !noalias !170, !noundef !5
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %165, label %169, label %171, !prof !15

169:                                              ; preds = %.noexc53
  %170 = load i64, ptr %168, align 8, !noalias !170
  br label %.invoke

.thread101.loopexit:                              ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

.thread101.loopexit.split-lp.loopexit:            ; preds = %69
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

.thread101.loopexit.split-lp.loopexit.split-lp:   ; preds = %.invoke, %61, %76, %77, %.noexc45, %87, %138, %141, %161
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

171:                                              ; preds = %.noexc53
  %172 = load ptr, ptr %168, align 8, !noalias !170, !nonnull !5, !noundef !5
  %173 = icmp ule i64 %163, %167
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull readonly align 1 %162, i64 %163, i1 false), !noalias !176
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %167, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.sroa.4.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %172, ptr %.sroa.4.sroa.4.sroa.4.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.sroa.5.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %163, ptr %.sroa.4.sroa.4.sroa.5.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %174

174:                                              ; preds = %_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit, %171
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %187

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.078.0.copyload = load i64, ptr %27, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.479.0.copyload = load ptr, ptr %.sroa.479.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.479.0.copyload, i64 24
  %176 = icmp sgt i64 %.sroa.078.0.copyload, -1
  call void @llvm.assume(i1 %176)
  store ptr %.sroa.479.0.copyload, ptr %24, align 8, !alias.scope !177, !noalias !180
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.078.0.copyload, ptr %177, align 8, !alias.scope !177, !noalias !180
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %175, ptr %179, align 8, !alias.scope !177, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %175, ptr %178, align 8, !alias.scope !182, !noalias !185
  %.sroa.072.0.copyload73 = load i64, ptr %.sroa.479.0.copyload, align 8, !noalias !182
  %.not39 = icmp eq i64 %.sroa.072.0.copyload73, -9223372036854775808
  br i1 %.not39, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit.thread", label %182, !prof !187

180:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit.thread"
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$GT$17hc77d34afac3c632aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #23
          to label %.thread92 unwind label %185

182:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit"
  %.sroa.674.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %.sroa.479.0.copyload, i64 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.477.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.674.0..sroa_idx75, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.072.0.copyload73, ptr %183, align 8
  store i64 -9223372036854775791, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$GT$17hc77d34afac3c632aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %187

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.138) #25
          to label %184 unwind label %180

184:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit.thread"
  unreachable

185:                                              ; preds = %.thread96, %180
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

187:                                              ; preds = %174, %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.thread92:                                        ; preds = %180, %.thread96
  %.pn95 = phi { ptr, i32 } [ %eh.lpad-body99, %.thread96 ], [ %181, %180 ]
  resume { ptr, i32 } %.pn95

.thread96:                                        ; preds = %.thread101.loopexit, %.thread101.loopexit.split-lp.loopexit.split-lp, %.thread101.loopexit.split-lp.loopexit, %.body.i, %139
  %eh.lpad-body99 = phi { ptr, i32 } [ %140, %139 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.thread101.loopexit ], [ %lpad.loopexit106, %.thread101.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %.thread101.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #23
          to label %.thread92 unwind label %185

188:                                              ; preds = %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %187
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository7is_pack17hce3a755c04bf7001E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %21 unwind label %19

18:                                               ; preds = %26, %19
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %52 unwind label %50

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.139, i64 noundef 8)
          to label %28 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %18 unwind label %50

28:                                               ; preds = %21
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %32 unwind label %50

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %33

32:                                               ; preds = %33, %29
  %.pn8 = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %52 unwind label %50

33:                                               ; preds = %42, %46, %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
          to label %40 unwind label %33

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8, !range !42, !noundef !5
  %.not.i = icmp eq i64 %41, 2
  br i1 %.not.i, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %33

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %45, align 8
  br label %47

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN76_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69ef39c89bdc756bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %48 unwind label %33

47:                                               ; preds = %48, %44
  %.sink = phi i64 [ 3, %44 ], [ %.sroa.0.0.copyload, %48 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %46
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  br label %47

50:                                               ; preds = %32, %29, %26, %18
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

52:                                               ; preds = %32, %18
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %32 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [176 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !188
  %14 = load i64, ptr %3, align 8, !range !6, !noalias !188, !noundef !5
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !13, !noalias !188, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %15, label %19, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit", !prof !15

19:                                               ; preds = %2
  %20 = load i64, ptr %18, align 8, !noalias !188
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25, !noalias !194
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !noalias !188, !nonnull !5, !noundef !5
  %22 = icmp ugt i64 %17, 4
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @anon.7d7fa6b3a568edea7c5b2245a49c0080.140, i64 5, i1 false), !noalias !195
  store i64 %17, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
          to label %"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE.exit" unwind label %23, !noalias !196

23:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %common.resume unwind label %25, !noalias !196

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !196
  unreachable

common.resume:                                    ; preds = %32, %45, %59, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn3, %59 ], [ %.pn, %45 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !199, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcf5cf2be43f18a91E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %34 unwind label %32

32:                                               ; preds = %"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %common.resume unwind label %72

34:                                               ; preds = %"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE.exit"
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %31, label %35, label %44

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17h1f28ccb0c5db9c86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %48 unwind label %46

44:                                               ; preds = %34, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit"
  %.sroa.0.0 = phi i1 [ %71, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit" ], [ false, %34 ]
  ret i1 %.sroa.0.0

45:                                               ; preds = %53, %46
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %common.resume unwind label %72

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.139, i64 noundef 8)
          to label %55 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %45 unwind label %72

55:                                               ; preds = %48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %59 unwind label %72

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %60

59:                                               ; preds = %60, %56
  %.pn3 = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %common.resume unwind label %72

60:                                               ; preds = %69, %62, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66)
          to label %67 unwind label %60

67:                                               ; preds = %62
  %68 = load i64, ptr %4, align 8, !range !42, !noundef !5
  %.not.i = icmp eq i64 %68, 2
  br i1 %.not.i, label %69, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit" unwind label %60

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit": ; preds = %67, %69
  %71 = icmp ne i64 %68, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

72:                                               ; preds = %59, %56, %53, %45, %32
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [264 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr i8, ptr %1, i64 40
  %.val18 = load i64, ptr %14, align 8, !noundef !5
  call fastcc void @_ZN9elfshaker4repo10repository10Repository19get_pack_index_path17hb2013756bc3d1a40E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr %.val, i64 %.val18, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ugt i64 %15, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @_ZN9elfshaker7packidx9PackIndex4load17h9b57b9943591c091E(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br i1 %20, label %40, label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  store ptr %24, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store ptr %12, ptr %9, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h78c8baa5016dc3e1E", ptr %.sroa.48.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %28, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.412.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.143, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.144)
          to label %34 unwind label %45

34:                                               ; preds = %22
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %33, ptr %38, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %39 unwind label %45

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %18

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

42:                                               ; preds = %18
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.614.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %19, ptr %0, align 8
  ret void

44:                                               ; preds = %45
  resume { ptr, i32 } %lpad.thr_comm

45:                                               ; preds = %22, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %44 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository20load_index_snapshots17hf0be3f756b115894E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17h1f28ccb0c5db9c86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %18

17:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %37 unwind label %35

18:                                               ; preds = %27, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.139, i64 noundef 8)
          to label %27 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %17 unwind label %35

27:                                               ; preds = %20
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %18

28:                                               ; preds = %27
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9elfshaker7packidx9PackIndex19load_only_snapshots17h050a6dc14f25a254E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  %29 = load i64, ptr %5, align 8, !range !203, !noundef !5
  %.not = icmp eq i64 %29, -9223372036854775797
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.68.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %29, ptr %4, align 8
  call void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 -9223372036854775791, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

35:                                               ; preds = %25, %17
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

37:                                               ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository16extract_snapshot17hd0a4db87be505830E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [176 x i8], align 8
  %.sroa.722.sroa.10.i = alloca [36 x i8], align 4
  %.sroa.11.i = alloca [36 x i8], align 4
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [56 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [56 x i8], align 8
  %.sroa.8178 = alloca [40 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [56 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [56 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %.sroa.6343 = alloca [48 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %.sroa.6.sroa.6 = alloca [16 x i8], align 8
  %.sroa.760.sroa.7 = alloca [16 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [264 x i8], align 8
  %.sroa.751 = alloca [56 x i8], align 8
  %58 = alloca [264 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %.sroa.742 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %.sroa.730 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [264 x i8], align 8
  %.sroa.722 = alloca [56 x i8], align 8
  %74 = alloca [264 x i8], align 8
  %75 = alloca [40 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [40 x i8], align 8
  %78 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN9elfshaker4repo10repository10Repository9read_head17h8bdcb18a0c678ba5E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %77, ptr noundef nonnull align 8 %1)
          to label %82 unwind label %80

79:                                               ; preds = %518, %92, %80
  %.pn307 = phi { ptr, i32 } [ %81, %80 ], [ %.pn305, %518 ], [ %.pn305, %92 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #23
          to label %519 unwind label %229

80:                                               ; preds = %517, %476, %4
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %4
  %83 = load i64, ptr %77, align 8, !range !204, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775807
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %85, i64 40, i1 false)
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.sroa.4145.0.copyload = load i64, ptr %.sroa.4145.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 56
  %.sroa.5146.0.copyload = load i32, ptr %.sroa.5146.0..sroa_idx, align 8
  %.sroa.6138.0.copyload.fr = freeze i32 %.sroa.5146.0.copyload
  br i1 %84, label %86, label %87

86:                                               ; preds = %82
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 60
  %.sroa.6147.0.copyload = load i32, ptr %.sroa.6147.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4145.0.copyload, ptr %.sroa.2149.0..sroa_idx, align 8
  %.sroa.3150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.6138.0.copyload.fr, ptr %.sroa.3150.0..sroa_idx, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.6147.0.copyload, ptr %.sroa.4151.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %477

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.sroa.2242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  store i64 %83, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.not = icmp eq i64 %83, -9223372036854775808
  %.not251 = icmp ne i32 %.sroa.6138.0.copyload.fr, 1000000000
  %or.cond309.not468 = or i1 %.not, %.not251
  %88 = and i64 %3, 281474976710656
  %89 = icmp ne i64 %88, 0
  %or.cond418 = select i1 %or.cond309.not468, i1 true, i1 %89
  br i1 %or.cond418, label %90, label %98

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.722)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %91 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %118 unwind label %96

92:                                               ; preds = %126, %96
  %.sroa.0131.1 = phi i8 [ %.sroa.0131.0, %96 ], [ %.sroa.0131.5, %126 ]
  %.pn305 = phi { ptr, i32 } [ %97, %96 ], [ %.pn303, %126 ]
  %93 = load i64, ptr %78, align 8, !range !13, !noundef !5
  %94 = icmp ne i64 %93, -9223372036854775808
  %95 = trunc nuw i8 %.sroa.0131.1 to i1
  %or.cond7 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond7, label %518, label %79

96:                                               ; preds = %513, %470, %118, %109, %103, %90
  %.sroa.0131.0 = phi i8 [ %.sroa.0131.12, %513 ], [ %.sroa.0131.8, %470 ], [ 1, %118 ], [ 1, %90 ], [ 1, %109 ], [ 1, %103 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %92

98:                                               ; preds = %87
  %99 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %100 = icmp ult i64 %99, 6
  tail call void @llvm.assume(i1 %100)
  %101 = icmp samesign ugt i64 %99, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %114, %98
  store i64 -9223372036854775797, ptr %0, align 8
  br label %115

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.146, ptr %76, align 8
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 0, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %108 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.147)
          to label %109 unwind label %96

109:                                              ; preds = %103
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %75, align 8
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 27, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 27, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %108, ptr %113, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %76, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %75, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %114 unwind label %96

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %102

115:                                              ; preds = %514, %102
  %.sroa.0131.2 = phi i1 [ %515, %514 ], [ true, %102 ]
  %116 = load i64, ptr %78, align 8, !range !13, !noundef !5
  %117 = icmp ne i64 %116, -9223372036854775808
  %or.cond5 = select i1 %117, i1 %.sroa.0131.2, i1 false
  br i1 %or.cond5, label %517, label %516

118:                                              ; preds = %90
  invoke void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %73, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %119 unwind label %96

119:                                              ; preds = %118
  %120 = load i64, ptr %73, align 8, !range !13, !noundef !5
  %121 = icmp eq i64 %120, -9223372036854775808
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.722, ptr noundef nonnull align 8 dereferenceable(56) %122, i64 56, i1 false)
  br i1 %121, label %123, label %124

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.722, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722)
  br label %514

124:                                              ; preds = %119
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5154.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.722, i64 56, i1 false)
  store i64 %120, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %125 = invoke { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %129 unwind label %127

126:                                              ; preds = %142, %127
  %.sroa.0131.5 = phi i8 [ %.sroa.0131.4, %127 ], [ %.sroa.0131.7, %142 ]
  %.pn303 = phi { ptr, i32 } [ %128, %127 ], [ %.pn301, %142 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %74) #23
          to label %92 unwind label %229

127:                                              ; preds = %510, %468, %140, %129, %124
  %.sroa.0131.4 = phi i8 [ %.sroa.0131.12, %510 ], [ %.sroa.0131.8, %468 ], [ 1, %140 ], [ 1, %129 ], [ 1, %124 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %124
  %130 = extractvalue { ptr, i64 } %125, 0
  %131 = extractvalue { ptr, i64 } %125, 1
  invoke void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %74, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %131)
          to label %132 unwind label %127

132:                                              ; preds = %129
  %133 = load i64, ptr %71, align 8, !range !13, !noundef !5
  %.not252 = icmp eq i64 %133, -9223372036854775808
  br i1 %.not252, label %140, label %134, !prof !15

134:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %74, ptr %68, align 8
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = getelementptr inbounds nuw { i32, i32, i32 }, ptr %136, i64 %138
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !205
  store ptr %136, ptr %24, align 8, !alias.scope !212, !noalias !216
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %139, ptr %.sroa.4345.0..sroa_idx, align 8, !alias.scope !212, !noalias !216
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %68, ptr %.sroa.5346.0..sroa_idx, align 8, !alias.scope !212, !noalias !216
  invoke void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %145 unwind label %143

140:                                              ; preds = %132
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.149) #25
          to label %141 unwind label %127

141:                                              ; preds = %498, %.split.us, %245, %194, %140
  unreachable

142:                                              ; preds = %.thread381, %266, %143
  %.sroa.0131.7 = phi i8 [ %.sroa.0131.6, %143 ], [ %.sroa.0131.10385, %.thread381 ], [ %.sroa.0131.10, %266 ]
  %.pn301 = phi { ptr, i32 } [ %144, %143 ], [ %.pn299386, %.thread381 ], [ %.pn299, %266 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #23
          to label %126 unwind label %229

143:                                              ; preds = %134, %511, %469, %148
  %.sroa.0131.6 = phi i8 [ 1, %148 ], [ %.sroa.0131.11390, %511 ], [ %.sroa.0131.8, %469 ], [ 1, %134 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %142

145:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %146 = load i64, ptr %69, align 8, !range !203, !noundef !5
  %.not253 = icmp eq i64 %146, -9223372036854775797
  %147 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  br i1 %.not253, label %149, label %148

148:                                              ; preds = %145
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5160.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730, i64 24, i1 false)
  store i64 %146, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %512 unwind label %143

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %150 = and i64 %3, 1099511627776
  %151 = icmp ne i64 %150, 0
  %152 = load i64, ptr %78, align 8, !range !13
  %.not255 = icmp eq i64 %152, -9223372036854775808
  %or.cond310 = select i1 %151, i1 true, i1 %.not255
  br i1 %or.cond310, label %153, label %155

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 0, ptr %154, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 0, ptr %.sroa.539.0..sroa_idx, align 8
  br label %271

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  %156 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %160 unwind label %158

157:                                              ; preds = %253, %246, %180, %158
  %.pn264 = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ], [ %254, %253 ], [ %.pn, %180 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %64) #23
          to label %.thread381 unwind label %229

158:                                              ; preds = %162, %285, %264, %245, %234, %231, %226, %172, %170, %168, %160, %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %157

160:                                              ; preds = %155
  %161 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %162 unwind label %158

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val312 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.val313 = load i64, ptr %164, align 8, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val314 = load ptr, ptr %165, align 8, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.val315 = load i64, ptr %166, align 8, !noundef !5
  %167 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.val312, i64 noundef %.val313, ptr noalias noundef nonnull readonly align 1 %.val314, i64 noundef %.val315)
          to label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit" unwind label %158

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit": ; preds = %162
  br i1 %167, label %170, label %168

168:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.751)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %169 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %172 unwind label %158

170:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.742)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %74, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %171 = invoke { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %234 unwind label %158

172:                                              ; preds = %168
  invoke void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %57, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169)
          to label %173 unwind label %158

173:                                              ; preds = %172
  %174 = load i64, ptr %57, align 8, !range !13, !noundef !5
  %175 = icmp eq i64 %174, -9223372036854775808
  %176 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.751, ptr noundef nonnull align 8 dereferenceable(56) %176, i64 56, i1 false)
  br i1 %175, label %177, label %178

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.751, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.751)
  br label %232

178:                                              ; preds = %173
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.557.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5169.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.456.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.751, i64 56, i1 false)
  store i64 %174, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.751)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.760.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %58, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %179 = invoke { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64)
          to label %183 unwind label %181

180:                                              ; preds = %215, %.body, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %216, %215 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %58) #23
          to label %157 unwind label %229

181:                                              ; preds = %225, %213, %194, %183, %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %180

183:                                              ; preds = %178
  %184 = extractvalue { ptr, i64 } %179, 0
  %185 = extractvalue { ptr, i64 } %179, 1
  invoke void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %58, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %185)
          to label %186 unwind label %181

186:                                              ; preds = %183
  %187 = load i64, ptr %52, align 8, !range !13, !noundef !5
  %.not256 = icmp eq i64 %187, -9223372036854775808
  br i1 %.not256, label %194, label %188, !prof !15

188:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %192 = load i64, ptr %191, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %193 = getelementptr inbounds nuw { i32, i32, i32 }, ptr %190, i64 %192
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !217
  store ptr %190, ptr %23, align 8, !alias.scope !224, !noalias !228
  %.sroa.4351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %193, ptr %.sroa.4351.0..sroa_idx, align 8, !alias.scope !224, !noalias !228
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %54, ptr %.sroa.5352.0..sroa_idx, align 8, !alias.scope !224, !noalias !228
  invoke void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %197 unwind label %195

194:                                              ; preds = %186
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.150) #25
          to label %141 unwind label %181

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %206, %195
  %eh.lpad-body = phi { ptr, i32 } [ %196, %195 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #23
          to label %180 unwind label %229

197:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %198 = load i64, ptr %55, align 8, !range !203, !noundef !5
  %.not257 = icmp eq i64 %198, -9223372036854775797
  %199 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br i1 %.not257, label %214, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8178)
  %201 = icmp ne i64 %198, -9223372036854775804
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i64 %198, -9223372036854775805
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 -9223372036854775805, ptr %204, align 8
  %.sroa.4173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4173.0..sroa_idx174, ptr noundef nonnull align 8 dereferenceable(40) %199, i64 40, i1 false)
  store i64 -9223372036854775804, ptr %31, align 8
  %205 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56)
          to label %211 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %31) #23
          to label %.body unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

210:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8178, ptr noundef nonnull align 8 dereferenceable(40) %199, i64 40, i1 false)
  br label %213

211:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %212 = ptrtoint ptr %205 to i64
  br label %213

213:                                              ; preds = %211, %210
  %.sroa.0176.0 = phi i64 [ -9223372036854775801, %211 ], [ -9223372036854775804, %210 ]
  %.sroa.5177.0 = phi i64 [ %212, %211 ], [ %198, %210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8178, i64 16, i1 false)
  %.sroa.8178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8178, i64 16
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8178.32..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8178)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.760.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.6)
  %.sroa.3199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3199.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.760.sroa.7, i64 16, i1 false)
  store i64 %.sroa.0176.0, ptr %0, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5177.0, ptr %.sroa.2198.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %231 unwind label %181

214:                                              ; preds = %197
  %.sroa.0182.0.copyload = load i64, ptr %199, align 8
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4183.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.760.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.6)
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4189.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.760.sroa.7, i64 16, i1 false)
  store i64 %.sroa.0182.0.copyload, ptr %56, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %217 unwind label %215

215:                                              ; preds = %217, %214
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #23
          to label %180 unwind label %229

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.760.sroa.7)
  %218 = load ptr, ptr %.sroa.4189.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %220 = load i64, ptr %219, align 8, !noundef !5
  %221 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %222 = load ptr, ptr %221, align 8, !nonnull !5, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %224 = load i64, ptr %223, align 8, !noundef !5
  invoke fastcc void @_ZN9elfshaker4repo10repository10Repository18compute_entry_diff17h4c7b3530dc85e92eE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %65, ptr noalias noundef nonnull readonly align 8 %218, i64 noundef %220, ptr noalias noundef nonnull readonly align 8 %222, i64 noundef %224)
          to label %225 unwind label %215

225:                                              ; preds = %217
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %226 unwind label %181

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %58)
          to label %227 unwind label %158

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %228

228:                                              ; preds = %265, %227
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %64)
          to label %270 unwind label %268

229:                                              ; preds = %518, %.thread381, %462, %457, %453, %423, %.body333, %333, %319, %313, %.body323, %.body318, %253, %246, %215, %.body, %180, %157, %142, %126, %79
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

231:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.760.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %58)
          to label %232 unwind label %158

232:                                              ; preds = %231, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %233

233:                                              ; preds = %286, %232
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %64)
          to label %.thread387 unwind label %268

234:                                              ; preds = %170
  %235 = extractvalue { ptr, i64 } %171, 0
  %236 = extractvalue { ptr, i64 } %171, 1
  invoke void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %74, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %236)
          to label %237 unwind label %158

237:                                              ; preds = %234
  %238 = load i64, ptr %59, align 8, !range !13, !noundef !5
  %.not261 = icmp eq i64 %238, -9223372036854775808
  br i1 %.not261, label %245, label %239, !prof !15

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %241 = load ptr, ptr %240, align 8, !nonnull !5, !noundef !5
  %242 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %243 = load i64, ptr %242, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %244 = getelementptr inbounds nuw { i32, i32, i32 }, ptr %241, i64 %243
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !229
  store ptr %241, ptr %22, align 8, !alias.scope !236, !noalias !240
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %244, ptr %.sroa.4348.0..sroa_idx, align 8, !alias.scope !236, !noalias !240
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %61, ptr %.sroa.5349.0..sroa_idx, align 8, !alias.scope !236, !noalias !240
  invoke void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %248 unwind label %246

245:                                              ; preds = %237
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.151) #25
          to label %141 unwind label %158

246:                                              ; preds = %239, %251
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #23
          to label %157 unwind label %229

248:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %249 = load i64, ptr %62, align 8, !range !203, !noundef !5
  %.not262 = icmp eq i64 %249, -9223372036854775797
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  br i1 %.not262, label %252, label %251

251:                                              ; preds = %248
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5166.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742, i64 24, i1 false)
  store i64 %249, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %285 unwind label %246

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %255 unwind label %253

253:                                              ; preds = %255, %252
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #23
          to label %157 unwind label %229

255:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.742)
  %256 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %257 = load ptr, ptr %256, align 8, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %259 = load i64, ptr %258, align 8, !noundef !5
  %260 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %261 = load ptr, ptr %260, align 8, !nonnull !5, !noundef !5
  %262 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %263 = load i64, ptr %262, align 8, !noundef !5
  invoke fastcc void @_ZN9elfshaker4repo10repository10Repository18compute_entry_diff17h4c7b3530dc85e92eE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %65, ptr noalias noundef nonnull readonly align 8 %257, i64 noundef %259, ptr noalias noundef nonnull readonly align 8 %261, i64 noundef %263)
          to label %264 unwind label %253

264:                                              ; preds = %255
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %265 unwind label %158

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %228

266:                                              ; preds = %462, %268
  %.sroa.0128.2 = phi i8 [ %.sroa.0128.1, %268 ], [ %.sroa.0128.0, %462 ]
  %.sroa.0131.10 = phi i8 [ %.sroa.0131.9, %268 ], [ %.sroa.0131.8, %462 ]
  %.pn299 = phi { ptr, i32 } [ %269, %268 ], [ %.pn297, %462 ]
  %267 = trunc nuw i8 %.sroa.0128.2 to i1
  br i1 %267, label %.thread381, label %142

268:                                              ; preds = %509, %465, %233, %228
  %.sroa.0128.1 = phi i8 [ %.sroa.0128.0, %509 ], [ %.sroa.0128.0, %465 ], [ 1, %233 ], [ 1, %228 ]
  %.sroa.0131.9 = phi i8 [ %.sroa.0131.8, %509 ], [ %.sroa.0131.8, %465 ], [ 0, %233 ], [ 0, %228 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %266

270:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %271

271:                                              ; preds = %270, %153
  %.sroa.0128.0 = phi i8 [ 0, %153 ], [ 1, %270 ]
  %.sroa.0131.8 = phi i8 [ 1, %153 ], [ 0, %270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %272 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %272, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %273 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %274 = load ptr, ptr %273, align 8, !nonnull !5, !noundef !5
  %275 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %276 = load i64, ptr %275, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !241
  %277 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %.noexc unwind label %289

.noexc:                                           ; preds = %271
  %278 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %274, i64 %276
  %279 = extractvalue { i64, i64 } %277, 0
  %280 = extractvalue { i64, i64 } %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !241
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %279, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !241
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %280, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !241
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h39ec98b54a7fc8adE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %274, ptr noundef nonnull %278)
          to label %291 unwind label %281, !noalias !241

281:                                              ; preds = %.noexc
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #23
          to label %.body318 unwind label %283, !noalias !241

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !241
  unreachable

285:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %286 unwind label %158

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.742)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %233

.thread387:                                       ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %511

287:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %288 = trunc nuw i8 %.sroa.0128.0 to i1
  br i1 %288, label %511, label %510

.body318:                                         ; preds = %289, %281, %457, %.body323
  %.pn295 = phi { ptr, i32 } [ %.pn293, %457 ], [ %.pn269, %.body323 ], [ %290, %289 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #23
          to label %462 unwind label %229

289:                                              ; preds = %271, %507, %460, %335
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

291:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %292 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !5, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %295 = load i64, ptr %294, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !246
  %296 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %.noexc322 unwind label %304

.noexc322:                                        ; preds = %291
  %297 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %293, i64 %295
  %298 = extractvalue { i64, i64 } %296, 0
  %299 = extractvalue { i64, i64 } %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !246
  %.sroa.43.0..sroa_idx.i.i320 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %298, ptr %.sroa.43.0..sroa_idx.i.i320, align 8, !noalias !246
  %.sroa.54.0..sroa_idx.i.i321 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %299, ptr %.sroa.54.0..sroa_idx.i.i321, align 8, !noalias !246
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9416e14cf008c2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %293, ptr noundef nonnull %297)
          to label %306 unwind label %300, !noalias !246

300:                                              ; preds = %.noexc322
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #23
          to label %.body323 unwind label %302, !noalias !246

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !246
  unreachable

.body323:                                         ; preds = %304, %300, %313
  %.pn269 = phi { ptr, i32 } [ %.pn266.pn, %313 ], [ %305, %304 ], [ %301, %300 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #23
          to label %.body318 unwind label %229

304:                                              ; preds = %291, %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

306:                                              ; preds = %.noexc322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %308 = load i64, ptr %307, align 8, !alias.scope !254, !noalias !258, !noundef !5
  %309 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %310 = load i64, ptr %309, align 8, !alias.scope !256, !noalias !259, !noundef !5
  %.not.i = icmp ugt i64 %308, %310
  br i1 %.not.i, label %311, label %312

311:                                              ; preds = %306
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48)
          to label %316 unwind label %314

312:                                              ; preds = %306
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %49)
          to label %316 unwind label %314

313:                                              ; preds = %319, %314
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %319 ], [ %315, %314 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #23
          to label %.body323 unwind label %229

314:                                              ; preds = %316, %312, %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %313

316:                                              ; preds = %311, %312
  %.sink.i = phi ptr [ %49, %311 ], [ %48, %312 ]
  %317 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %.sink.i, ptr %317, align 8, !alias.scope !251, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haba425fb7ce372beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %318 unwind label %314

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48)
          to label %322 unwind label %320

319:                                              ; preds = %333, %320
  %.pn266 = phi { ptr, i32 } [ %334, %333 ], [ %321, %320 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #23
          to label %313 unwind label %229

320:                                              ; preds = %322, %318
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %319

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %49, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !275, !noalias !279
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ce6ab905dfc8fa6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %323 unwind label %320

323:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !268
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %325 = load ptr, ptr %324, align 8, !nonnull !5, !noundef !5
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %327 = load i64, ptr %326, align 8, !noundef !5
  %328 = icmp ult i64 %327, 2
  br i1 %328, label %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit, label %329, !prof !14

329:                                              ; preds = %323
  %330 = icmp ult i64 %327, 21
  br i1 %330, label %332, label %331, !prof !14

331:                                              ; preds = %329
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h757f6f66e4d252b5E(ptr noalias noundef nonnull align 8 %325, i64 noundef %327, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit unwind label %333

332:                                              ; preds = %329
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb7557948c2a9d2a6E(ptr noalias noundef nonnull align 8 %325, i64 noundef %327, i64 noundef 1, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit unwind label %333

333:                                              ; preds = %332, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #23
          to label %319 unwind label %229

_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit: ; preds = %323, %331, %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48)
          to label %335 unwind label %304

335:                                              ; preds = %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %336 unwind label %289

.body333:                                         ; preds = %.loopexit.split-lp421, %.loopexit420.split.us, %.loopexit420.split, %356, %392, %396, %423
  %.pn289 = phi { ptr, i32 } [ %.pn287, %423 ], [ %357, %356 ], [ %393, %392 ], [ %393, %396 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ], [ %lpad.loopexit422, %.loopexit420.split ], [ %lpad.loopexit422.us, %.loopexit420.split.us ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #23
          to label %453 unwind label %229

.loopexit420.split:                               ; preds = %.lr.ph.split, %345, %346, %372, %375
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.loopexit.split-lp421:                            ; preds = %.loopexit419, %.split.us, %439, %478, %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i", %386, %405
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5209.0..sroa_idx, align 8
  br i1 %89, label %.loopexit419, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %292, align 8, !nonnull !5, !noundef !5
  %339 = load i64, ptr %294, align 8, !noundef !5
  %.idx = shl nuw nsw i64 %339, 6
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx
  %341 = icmp eq i64 %339, 0
  br i1 %341, label %.loopexit419, label %.lr.ph

.lr.ph:                                           ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.924.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.722.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.722.sroa.8.0..sroa.722.0..sroa_idx23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.722.sroa.9.0..sroa.722.0..sroa_idx23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.722.sroa.10.0..sroa.722.0..sroa_idx23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  br i1 %.not251, label %.lr.ph.split.preheader, label %.lr.ph.split.us, !prof !14

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.0239.1439 = getelementptr inbounds nuw i8, ptr %338, i64 64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  invoke void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %344 unwind label %.loopexit420.split.us

344:                                              ; preds = %.lr.ph.split.us
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %338)
          to label %.split.us unwind label %.loopexit420.split.us

.split.us:                                        ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6343)
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.153) #25
          to label %141 unwind label %.loopexit.split-lp421

.loopexit420.split.us:                            ; preds = %344, %.lr.ph.split.us
  %lpad.loopexit422.us = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %409
  %.sroa.0239.1441 = phi ptr [ %.sroa.0239.1, %409 ], [ %.sroa.0239.1439, %.lr.ph.split.preheader ]
  %.sroa.0239.0440 = phi ptr [ %.sroa.0239.1441, %409 ], [ %338, %.lr.ph.split.preheader ]
  store i64 0, ptr %.sroa.5209.0..sroa_idx, align 8
  invoke void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %345 unwind label %.loopexit420.split

.loopexit419:                                     ; preds = %409, %337, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue3new17h90598a7d5bf6ae3cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %41)
          to label %412 unwind label %.loopexit.split-lp421

345:                                              ; preds = %.lr.ph.split
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0239.0440)
          to label %346 unwind label %.loopexit420.split

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6343)
  %347 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %348 = load i64, ptr %.sroa.5209.0..sroa_idx, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %347, ptr %17, align 8, !noalias !280
  store i64 %348, ptr %342, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.722.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !280
  invoke void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 %347, i64 noundef %348)
          to label %.noexc332 unwind label %.loopexit420.split

.noexc332:                                        ; preds = %346
  %349 = load i64, ptr %16, align 8, !range !42, !noalias !280, !noundef !5
  %350 = icmp eq i64 %349, 2
  br i1 %350, label %351, label %372

351:                                              ; preds = %.noexc332
  %352 = load ptr, ptr %343, align 8, !noalias !280, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !280
  store ptr %352, ptr %9, align 8, !noalias !284
  %353 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !284
  %354 = icmp ult i64 %353, 6
  call void @llvm.assume(i1 %354)
  %355 = icmp samesign ugt i64 %353, 1
  br i1 %355, label %358, label %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i"

356:                                              ; preds = %364, %358
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #23
          to label %.body333 unwind label %370, !noalias !288

358:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !284
  store ptr %17, ptr %7, align 8, !noalias !284
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8208f8ef7c1c7f4bE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !284
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.213, ptr %8, align 8, !noalias !284
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %359, align 8, !noalias !284
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %360, align 8, !noalias !284
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %361, align 8, !noalias !284
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %362, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
  %363 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.214)
          to label %364 unwind label %356, !noalias !288

364:                                              ; preds = %358
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %6, align 8, !noalias !284
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %365, align 8, !noalias !284
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %366, align 8, !noalias !284
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 27, ptr %367, align 8, !noalias !284
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %363, ptr %368, align 8, !noalias !284
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %369 unwind label %356, !noalias !288

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !284
  br label %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i"

370:                                              ; preds = %356
  %371 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !288
  unreachable

"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i": ; preds = %369, %351
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc335 unwind label %.loopexit.split-lp421

.noexc335:                                        ; preds = %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.i, i64 36, i1 false), !noalias !280
  br label %381

372:                                              ; preds = %.noexc332
  %.sroa.5.sroa.0.0.copyload.i = load i64, ptr %343, align 8, !noalias !280
  %.sroa.5.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !280
  %.sroa.5.sroa.6.0.copyload.i = load i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, i64 36, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.924.0..sroa_idx25.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.630.0..sroa_idx.i, i64 112, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !280
  store i64 %349, ptr %11, align 8, !noalias !280
  store i64 %.sroa.5.sroa.0.0.copyload.i, ptr %.sroa.722.0..sroa_idx23.i, align 8, !noalias !280
  store i64 %.sroa.5.sroa.5.0.copyload.i, ptr %.sroa.722.sroa.8.0..sroa.722.0..sroa_idx23.sroa_idx.i, align 8, !noalias !280
  store i32 %.sroa.5.sroa.6.0.copyload.i, ptr %.sroa.722.sroa.9.0..sroa.722.0..sroa_idx23.sroa_idx.i, align 8, !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.0..sroa.722.0..sroa_idx23.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.i, i64 36, i1 false), !noalias !280
  %373 = invoke { i64, i32 } @_ZN9elfshaker4repo2fs17get_last_modified17hfb3251cc51f8adf4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %11)
          to label %.noexc336 unwind label %.loopexit420.split

.noexc336:                                        ; preds = %372
  %374 = extractvalue { i64, i32 } %373, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !280
  store i64 -9223372036854775797, ptr %10, align 8, !noalias !280
  %.not.i331 = icmp eq i32 %374, 1000000000
  br i1 %.not.i331, label %380, label %375

375:                                              ; preds = %.noexc336
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc337 unwind label %.loopexit420.split

.noexc337:                                        ; preds = %375
  %376 = extractvalue { i64, i32 } %373, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722.sroa.10.i)
  %377 = icmp eq i64 %.sroa.4145.0.copyload, %376
  %378 = icmp slt i64 %.sroa.4145.0.copyload, %376
  %379 = icmp samesign ult i32 %.sroa.6138.0.copyload.fr, %374
  %spec.select.i = select i1 %377, i1 %379, i1 %378
  br i1 %spec.select.i, label %382, label %409

380:                                              ; preds = %.noexc336
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !280
  br label %381

381:                                              ; preds = %380, %.noexc335
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722.sroa.10.i)
  %.sroa.6343.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6343, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6343.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.i, i64 36, i1 false), !noalias !289
  br label %408

382:                                              ; preds = %.noexc337
  %383 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !280
  %384 = icmp ult i64 %383, 6
  call void @llvm.assume(i1 %384)
  %385 = icmp samesign ugt i64 %383, 1
  br i1 %385, label %386, label %408

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !280
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %347, i64 noundef %348)
          to label %.noexc338 unwind label %.loopexit.split-lp421

.noexc338:                                        ; preds = %386
  store ptr %13, ptr %14, align 8, !noalias !280
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8bce72feb217f8E", ptr %.sroa.464.0..sroa_idx.i, align 8, !noalias !280
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.209, ptr %15, align 8, !noalias !280
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %387, align 8, !noalias !280
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %388, align 8, !noalias !280
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %389, align 8, !noalias !280
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %390, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !280
  %391 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.210)
          to label %397 unwind label %392, !noalias !290

392:                                              ; preds = %397, %.noexc338
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load i64, ptr %13, align 8, !range !13, !alias.scope !291, !noalias !280, !noundef !5
  %395 = icmp eq i64 %394, -9223372036854775808
  br i1 %395, label %.body333, label %396

396:                                              ; preds = %392
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.body333 unwind label %406, !noalias !290

397:                                              ; preds = %.noexc338
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %12, align 8, !noalias !280
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 27, ptr %398, align 8, !noalias !280
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %399, align 8, !noalias !280
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 27, ptr %400, align 8, !noalias !280
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %391, ptr %401, align 8, !noalias !280
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %402 unwind label %392, !noalias !290

402:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !280
  %403 = load i64, ptr %13, align 8, !range !13, !alias.scope !294, !noalias !280, !noundef !5
  %404 = icmp eq i64 %403, -9223372036854775808
  br i1 %404, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i", label %405

405:                                              ; preds = %402
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i" unwind label %.loopexit.split-lp421

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i": ; preds = %405, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !280
  br label %408

406:                                              ; preds = %396
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !290
  unreachable

408:                                              ; preds = %381, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i", %382
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.2215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2215.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6343, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6343)
  store i64 -9223372036854775797, ptr %0, align 8
  br label %411

409:                                              ; preds = %.noexc337
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6343)
  %410 = icmp eq ptr %.sroa.0239.1441, %340
  %.sroa.0239.1.idx = select i1 %410, i64 0, i64 64
  %.sroa.0239.1 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1441, i64 %.sroa.0239.1.idx
  br i1 %410, label %.loopexit419, label %.lr.ph.split

411:                                              ; preds = %505, %408
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %506 unwind label %454

412:                                              ; preds = %.loopexit419
  %413 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %414 = load ptr, ptr %413, align 8, !nonnull !5, !noundef !5
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %416 = load i64, ptr %415, align 8, !noundef !5
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  br label %418

418:                                              ; preds = %501, %412
  %.sroa.0240.0 = phi ptr [ %414, %412 ], [ %.sroa.0240.1, %501 ]
  %419 = icmp eq ptr %.sroa.0240.0, %417
  %.sroa.0240.1.idx = select i1 %419, i64 0, i64 8
  %.sroa.0240.1 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0, i64 %.sroa.0240.1.idx
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  store i64 0, ptr %.sroa.5209.0..sroa_idx, align 8
  invoke void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %480 unwind label %.loopexit

421:                                              ; preds = %418
  %422 = invoke noundef ptr @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue7process17ha40457b3e560650fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %41)
          to label %424 unwind label %.loopexit.split-lp

423:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread412, %487
  %.pn287 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %487 ], [ %lpad.thr_comm414, %.thread412 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #23
          to label %.body333 unwind label %229

.loopexit:                                        ; preds = %420, %480, %481, %.thread404, %497, %499
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp:                               ; preds = %421, %425, %426, %428, %431, %435, %498, %502
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

424:                                              ; preds = %421
  %.not276 = icmp eq ptr %422, null
  br i1 %.not276, label %426, label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noundef nonnull %422)
          to label %479 unwind label %.loopexit.split-lp

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %427 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %428 unwind label %.loopexit.split-lp

428:                                              ; preds = %426
  %429 = load ptr, ptr %273, align 8, !nonnull !5, !noundef !5
  %430 = load i64, ptr %275, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %431 unwind label %.loopexit.split-lp

431:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN9elfshaker4repo10repository10Repository15extract_entries17h016891aa0c99a487E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %427, ptr noalias noundef nonnull readonly align 8 %429, i64 noundef %430, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37, i64 %3)
          to label %432 unwind label %.loopexit.split-lp

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %433 = load i64, ptr %38, align 8, !range !72, !noundef !5
  %.not278 = icmp eq i64 %433, -9223372036854775791
  br i1 %.not278, label %435, label %434

434:                                              ; preds = %432
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4230.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i64 %433, ptr %0, align 8
  br label %478

435:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN9elfshaker4repo10repository10Repository11update_head17h210d9b5d639e5de0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %36, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %436 unwind label %.loopexit.split-lp

436:                                              ; preds = %435
  %437 = load i64, ptr %36, align 8, !range !72, !noundef !5
  %.not280 = icmp eq i64 %437, -9223372036854775791
  br i1 %.not280, label %439, label %438

438:                                              ; preds = %436
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2238.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4236.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store i64 %437, ptr %0, align 8
  br label %478

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %440 = load i64, ptr %275, align 8, !noundef !5
  %441 = icmp ult i64 %440, 144115188075855872
  call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %443 = load i64, ptr %442, align 8, !noundef !5
  %444 = icmp ult i64 %443, 1152921504606846976
  call void @llvm.assume(i1 %444)
  %445 = sub nsw i64 %440, %443
  %446 = trunc i64 %445 to i32
  %447 = load i64, ptr %415, align 8, !noundef !5
  %448 = icmp ult i64 %447, 1152921504606846976
  call void @llvm.assume(i1 %448)
  %449 = trunc i64 %447 to i32
  %450 = trunc i64 %443 to i32
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %450, ptr %451, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %446, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %449, ptr %.sroa.5126.0..sroa_idx, align 8
  store i64 -9223372036854775791, ptr %0, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41)
          to label %452 unwind label %.loopexit.split-lp421

452:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %456 unwind label %454

453:                                              ; preds = %454, %.body333
  %.pn291 = phi { ptr, i32 } [ %455, %454 ], [ %.pn289, %.body333 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #23
          to label %457 unwind label %229

454:                                              ; preds = %452, %411
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %453

456:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %460 unwind label %458

457:                                              ; preds = %458, %453
  %.pn293 = phi { ptr, i32 } [ %459, %458 ], [ %.pn291, %453 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #23
          to label %.body318 unwind label %229

458:                                              ; preds = %506, %456
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %457

460:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %461 unwind label %289

461:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %465 unwind label %463

462:                                              ; preds = %463, %.body318
  %.pn297 = phi { ptr, i32 } [ %464, %463 ], [ %.pn295, %.body318 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #23
          to label %266 unwind label %229

463:                                              ; preds = %508, %461
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %462

465:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %466 unwind label %268

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %467 = trunc nuw i8 %.sroa.0128.0 to i1
  br i1 %467, label %469, label %468

468:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %470 unwind label %127

469:                                              ; preds = %466
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
          to label %468 unwind label %143

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %74)
          to label %471 unwind label %96

471:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %472 = load i64, ptr %78, align 8, !range !13, !noundef !5
  %473 = icmp ne i64 %472, -9223372036854775808
  %474 = trunc nuw i8 %.sroa.0131.8 to i1
  %or.cond = select i1 %473, i1 %474, i1 false
  br i1 %or.cond, label %476, label %475

475:                                              ; preds = %476, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %477

476:                                              ; preds = %471
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78)
          to label %475 unwind label %80

477:                                              ; preds = %86, %516, %475
  call void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void

478:                                              ; preds = %504, %503, %479, %438, %434
  invoke void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41)
          to label %505 unwind label %.loopexit.split-lp421

479:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %478

480:                                              ; preds = %420
  invoke void @_ZN3std4path7PathBuf4push17hbecb4bcab509a620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0240.0)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %480
  %482 = invoke noundef ptr @_ZN3std2fs11remove_file17h6c01ac439db74ef8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %483 unwind label %.loopexit

483:                                              ; preds = %481
  %.not282 = icmp eq ptr %482, null
  br i1 %.not282, label %.thread404, label %484

484:                                              ; preds = %483
  %485 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %482)
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %488, label %493

487:                                              ; preds = %493
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %482, ptr %40, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %489 unwind label %.thread412

.thread412:                                       ; preds = %488
  %lpad.thr_comm414 = landingpad { ptr, i32 }
          cleanup
  br label %423

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread404

.thread404:                                       ; preds = %483, %489
  %490 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %491 = load i64, ptr %.sroa.5209.0..sroa_idx, align 8, !noundef !5
  %492 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17he3e11c5865b4dff1E(ptr noalias noundef nonnull readonly align 1 %490, i64 noundef %491)
          to label %494 unwind label %.loopexit

493:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %29, ptr noundef nonnull %482)
          to label %504 unwind label %487

494:                                              ; preds = %.thread404
  %495 = extractvalue { ptr, i64 } %492, 0
  %496 = extractvalue { ptr, i64 } %492, 1
  %.not284 = icmp eq ptr %495, null
  br i1 %.not284, label %498, label %497, !prof !15

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %499 unwind label %.loopexit

498:                                              ; preds = %494
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.156) #25
          to label %141 unwind label %.loopexit.split-lp

499:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %500 = invoke noundef ptr @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue7enqueue17ha8c445258e14f163E(ptr noalias noundef nonnull align 8 dereferenceable(48) %41, ptr noalias noundef nonnull readonly align 1 %495, i64 noundef %496, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %501 unwind label %.loopexit

501:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not285 = icmp eq ptr %500, null
  br i1 %.not285, label %418, label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %27, ptr noundef nonnull %500)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %478

504:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %478

505:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %411

506:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %507 unwind label %458

507:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %508 unwind label %289

508:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
          to label %509 unwind label %463

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %287 unwind label %268

510:                                              ; preds = %512, %511, %287
  %.sroa.0131.12 = phi i8 [ 1, %512 ], [ %.sroa.0131.11390, %511 ], [ %.sroa.0131.8, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %513 unwind label %127

511:                                              ; preds = %.thread387, %287
  %.sroa.0131.11390 = phi i8 [ 0, %.thread387 ], [ %.sroa.0131.8, %287 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
          to label %510 unwind label %143

.thread381:                                       ; preds = %157, %266
  %.pn299386 = phi { ptr, i32 } [ %.pn299, %266 ], [ %.pn264, %157 ]
  %.sroa.0131.10385 = phi i8 [ %.sroa.0131.10, %266 ], [ 0, %157 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #23
          to label %142 unwind label %229

512:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730)
  br label %510

513:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %74)
          to label %514 unwind label %96

514:                                              ; preds = %513, %123
  %.sroa.0131.3 = phi i8 [ 1, %123 ], [ %.sroa.0131.12, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %515 = trunc nuw i8 %.sroa.0131.3 to i1
  br label %115

516:                                              ; preds = %517, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %477

517:                                              ; preds = %115
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78)
          to label %516 unwind label %80

518:                                              ; preds = %92
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #23
          to label %79 unwind label %229

519:                                              ; preds = %79
  resume { ptr, i32 } %.pn307
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository18update_remote_pack17h90867f04fcb503aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %.sroa.8103 = alloca [88 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [256 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.157, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo6remote12load_remotes17h307dc9bebffb2420E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %30, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %44 unwind label %42

41:                                               ; preds = %.loopexit.split-lp137, %.body.thread127, %.body.thread, %.body, %42
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn126, %.body.thread ], [ %.pn66.pn, %.body ], [ %43, %42 ], [ %lpad.thr_comm.split-lp, %.body.thread127 ], [ %lpad.thr_comm.split-lp165, %.loopexit.split-lp137 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #23
          to label %250 unwind label %243

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %3
  %45 = load i64, ptr %30, align 8, !range !72, !noundef !5
  %.not = icmp eq i64 %45, -9223372036854775791
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br i1 %.not, label %48, label %47

47:                                               ; preds = %44
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.623.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %177

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  store ptr %50, ptr %7, align 8, !alias.scope !301, !noalias !304
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !alias.scope !301, !noalias !304
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8, !alias.scope !301, !noalias !304
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %52, ptr %55, align 8, !alias.scope !301, !noalias !304
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 47, ptr %56, align 4, !alias.scope !301, !noalias !304
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %57, align 8, !alias.scope !301, !noalias !304
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 47, ptr %58, align 8, !alias.scope !301, !noalias !304
  br label %59

59:                                               ; preds = %79, %48
  %60 = phi i64 [ %52, %48 ], [ %75, %79 ]
  %61 = phi i64 [ 0, %48 ], [ %80, %79 ]
  %62 = sub nuw i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %64 = load i8, ptr %57, align 8, !alias.scope !306, !noalias !309, !noundef !5
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !alias.scope !306, !noalias !309, !noundef !5
  %69 = invoke { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef %68, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %62)
          to label %.noexc unwind label %.body.thread161

.noexc:                                           ; preds = %59
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread"

72:                                               ; preds = %.noexc
  %73 = extractvalue { i64, i64 } %69, 1
  %74 = load i64, ptr %54, align 8, !alias.scope !306, !noalias !309, !noundef !5
  %75 = add i64 %74, %73
  %76 = load i8, ptr %57, align 8, !alias.scope !306, !noalias !309, !noundef !5
  %77 = zext i8 %76 to i64
  %78 = add nsw i64 %77, -1
  %.not14.i.i = icmp ult i64 %75, %78
  br i1 %.not14.i.i, label %79, label %82

79:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i", %82, %72
  %80 = phi i64 [ %.pre.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i" ], [ %74, %82 ], [ %74, %72 ]
  store i64 %75, ptr %55, align 8, !alias.scope !306, !noalias !309
  %81 = icmp ult i64 %75, %80
  %.not.i.i = icmp ugt i64 %75, %52
  %or.cond.i.i = or i1 %.not.i.i, %81
  br i1 %or.cond.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread", label %59

82:                                               ; preds = %72
  %83 = sub nuw i64 %75, %78
  %84 = add i64 %83, %77
  %85 = icmp ult i64 %84, %83
  %.not15.i.i = icmp ugt i64 %84, %52
  %or.cond16.i.i = or i1 %85, %.not15.i.i
  br i1 %or.cond16.i.i, label %79, label %86

86:                                               ; preds = %82
  %87 = icmp ugt i8 %76, 4
  br i1 %87, label %88, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i", !prof !15

88:                                               ; preds = %86
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %77, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.118) #25
          to label %.noexc70 unwind label %.loopexit.split-lp137.thread

.noexc70:                                         ; preds = %88
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i": ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 %83
  %90 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %77, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %77)
          to label %.noexc71 unwind label %.body.thread161

.noexc71:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i"
  br i1 %90, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i": ; preds = %.noexc71
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !306, !noalias !309
  br label %79

"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread": ; preds = %.noexc, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  br label %96

.body:                                            ; preds = %249, %118
  %.sroa.017.1 = phi i1 [ %.sroa.017.3114, %249 ], [ %.sroa.017.5, %118 ]
  %.pn66.pn = phi { ptr, i32 } [ %.pn66115, %249 ], [ %.pn64, %118 ]
  br i1 %.sroa.017.1, label %.body.thread, label %41

.body.thread161:                                  ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i", %59
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp137.thread:                     ; preds = %103, %96, %88
  %lpad.thr_comm164 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp137:                            ; preds = %175
  %lpad.thr_comm.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %41

"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit": ; preds = %.noexc71
  %91 = load i8, ptr %57, align 8, !alias.scope !306, !noalias !309, !noundef !5
  %92 = zext i8 %91 to i64
  %93 = add i64 %83, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  %94 = sub nuw i64 %52, %93
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 %93
  br label %96

96:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread"
  %.sroa.686.0.sink = phi ptr [ %50, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread" ], [ %95, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit" ]
  %.sroa.67.0.sink = phi i64 [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread" ], [ %94, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit" ]
  store ptr %.sroa.686.0.sink, ptr %29, align 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.67.0.sink, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.67.0.sink, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc72 unwind label %.loopexit.split-lp137.thread

.noexc72:                                         ; preds = %96
  %98 = load i64, ptr %6, align 8, !range !6, !noalias !311, !noundef !5
  %99 = trunc nuw i64 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !13, !noalias !311, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %99, label %103, label %105, !prof !15

103:                                              ; preds = %.noexc72
  %104 = load i64, ptr %102, align 8, !noalias !311
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %101, i64 %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.noexc73 unwind label %.loopexit.split-lp137.thread

.noexc73:                                         ; preds = %103
  unreachable

105:                                              ; preds = %.noexc72
  %106 = load ptr, ptr %102, align 8, !noalias !311, !nonnull !5, !noundef !5
  %107 = icmp ule i64 %.sroa.67.0.sink, %101
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.sroa.686.0.sink, i64 %.sroa.67.0.sink, i1 false), !noalias !317
  store i64 %101, ptr %26, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %106, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.67.0.sink, ptr %.sroa.5107.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
          to label %112 unwind label %108, !noalias !318

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %.body.thread unwind label %110, !noalias !318

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !318
  unreachable

112:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !321, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
          to label %117 unwind label %113, !noalias !325

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #23
          to label %.body.thread unwind label %115, !noalias !325

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !325
  unreachable

117:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !328, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4ureq5agent12AgentBuilder3new17h4fecbd3cccaeaf22E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %24)
          to label %119 unwind label %.thread

118:                                              ; preds = %125
  br i1 %.sroa.016.3, label %249, label %.body

.thread:                                          ; preds = %174, %119, %117
  %.sroa.017.2.ph = phi i1 [ true, %117 ], [ true, %119 ], [ false, %174 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %249

.body.thread127:                                  ; preds = %241
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

119:                                              ; preds = %117
  %120 = invoke { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h638dd0b2eb61b5c2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %24)
          to label %121 unwind label %.thread

121:                                              ; preds = %119
  %122 = extractvalue { ptr, ptr } %120, 0
  %123 = extractvalue { ptr, ptr } %120, 1
  store ptr %122, ptr %25, align 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %28, ptr %20, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.160, ptr %5, align 8, !noalias !339
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.489.0..sroa_idx, align 8, !noalias !339
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.590.0..sroa_idx, align 8, !noalias !339
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.691.0..sroa_idx, align 8, !noalias !339
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.792.0..sroa_idx, align 8, !noalias !339
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %128 unwind label %126

125:                                              ; preds = %146, %140, %126
  %.sroa.016.3 = phi i1 [ %.sroa.016.2, %126 ], [ %.sroa.016.5, %146 ], [ true, %140 ]
  %.sroa.017.5 = phi i1 [ %.sroa.017.4, %126 ], [ %.sroa.017.7, %146 ], [ true, %140 ]
  %.pn64 = phi { ptr, i32 } [ %127, %126 ], [ %.pn62, %146 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #23
          to label %118 unwind label %243

126:                                              ; preds = %121, %240, %171
  %.sroa.016.2 = phi i1 [ false, %240 ], [ true, %171 ], [ true, %121 ]
  %.sroa.017.4 = phi i1 [ false, %240 ], [ false, %171 ], [ true, %121 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !18, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !invariant.load !5, !nonnull !5
  %139 = invoke { ptr, ptr } %138(ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %132)
          to label %142 unwind label %140

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #23
          to label %125 unwind label %243

142:                                              ; preds = %128
  %143 = extractvalue { ptr, ptr } %139, 0
  %144 = extractvalue { ptr, ptr } %139, 1
  store ptr %143, ptr %23, align 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %144, ptr %145, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %149 unwind label %147

146:                                              ; preds = %154, %147
  %.sroa.016.5 = phi i1 [ %.sroa.016.4, %147 ], [ %.sroa.016.7, %154 ]
  %.sroa.017.7 = phi i1 [ %.sroa.017.6, %147 ], [ false, %154 ]
  %.pn62 = phi { ptr, i32 } [ %148, %147 ], [ %.pn60, %154 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #23
          to label %125 unwind label %243

147:                                              ; preds = %169, %161, %239, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", %142
  %.sroa.016.4 = phi i1 [ false, %239 ], [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread" ], [ true, %142 ], [ true, %161 ], [ true, %169 ]
  %.sroa.017.6 = phi i1 [ false, %239 ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread" ], [ true, %142 ], [ false, %161 ], [ false, %169 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %146

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.098.0.copyload = load i64, ptr %31, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.499.0.copyload = load ptr, ptr %.sroa.499.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5100.0.copyload = load i64, ptr %.sroa.5100.0..sroa_idx, align 8
  %150 = icmp ult i64 %.sroa.5100.0.copyload, 96076792050570582
  call void @llvm.assume(i1 %150)
  %.idx = mul nuw nsw i64 %.sroa.5100.0.copyload, 96
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload, i64 %.idx
  %152 = icmp sgt i64 %.sroa.098.0.copyload, -1
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.499.0.copyload, ptr %19, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.499.0.copyload, ptr %.sroa.595.0..sroa_idx, align 8
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.098.0.copyload, ptr %.sroa.696.0..sroa_idx, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %151, ptr %.sroa.797.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8103)
  %153 = icmp eq i64 %.sroa.5100.0.copyload, 0
  br i1 %153, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph": ; preds = %149
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"

154:                                              ; preds = %.loopexit131, %.loopexit.split-lp132, %178
  %.sroa.016.7 = phi i1 [ %.sroa.016.9, %178 ], [ true, %.loopexit131 ], [ false, %.loopexit.split-lp132 ]
  %.pn60 = phi { ptr, i32 } [ %.pn58, %178 ], [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #23
          to label %146 unwind label %243

.loopexit131:                                     ; preds = %180
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp132:                            ; preds = %238
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %154

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph", %245
  %155 = phi ptr [ %.sroa.499.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph" ], [ %247, %245 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store ptr %156, ptr %.sroa.595.0..sroa_idx, align 8, !alias.scope !340, !noalias !343
  %.sroa.0101.0.copyload102 = load i64, ptr %155, align 8, !noalias !340
  %.sroa.8103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103.0..sroa_idx104, i64 88, i1 false), !noalias !340
  %.not50 = icmp eq i64 %.sroa.0101.0.copyload102, -9223372036854775808
  br i1 %.not50, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %157

157:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0101.0.copyload102, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103, i64 88, i1 false)
  %158 = load ptr, ptr %29, align 8, !nonnull !5, !align !43, !noundef !5
  %159 = load i64, ptr %97, align 8, !noundef !5
  %160 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN9elfshaker4repo6remote11RemoteIndex9find_pack17hce97703a67f9fa80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %159)
          to label %179 unwind label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit", %245, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %161 unwind label %147

161:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %162 = load ptr, ptr %29, align 8, !nonnull !5, !align !43, !noundef !5
  %163 = load i64, ptr %97, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !345
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %163, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc83 unwind label %147

.noexc83:                                         ; preds = %161
  %164 = load i64, ptr %4, align 8, !range !6, !noalias !345, !noundef !5
  %165 = trunc nuw i64 %164 to i1
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i64, ptr %166, align 8, !range !13, !noalias !345, !noundef !5
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %165, label %169, label %171, !prof !15

169:                                              ; preds = %.noexc83
  %170 = load i64, ptr %168, align 8, !noalias !345
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %167, i64 %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.noexc84 unwind label %147

.noexc84:                                         ; preds = %169
  unreachable

171:                                              ; preds = %.noexc83
  %172 = load ptr, ptr %168, align 8, !noalias !345, !nonnull !5, !noundef !5
  %173 = icmp ule i64 %163, %167
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull readonly align 1 %162, i64 %163, i1 false), !noalias !351
  store i64 -9223372036854775796, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %172, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %163, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %174 unwind label %126

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %175 unwind label %.thread

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %176 unwind label %.loopexit.split-lp137

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %177

177:                                              ; preds = %47, %242, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

178:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225, %206
  %.sroa.016.9 = phi i1 [ false, %225 ], [ %.sroa.016.10, %206 ], [ true, %.loopexit ], [ %.sroa.016.8.ph, %.loopexit.split-lp ]
  %.pn58 = phi { ptr, i32 } [ %.pn54, %225 ], [ %.pn, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18) #23
          to label %154 unwind label %243

.loopexit:                                        ; preds = %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %185, %192, %198, %237
  %.sroa.016.8.ph = phi i1 [ true, %185 ], [ true, %192 ], [ true, %198 ], [ false, %237 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

179:                                              ; preds = %157
  %.not51 = icmp eq ptr %160, null
  br i1 %.not51, label %180, label %181

180:                                              ; preds = %179
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %245 unwind label %.loopexit131

181:                                              ; preds = %179
  %182 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %183 = icmp ult i64 %182, 6
  call void @llvm.assume(i1 %183)
  %184 = icmp samesign ugt i64 %182, 2
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66775c3fd632e522E", ptr %.sroa.436.0..sroa_idx, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %186, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN75_$LT$elfshaker..repo..remote..RemoteIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hf2c5d248ccb4e5d4E", ptr %.sroa.440.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.164, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %191 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.165)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %185
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 27, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 27, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %191, ptr %196, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

198:                                              ; preds = %181, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %199 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %200 = load i64, ptr %35, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %200, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !5, !noundef !5
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9elfshaker4repo6remote11RemoteIndex4name17hbbcfd0a35d6d3abcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %209 unwind label %207

206:                                              ; preds = %219, %207
  %.sroa.016.10 = phi i1 [ false, %219 ], [ true, %207 ]
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %178 unwind label %243

207:                                              ; preds = %212, %211, %201
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %206

209:                                              ; preds = %201
  %210 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %.not52 = icmp eq i64 %210, -9223372036854775808
  br i1 %.not52, label %212, label %211, !prof !15

211:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3std4path4Path4join17h6abcbff17696004bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %214 unwind label %207

212:                                              ; preds = %209
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.166) #25
          to label %213 unwind label %207

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = load i64, ptr %217, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17h6abcbff17696004bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %219

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %206 unwind label %243

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %224 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %225 unwind label %243

224:                                              ; preds = %221
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %228 unwind label %226

225:                                              ; preds = %226, %222
  %.pn54 = phi { ptr, i32 } [ %227, %226 ], [ %223, %222 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %178 unwind label %243

226:                                              ; preds = %229, %228, %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef 1, i64 1)
          to label %229 unwind label %226

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = load i64, ptr %232, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo6remote18update_remote_pack17ha1a4e9abd3cdb493E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %160, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %234 unwind label %226

234:                                              ; preds = %229
  %235 = load i64, ptr %8, align 8, !range !72, !noundef !5
  %.not56 = icmp eq i64 %235, -9223372036854775791
  br i1 %.not56, label %237, label %236

236:                                              ; preds = %234
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.246.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.444.0..sroa_idx, i64 48, i1 false)
  br label %237

237:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %235, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %239 unwind label %.loopexit.split-lp132

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %240 unwind label %147

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %241 unwind label %126

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %242 unwind label %.body.thread127

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %177

243:                                              ; preds = %.body.thread, %249, %225, %222, %219, %206, %178, %154, %146, %140, %125, %41
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

245:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8103)
  %246 = load ptr, ptr %.sroa.797.0..sroa_idx, align 8, !alias.scope !352, !noalias !343, !nonnull !5, !noundef !5
  %247 = load ptr, ptr %.sroa.595.0..sroa_idx, align 8, !alias.scope !352, !noalias !343, !nonnull !5, !noundef !5
  %248 = icmp eq ptr %247, %246
  br i1 %248, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"

249:                                              ; preds = %.thread, %118
  %.pn66115 = phi { ptr, i32 } [ %.pn64, %118 ], [ %lpad.thr_comm, %.thread ]
  %.sroa.017.3114 = phi i1 [ %.sroa.017.5, %118 ], [ %.sroa.017.2.ph, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #23
          to label %.body unwind label %243

.body.thread:                                     ; preds = %.loopexit.split-lp137.thread, %.body.thread161, %113, %108, %.body
  %.pn66.pn126 = phi { ptr, i32 } [ %.pn66.pn, %.body ], [ %114, %113 ], [ %109, %108 ], [ %lpad.loopexit138, %.body.thread161 ], [ %lpad.thr_comm164, %.loopexit.split-lp137.thread ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17h5288d6de234d1f56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #23
          to label %41 unwind label %243

250:                                              ; preds = %41
  resume { ptr, i32 } %.pn66.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9elfshaker4repo10repository10Repository8data_dir17h31eadab610e12995E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository11create_pack17h4bb3e4a928517ea2E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(264) %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %.sroa.8171 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %.sroa.5161 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [12 x i8], align 4
  %52 = alloca [24 x i8], align 8
  %53 = alloca [264 x i8], align 8
  %54 = alloca [288 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [264 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [8 x i8], align 8
  %65 = alloca [8 x i8], align 8
  store ptr %1, ptr %65, align 8
  store ptr %5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %2, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
          to label %74 unwind label %72

70:                                               ; preds = %93, %72
  %.sroa.051.1 = phi i8 [ %.sroa.051.0, %72 ], [ %.sroa.051.3, %93 ]
  %.pn126 = phi { ptr, i32 } [ %73, %72 ], [ %.pn124, %93 ]
  %71 = trunc nuw i8 %.sroa.051.1 to i1
  br i1 %71, label %.thread, label %398

72:                                               ; preds = %396, %393, %312, %6
  %.sroa.051.0 = phi i8 [ 1, %396 ], [ %.sroa.051.6, %393 ], [ 0, %312 ], [ 1, %6 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = invoke noundef ptr @_ZN9elfshaker4repo2fs10ensure_dir17h91be19523df04608E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78)
          to label %82 unwind label %80

80:                                               ; preds = %84, %86, %83, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #23
          to label %.thread unwind label %319

82:                                               ; preds = %74
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noundef nonnull %79)
          to label %396 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %63, ptr %59, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25a4b78951ff6c8fE", ptr %.sroa.460.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.168, ptr %85, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66775c3fd632e522E", ptr %.sroa.464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !354
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.169, ptr %12, align 8, !noalias !361
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4149.0..sroa_idx, align 8, !noalias !361
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !361
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !361
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !361
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %86 unwind label %80

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN3std4path7PathBuf4push17h57c2a736b694c5f0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %87 unwind label %80

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %88 = load ptr, ptr %65, align 8, !nonnull !5, !align !18, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !362, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i64, ptr %91, align 8, !noalias !362, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.215, i64 noundef 5)
          to label %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit unwind label %94

93:                                               ; preds = %101, %94
  %.sroa.051.3 = phi i8 [ %.sroa.051.2, %94 ], [ %.sroa.051.5, %101 ]
  %.pn124 = phi { ptr, i32 } [ %95, %94 ], [ %.pn122, %101 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #23
          to label %70 unwind label %319

94:                                               ; preds = %87, %389, %311
  %.sroa.051.2 = phi i8 [ %.sroa.051.6, %389 ], [ 0, %311 ], [ 1, %87 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit: ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = invoke noundef ptr @_ZN9elfshaker4repo2fs10ensure_dir17h91be19523df04608E(ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %104 unwind label %102

101:                                              ; preds = %110, %102
  %.sroa.051.5 = phi i8 [ %.sroa.051.4, %102 ], [ 0, %110 ]
  %.pn122 = phi { ptr, i32 } [ %103, %102 ], [ %.pn117.pn.pn.pn, %110 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #23
          to label %93 unwind label %319

102:                                              ; preds = %387, %310, %106, %105, %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit
  %.sroa.051.4 = phi i8 [ 1, %105 ], [ 0, %387 ], [ 0, %310 ], [ 1, %106 ], [ 1, %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit ]
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit
  %.not92 = icmp eq ptr %100, null
  br i1 %.not92, label %106, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noundef nonnull %100)
          to label %392 unwind label %102

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %107 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %108 = load i64, ptr %98, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo2fs16create_temp_path17he4baa554a4481822E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
          to label %109 unwind label %102

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false)
  invoke void @_ZN9elfshaker7packidx9PackIndex35compute_object_offsets_and_ordering17h9e3ae7ae3cb0f3e2E(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %53)
          to label %113 unwind label %111

110:                                              ; preds = %306, %111
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %306 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #23
          to label %101 unwind label %319

111:                                              ; preds = %386, %309, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %56, ptr noundef nonnull align 8 dereferenceable(264) %54, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %116 = load i32, ptr %115, align 4, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !5
  invoke void @_ZN9elfshaker7packidx9PackIndex27objects_partitioned_by_size17h28ee60a884c3d391E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %56, i32 noundef %116, ptr noalias noundef nonnull readonly align 4 %118, i64 noundef %120)
          to label %124 unwind label %121

.thread177:                                       ; preds = %380, %390, %123, %391, %121
  %.pn117.pn = phi { ptr, i32 } [ %lpad.thr_comm, %391 ], [ %lpad.thr_comm.split-lp, %123 ], [ %122, %121 ], [ %.pn115, %390 ], [ %.pn115, %380 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h99ad7cb090faf7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #23
          to label %306 unwind label %319

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.thread177

123:                                              ; preds = %385
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread177

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 4, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = icmp ult i64 %128, 576460752303423488
  call void @llvm.assume(i1 %129)
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 576460752303423488) i64 @llvm.umax.i64(i64 range(i64 0, 576460752303423488) %128, i64 1)
  %130 = trunc i64 %.sroa.0.0.sroa.speculated.i to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.170) #25
          to label %133 unwind label %391

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = trunc i64 %128 to i32
  %136 = add i32 %126, -1
  %137 = add i32 %136, %135
  %138 = udiv i32 %137, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %139 = load i32, ptr %4, align 4, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %141 = load i32, ptr %140, align 4, !noundef !5
  store i32 %141, ptr %51, align 4
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %139, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %138, ptr %143, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %128, ptr %49, align 8
  %144 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %145 = icmp ult i64 %144, 6
  call void @llvm.assume(i1 %145)
  %146 = icmp samesign ugt i64 %144, 2
  br i1 %146, label %147, label %163

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %49, ptr %47, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.469.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.173, ptr %48, align 8
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %152 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.174)
          to label %153 unwind label %391

153:                                              ; preds = %147
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %46, align 8
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 27, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 27, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %152, ptr %157, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %158 unwind label %391

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %163

159:                                              ; preds = %.body, %161
  %.sroa.047.1 = phi i8 [ %.sroa.047.0, %161 ], [ %.sroa.047.3, %.body ]
  %.sroa.049.1 = phi i8 [ %.sroa.049.0, %161 ], [ 0, %.body ]
  %.pn113 = phi { ptr, i32 } [ %162, %161 ], [ %.pn109, %.body ]
  %160 = trunc nuw i8 %.sroa.047.1 to i1
  br i1 %160, label %.thread185, label %380

161:                                              ; preds = %376, %342, %304, %192, %189, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread", %163
  %.sroa.047.0 = phi i8 [ 1, %376 ], [ %.sroa.047.9, %342 ], [ 0, %304 ], [ 1, %192 ], [ 1, %189 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread" ], [ 1, %163 ]
  %.sroa.049.0 = phi i8 [ 1, %376 ], [ 0, %342 ], [ 0, %304 ], [ 0, %192 ], [ 1, %189 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread" ], [ 1, %163 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %159

163:                                              ; preds = %134, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %45, align 8
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.0150.0.copyload = load i64, ptr %52, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4151.0.copyload = load ptr, ptr %.sroa.4151.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.4151.0.copyload, i64 %128
  %169 = icmp sgt i64 %.sroa.0150.0.copyload, -1
  call void @llvm.assume(i1 %169)
  store ptr %.sroa.4151.0.copyload, ptr %42, align 8, !alias.scope !365, !noalias !368
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.0150.0.copyload, ptr %170, align 8, !alias.scope !365, !noalias !368
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.4151.0.copyload, ptr %171, align 8, !alias.scope !365, !noalias !368
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %168, ptr %172, align 8, !alias.scope !365, !noalias !368
  %173 = zext i32 %126 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %65, ptr %41, align 8
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %56, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %51, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %50, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %64, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %49, ptr %178, align 8
  invoke void @_ZN9elfshaker4repo4algo15run_in_parallel17hd7e4fd6c94540105E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef %173, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %179 unwind label %161

179:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.sroa.0.0.copyload.i131 = load i64, ptr %43, align 8, !alias.scope !370, !noalias !373
  %.sroa.4.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.4.0.copyload.i133 = load ptr, ptr %.sroa.4.0..sroa_idx.i132, align 8, !alias.scope !370, !noalias !373, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.0.copyload.i135 = load i64, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !370, !noalias !373
  %180 = icmp ult i64 %.sroa.5.0.copyload.i135, 288230376151711744
  call void @llvm.assume(i1 %180)
  %.idx = shl nuw nsw i64 %.sroa.5.0.copyload.i135, 5
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i133, i64 %.idx
  %182 = icmp sgt i64 %.sroa.0.0.copyload.i131, -1
  call void @llvm.assume(i1 %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %.sroa.4.0.copyload.i133, ptr %40, align 8
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sroa.4.0.copyload.i133, ptr %.sroa.5154.0..sroa_idx, align 8
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.sroa.0.0.copyload.i131, ptr %.sroa.6155.0..sroa_idx, align 8
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %181, ptr %.sroa.7156.0..sroa_idx, align 8
  %183 = icmp eq i64 %.sroa.5.0.copyload.i135, 0
  br i1 %183, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.lr.ph": ; preds = %179
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"

.body147:                                         ; preds = %363, %374, %185
  %.pn111 = phi { ptr, i32 } [ %186, %185 ], [ %375, %374 ], [ %364, %363 ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17heaed9c1d7fd67a57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40) #23
          to label %.thread185 unwind label %319

185:                                              ; preds = %345
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.lr.ph", %367
  %187 = phi ptr [ %.sroa.4.0.copyload.i133, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.lr.ph" ], [ %372, %367 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %188, ptr %.sroa.5154.0..sroa_idx, align 8, !alias.scope !375, !noalias !378
  %.sroa.0157.0.copyload = load ptr, ptr %187, align 8, !noalias !375
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..sroa_idx, align 8, !noalias !375
  switch i64 %.sroa.6158.0.copyload, label %347 [
    i64 -9223372036854775807, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread"
    i64 -9223372036854775808, label %345
  ]

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread": ; preds = %367, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit", %179
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17heaed9c1d7fd67a57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %189 unwind label %161

189:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %190 = load i64, ptr %49, align 8, !noundef !5
  %191 = load ptr, ptr %64, align 8, !nonnull !5, !align !18, !noundef !5
  invoke void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %191, i64 noundef %190, i64 noundef 1, i64 0)
          to label %192 unwind label %161

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  invoke void @_ZN9elfshaker4repo4pack10PackHeader3new17h2a057f6bf1925e93E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %193 unwind label %161

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5161)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !384
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 128, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %193
  %194 = load i64, ptr %8, align 8, !range !6, !noalias !384, !noundef !5
  %195 = trunc nuw i64 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = load i64, ptr %196, align 8, !range !13, !noalias !384, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %195, label %199, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i", !prof !15

199:                                              ; preds = %.noexc
  %200 = load i64, ptr %198, align 8, !noalias !384
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %197, i64 %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.121) #25
          to label %.noexc136 unwind label %213

.noexc136:                                        ; preds = %199
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i": ; preds = %.noexc
  %201 = load ptr, ptr %198, align 8, !noalias !384, !nonnull !5, !noundef !5
  %202 = icmp ugt i64 %197, 127
  call void @llvm.assume(i1 %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !384
  store i64 %197, ptr %11, align 8, !noalias !380
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %201, ptr %203, align 8, !noalias !380
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %204, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !380
  store ptr %11, ptr %9, align 8, !noalias !380
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1024, ptr %205, align 8, !noalias !380
  invoke void @"_ZN9elfshaker4repo4pack1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$elfshaker..repo..pack..PackHeader$GT$9serialize17hde4d9943274135feE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %208 unwind label %206, !noalias !387

206:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i"
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.body unwind label %211, !noalias !387

208:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  %209 = load i64, ptr %10, align 8, !range !388, !noalias !380, !noundef !5
  %.not.i = icmp eq i64 %209, -9223372036854775804
  br i1 %.not.i, label %221, label %210

210:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %215 unwind label %213

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !387
  unreachable

.body:                                            ; preds = %216, %206, %213, %.thread197
  %.sroa.047.3 = phi i8 [ %.sroa.047.5, %.thread197 ], [ 1, %206 ], [ %.sroa.047.2, %213 ], [ 1, %216 ]
  %.pn109 = phi { ptr, i32 } [ %.pn107, %.thread197 ], [ %207, %206 ], [ %214, %213 ], [ %217, %216 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackHeader$GT$17h0cea7df3349e20aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37) #23
          to label %159 unwind label %319

213:                                              ; preds = %210, %199, %193, %339, %303
  %.sroa.047.2 = phi i8 [ %.sroa.047.9, %339 ], [ 0, %303 ], [ 1, %193 ], [ 1, %199 ], [ 1, %210 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, i64 24, i1 false), !noalias !394
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.176, i64 noundef 21, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.177) #25
          to label %218 unwind label %216, !noalias !390

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %.body unwind label %219, !noalias !390

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !390
  unreachable

221:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, i64 24, i1 false), !alias.scope !390
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5161)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN9elfshaker4repo2fs11create_file17hec3869498d7b3342E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57, i32 noundef 0, i32 undef)
          to label %224 unwind label %222

.thread197:                                       ; preds = %.thread220, %318, %239, %.thread201, %222
  %.sroa.047.5 = phi i8 [ %.sroa.047.4, %222 ], [ %.sroa.047.7205, %.thread201 ], [ 0, %239 ], [ 0, %318 ], [ 0, %.thread220 ]
  %.pn107 = phi { ptr, i32 } [ %223, %222 ], [ %.pn105206, %.thread201 ], [ %lpad.thr_comm.split-lp209, %239 ], [ %lpad.thr_comm.split-lp219, %318 ], [ %lpad.thr_comm218, %.thread220 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #23
          to label %.body unwind label %319

222:                                              ; preds = %340, %232, %231, %221
  %.sroa.047.4 = phi i8 [ 1, %231 ], [ %.sroa.047.8.ph, %340 ], [ 1, %232 ], [ 1, %221 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.thread197

224:                                              ; preds = %221
  %225 = load i32, ptr %33, align 8, !range !40, !noundef !5
  %226 = trunc nuw i32 %225 to i1
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %228 = load ptr, ptr %227, align 8, !nonnull !5
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %230 = load i32, ptr %229, align 4, !range !41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %226, label %231, label %232

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %19, ptr noundef nonnull %228)
          to label %341 unwind label %222

232:                                              ; preds = %224
  invoke void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h6ac4b5dfd25aafa2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, i64 noundef 8192, i32 noundef %230)
          to label %233 unwind label %222

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %237 = load i64, ptr %236, align 8, !noundef !5
  %238 = invoke { i64, ptr } @_ZN9elfshaker4repo4pack21write_skippable_frame17he04e94e57839eaf3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %237)
          to label %240 unwind label %.thread210

.thread210:                                       ; preds = %243, %336, %267, %264, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread", %233
  %.sroa.047.6.ph = phi i8 [ 1, %233 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread" ], [ 0, %264 ], [ 0, %267 ], [ 0, %336 ], [ 1, %243 ]
  %lpad.thr_comm208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread201

239:                                              ; preds = %268, %269
  %lpad.thr_comm.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %.thread197

240:                                              ; preds = %233
  %241 = extractvalue { i64, ptr } %238, 0
  %242 = trunc nuw i64 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = extractvalue { i64, ptr } %238, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %18, ptr noundef nonnull %244)
          to label %338 unwind label %.thread210

245:                                              ; preds = %240
  %.sroa.0166.0.copyload = load i64, ptr %44, align 8
  %.sroa.4167.0.copyload = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %.sroa.5168.0.copyload = load i64, ptr %167, align 8
  %246 = icmp ult i64 %.sroa.5168.0.copyload, 384307168202282326
  call void @llvm.assume(i1 %246)
  %.idx256 = mul nuw nsw i64 %.sroa.5168.0.copyload, 24
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.4167.0.copyload, i64 %.idx256
  %248 = icmp sgt i64 %.sroa.0166.0.copyload, -1
  call void @llvm.assume(i1 %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.4167.0.copyload, ptr %32, align 8
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.4167.0.copyload, ptr %.sroa.5163.0..sroa_idx, align 8
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.0166.0.copyload, ptr %.sroa.6164.0..sroa_idx, align 8
  %.sroa.7165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %247, ptr %.sroa.7165.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8171)
  %249 = icmp eq i64 %.sroa.5168.0.copyload, 0
  br i1 %249, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.lr.ph": ; preds = %245
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit"

253:                                              ; preds = %.loopexit249, %.loopexit.split-lp250, %327
  %.pn = phi { ptr, i32 } [ %lpad.phi, %327 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0d0ecf6dc26f8232E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #23
          to label %.thread201 unwind label %319

.loopexit249:                                     ; preds = %330
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp250:                            ; preds = %335
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %253

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.lr.ph", %331
  %254 = phi ptr [ %.sroa.4167.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.lr.ph" ], [ %333, %331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %255, ptr %.sroa.5163.0..sroa_idx, align 8, !alias.scope !396, !noalias !399
  %.sroa.0169.0.copyload170 = load i64, ptr %254, align 8, !noalias !396
  %.sroa.8171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %254, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8171.0..sroa_idx172, i64 16, i1 false), !noalias !396
  %.not95 = icmp eq i64 %.sroa.0169.0.copyload170, -9223372036854775808
  br i1 %.not95, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread", label %256

256:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.sroa.0169.0.copyload170, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8171.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8171, i64 16, i1 false)
  %257 = load ptr, ptr %.sroa.8171.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %258 = load i64, ptr %250, align 8, !noundef !5
  %259 = load i64, ptr %34, align 8, !range !19, !noundef !5
  %260 = load i64, ptr %251, align 8, !noundef !5
  %261 = icmp sgt i64 %260, -1
  call void @llvm.assume(i1 %261)
  %262 = sub nsw i64 %259, %260
  %263 = icmp ult i64 %258, %262
  br i1 %263, label %.thread232, label %322, !prof !14

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit", %331, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8171)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0d0ecf6dc26f8232E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %264 unwind label %.thread210

264:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %265 = invoke noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17he13e8308a443e141E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %266 unwind label %.thread210

266:                                              ; preds = %264
  %.not96 = icmp eq ptr %265, null
  br i1 %.not96, label %268, label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noundef nonnull %265)
          to label %321 unwind label %.thread210

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he742aaad018f486eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %269 unwind label %239

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %270 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !5, !noundef !5
  %272 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %273 = load i64, ptr %272, align 8, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %273, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.139, i64 noundef 8)
          to label %274 unwind label %239

.thread220:                                       ; preds = %298, %302, %299, %278
  %lpad.thr_comm218 = landingpad { ptr, i32 }
          cleanup
  br label %.thread197

274:                                              ; preds = %269
  %275 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %276 = icmp ult i64 %275, 6
  call void @llvm.assume(i1 %276)
  %277 = icmp samesign ugt i64 %275, 2
  br i1 %277, label %279, label %278

278:                                              ; preds = %295, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN9elfshaker7packidx9PackIndex4save17ha2952ed3e068fd22E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %296 unwind label %.thread220

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !5, !noundef !5
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %283 = load i64, ptr %282, align 8, !noundef !5
  store ptr %281, ptr %26, align 8
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %283, ptr %284, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.481.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.179, ptr %28, align 8
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %289 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.180)
          to label %290 unwind label %318

290:                                              ; preds = %279
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %25, align 8
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 27, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 27, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %289, ptr %294, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %295 unwind label %318

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %278

296:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %297 = load i64, ptr %24, align 8, !range !203, !noundef !5
  %.not98 = icmp eq i64 %297, -9223372036854775797
  br i1 %.not98, label %299, label %298

298:                                              ; preds = %296
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.485.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i64 %297, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %316 unwind label %.thread220

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %300 = invoke noundef ptr @_ZN3std2fs6rename17h8243668056bb43f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %301 unwind label %.thread220

301:                                              ; preds = %299
  %.not100 = icmp eq ptr %300, null
  br i1 %.not100, label %303, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, ptr noundef nonnull %300)
          to label %315 unwind label %.thread220

303:                                              ; preds = %301
  store i64 -9223372036854775791, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %304 unwind label %213

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackHeader$GT$17h0cea7df3349e20aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %305 unwind label %161

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h99ad7cb090faf7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %309 unwind label %307

306:                                              ; preds = %307, %.thread177
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.thread177 ], [ %308, %307 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %56) #23
          to label %110 unwind label %319

307:                                              ; preds = %384, %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %306

309:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %56)
          to label %310 unwind label %111

310:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %311 unwind label %102

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %312 unwind label %94

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %313 unwind label %72

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %314

314:                                              ; preds = %397, %394, %313
  ret void

315:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

316:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

317:                                              ; preds = %315, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %339

318:                                              ; preds = %279, %290
  %lpad.thr_comm.split-lp219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #23
          to label %.thread197 unwind label %319

319:                                              ; preds = %.thread, %391, %390, %.thread185, %374, %.thread201, %327, %318, %306, %253, %.thread197, %.body, %.body147, %.thread177, %110, %101, %93, %80
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

321:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %340

322:                                              ; preds = %256
  %323 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %258)
          to label %328 unwind label %.loopexit

.thread232:                                       ; preds = %256
  %324 = load ptr, ptr %252, align 8, !nonnull !5, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %257, i64 %258, i1 false)
  %326 = add i64 %260, %258
  store i64 %326, ptr %251, align 8
  br label %330

.loopexit:                                        ; preds = %322
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp:                               ; preds = %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #23
          to label %253 unwind label %319

328:                                              ; preds = %322
  %.not102 = icmp eq ptr %323, null
  br i1 %.not102, label %330, label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noundef nonnull %323)
          to label %335 unwind label %.loopexit.split-lp

330:                                              ; preds = %.thread232, %328
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %331 unwind label %.loopexit249

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8171)
  %332 = load ptr, ptr %.sroa.7165.0..sroa_idx, align 8, !alias.scope !401, !noalias !399, !nonnull !5, !noundef !5
  %333 = load ptr, ptr %.sroa.5163.0..sroa_idx, align 8, !alias.scope !401, !noalias !399, !nonnull !5, !noundef !5
  %334 = icmp eq ptr %333, %332
  br i1 %334, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E.exit"

335:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %336 unwind label %.loopexit.split-lp250

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8171)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0d0ecf6dc26f8232E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %337 unwind label %.thread210

337:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %340

338:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %340

339:                                              ; preds = %317, %341, %340
  %.sroa.047.9 = phi i8 [ 1, %341 ], [ %.sroa.047.8.ph, %340 ], [ 0, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %342 unwind label %213

340:                                              ; preds = %338, %337, %321
  %.sroa.047.8.ph = phi i8 [ 0, %321 ], [ 0, %337 ], [ 1, %338 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he742aaad018f486eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %339 unwind label %222

.thread201:                                       ; preds = %253, %.thread210
  %.pn105206 = phi { ptr, i32 } [ %lpad.thr_comm208, %.thread210 ], [ %.pn, %253 ]
  %.sroa.047.7205 = phi i8 [ %.sroa.047.6.ph, %.thread210 ], [ 0, %253 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he742aaad018f486eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34) #23
          to label %.thread197 unwind label %319

341:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %339

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackHeader$GT$17h0cea7df3349e20aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %343 unwind label %161

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %344 = trunc nuw i8 %.sroa.047.9 to i1
  br i1 %344, label %379, label %.thread245

.thread245:                                       ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %384

345:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"
  %346 = icmp ne ptr %.sroa.0157.0.copyload, null
  call void @llvm.assume(i1 %346)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noundef nonnull %.sroa.0157.0.copyload)
          to label %376 unwind label %185

347:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"
  %.sroa.8159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8159.0..sroa_idx, i64 16, i1 false)
  %.sroa.015.0 = ptrtoint ptr %.sroa.0157.0.copyload to i64
  store i64 %.sroa.6158.0.copyload, ptr %39, align 8
  %348 = load i64, ptr %184, align 8, !noundef !5
  %349 = icmp sgt i64 %348, -1
  call void @llvm.assume(i1 %349)
  %350 = load i64, ptr %165, align 8, !alias.scope !403, !noundef !5
  %351 = load i64, ptr %45, align 8, !range !19, !alias.scope !403, !noundef !5
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e28a04c713e95e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.181)
          to label %354 unwind label %374

354:                                              ; preds = %347, %353
  %355 = load ptr, ptr %164, align 8, !alias.scope !403, !nonnull !5, !noundef !5
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %355, i64 %350
  store i64 %348, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 %.sroa.015.0, ptr %357, align 8
  %358 = add i64 %350, 1
  store i64 %358, ptr %165, align 8, !alias.scope !403
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %359 = load i64, ptr %167, align 8, !alias.scope !406, !noalias !409, !noundef !5
  %360 = load i64, ptr %44, align 8, !range !19, !alias.scope !406, !noalias !409, !noundef !5
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.182)
          to label %367 unwind label %363, !noalias !409

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #23
          to label %.body147 unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

367:                                              ; preds = %362, %354
  %368 = load ptr, ptr %166, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !noundef !5
  %369 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %368, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %370 = add i64 %359, 1
  store i64 %370, ptr %167, align 8, !alias.scope !406, !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %371 = load ptr, ptr %.sroa.7156.0..sroa_idx, align 8, !alias.scope !411, !noalias !378, !nonnull !5, !noundef !5
  %372 = load ptr, ptr %.sroa.5154.0..sroa_idx, align 8, !alias.scope !411, !noalias !378, !nonnull !5, !noundef !5
  %373 = icmp eq ptr %372, %371
  br i1 %373, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #23
          to label %.body147 unwind label %319

376:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17heaed9c1d7fd67a57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %.thread235 unwind label %161

.thread235:                                       ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %379

377:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %378 = trunc nuw i8 %.sroa.049.3239 to i1
  br i1 %378, label %385, label %384

379:                                              ; preds = %.thread235, %343
  %.sroa.049.3239 = phi i8 [ 1, %.thread235 ], [ 0, %343 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h341b24eae30991ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %377 unwind label %382

380:                                              ; preds = %.thread185, %382, %159
  %.sroa.049.2 = phi i8 [ %.sroa.049.3239, %382 ], [ %.sroa.049.1189, %.thread185 ], [ %.sroa.049.1, %159 ]
  %.pn115 = phi { ptr, i32 } [ %383, %382 ], [ %.pn113190, %.thread185 ], [ %.pn113, %159 ]
  %381 = trunc nuw i8 %.sroa.049.2 to i1
  br i1 %381, label %390, label %.thread177

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %380

384:                                              ; preds = %.thread245, %385, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h99ad7cb090faf7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %386 unwind label %307

385:                                              ; preds = %377
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackFrame$GT$$GT$17heba66236715d7a76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %384 unwind label %123

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %56)
          to label %387 unwind label %111

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %388 unwind label %102

388:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %389

389:                                              ; preds = %392, %388
  %.sroa.051.6 = phi i8 [ 1, %392 ], [ 0, %388 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %393 unwind label %94

.thread185:                                       ; preds = %.body147, %159
  %.pn113190 = phi { ptr, i32 } [ %.pn113, %159 ], [ %.pn111, %.body147 ]
  %.sroa.049.1189 = phi i8 [ %.sroa.049.1, %159 ], [ 1, %.body147 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h341b24eae30991ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #23
          to label %380 unwind label %319

390:                                              ; preds = %380
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackFrame$GT$$GT$17heba66236715d7a76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #23
          to label %.thread177 unwind label %319

391:                                              ; preds = %132, %153, %147
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u32$u5d$$GT$$GT$17h7c0c55645696f9eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #23
          to label %.thread177 unwind label %319

392:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %389

393:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %394 unwind label %72

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %395 = trunc nuw i8 %.sroa.051.6 to i1
  br i1 %395, label %397, label %314

396:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %.thread247 unwind label %72

.thread247:                                       ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %397

397:                                              ; preds = %.thread247, %394
  call void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3)
  br label %314

398:                                              ; preds = %.thread, %70
  %.pn126175 = phi { ptr, i32 } [ %.pn126176, %.thread ], [ %.pn126, %70 ]
  resume { ptr, i32 } %.pn126175

.thread:                                          ; preds = %80, %70
  %.pn126176 = phi { ptr, i32 } [ %.pn126, %70 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3) #23
          to label %398 unwind label %319
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository16remove_loose_all17h05e68b790179055fE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.140, i64 noundef 5)
  %9 = call noundef ptr @_ZN3std2fs14remove_dir_all17hbe92e51a3d8f3657E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %9)
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %2, %13
  store i64 -9223372036854775791, ptr %0, align 8
  br label %15

14:                                               ; preds = %10
  tail call void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %14, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository11update_head17h210d9b5d639e5de0E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !noundef !5
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %20, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb2fb74cd856e086E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.184, ptr %4, align 8, !noalias !420
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !420
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !420
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !420
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !420
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !421, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !421, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.215, i64 noundef 5)
          to label %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit unwind label %22

20:                                               ; preds = %3
  store i64 -9223372036854775791, ptr %0, align 8
  br label %60

21:                                               ; preds = %39, %29, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %30, %29 ], [ %.pn, %39 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %69 unwind label %65

22:                                               ; preds = %34, %15, %67, %62, %58, %33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = invoke noundef ptr @_ZN9elfshaker4repo2fs10ensure_dir17h91be19523df04608E(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %32, %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %21 unwind label %65

31:                                               ; preds = %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull %28)
          to label %67 unwind label %29

33:                                               ; preds = %31
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %22

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.215, i64 noundef 5)
          to label %42 unwind label %22

39:                                               ; preds = %53, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %21 unwind label %65

40:                                               ; preds = %61, %57, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.131, i64 noundef 4)
          to label %47 unwind label %40

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = invoke noundef ptr @_ZN9elfshaker4repo2fs17write_file_atomic17hbf409d576c02146fE(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %55 unwind label %53

53:                                               ; preds = %56, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %39 unwind label %65

55:                                               ; preds = %47
  %.not15 = icmp eq ptr %52, null
  br i1 %.not15, label %57, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %52)
          to label %61 unwind label %53

57:                                               ; preds = %55
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %40

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %22

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775791, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

60:                                               ; preds = %64, %59, %20
  ret void

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %40

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %22

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %68, %63
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

65:                                               ; preds = %53, %39, %29, %21
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

67:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %68 unwind label %22

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

69:                                               ; preds = %21
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository10add_remote17hcdf87579e2c8d244E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %.sroa.6 = alloca [56 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [256 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.157, i64 noundef 7)
  %28 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h44ebe74fb3437e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %32 unwind label %30

29:                                               ; preds = %44, %30
  %.pn19 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %44 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #23
          to label %111 unwind label %108

30:                                               ; preds = %106, %103, %38, %37, %35, %34, %33, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %28)
          to label %110 unwind label %30

34:                                               ; preds = %32
  invoke void @_ZN3std4path7PathBuf4push17hded1e4f3574683c3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %35 unwind label %30

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf13set_extension17ha2c737cda8eb6347E(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.185, i64 noundef 3)
          to label %37 unwind label %30

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4ureq5agent12AgentBuilder3new17h4fecbd3cccaeaf22E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %19)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = invoke { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h638dd0b2eb61b5c2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %19)
          to label %40 unwind label %30

40:                                               ; preds = %38
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  store ptr %41, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %22, ptr %15, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66775c3fd632e522E", ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !424
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.187, ptr %9, align 8, !noalias !431
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8, !noalias !431
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %.sroa.528.0..sroa_idx, align 8, !noalias !431
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.629.0..sroa_idx, align 8, !noalias !431
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !431
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %47 unwind label %45

44:                                               ; preds = %65, %59, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %66, %65 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #23
          to label %29 unwind label %108

45:                                               ; preds = %40, %102, %87
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !18, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !nonnull !5
  %58 = invoke { ptr, ptr } %57(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %61 unwind label %59

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %44 unwind label %108

61:                                               ; preds = %47
  %62 = extractvalue { ptr, ptr } %58, 0
  %63 = extractvalue { ptr, ptr } %58, 1
  store ptr %62, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %63, ptr %64, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %67 unwind label %65

65:                                               ; preds = %.invoke, %89, %67, %99, %88, %78, %75, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #23
          to label %44 unwind label %108

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !432
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %67
  %68 = load i64, ptr %8, align 8, !range !6, !noalias !432, !noundef !5
  %69 = trunc nuw i64 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !range !13, !noalias !432, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %69, label %73, label %75, !prof !15

73:                                               ; preds = %.noexc
  %74 = load i64, ptr %72, align 8, !noalias !432
  br label %.invoke

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %72, align 8, !noalias !432, !nonnull !5, !noundef !5
  %77 = icmp ule i64 %5, %71
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !438
  store i64 %71, ptr %14, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %76, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %5, ptr %.sroa.533.0..sroa_idx, align 8
  invoke void @_ZN9elfshaker8progress16ProgressReporter22checkpoint_with_detail17h698cef853b715bdeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i64 noundef 0, i64 noundef 1, i64 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %78 unwind label %65

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo6remote12fetch_remote17h1bf32241e62a2658E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %83 unwind label %65

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775808
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(56) %86, i64 56, i1 false)
  br i1 %85, label %87, label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %106 unwind label %45

88:                                               ; preds = %83
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.616.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  store i64 %84, ptr %13, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %89 unwind label %65

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !439
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %89
  %90 = load i64, ptr %7, align 8, !range !6, !noalias !439, !noundef !5
  %91 = trunc nuw i64 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !13, !noalias !439, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %91, label %95, label %99, !prof !15

95:                                               ; preds = %.noexc24
  %96 = load i64, ptr %94, align 8, !noalias !439
  br label %.invoke

.invoke:                                          ; preds = %73, %95
  %97 = phi i64 [ %93, %95 ], [ %71, %73 ]
  %98 = phi i64 [ %96, %95 ], [ %74, %73 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %97, i64 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

99:                                               ; preds = %.noexc24
  %100 = load ptr, ptr %94, align 8, !noalias !439, !nonnull !5, !noundef !5
  %101 = icmp ule i64 %5, %93
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !445
  store i64 %93, ptr %11, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %100, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %.sroa.536.0..sroa_idx, align 8
  invoke void @_ZN9elfshaker8progress16ProgressReporter22checkpoint_with_detail17h698cef853b715bdeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i64 noundef 1, i64 noundef 1, i64 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %102 unwind label %65

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775791, ptr %0, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %103 unwind label %45

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %104 unwind label %30

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %105

105:                                              ; preds = %107, %110, %104
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

106:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %107 unwind label %30

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %105

108:                                              ; preds = %65, %59, %44, %29
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

110:                                              ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

111:                                              ; preds = %29
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository26find_redundant_loose_packs17h41267cfe7ae787a3E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %.sroa.58.sroa.0.i = alloca [35 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.654 = alloca [48 x i8], align 8
  %.sroa.67 = alloca [48 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  store ptr %1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %21, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN9elfshaker4repo10repository10Repository5packs17h74637a7a7340ee82E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noundef nonnull align 8 %1)
  %22 = load i64, ptr %17, align 8, !range !72, !noundef !5
  %.not = icmp eq i64 %22, -9223372036854775791
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br i1 %.not, label %25, label %24

24:                                               ; preds = %2
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.616.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %136

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.654)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %21, align 8, !nonnull !5, !align !18, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %30, ptr %13, align 8, !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58.sroa.0.i)
  %31 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %25
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %.sroa.58.sroa.0.3..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.58.sroa.0.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.58.sroa.0.3..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !446
  store i64 1, ptr %6, align 8, !noalias !446
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !noalias !446
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %35, align 8, !noalias !446
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %.sroa.47.0..sroa_idx.i, align 4, !noalias !446
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.58.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.58.sroa.0.i, i64 35, i1 false), !noalias !446
  %.sroa.58.sroa.4.0..sroa.58.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %32, ptr %.sroa.58.sroa.4.0..sroa.58.0..sroa_idx.sroa_idx.i, align 8, !noalias !446
  %.sroa.58.sroa.5.0..sroa.58.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %33, ptr %.sroa.58.sroa.5.0..sroa.58.0..sroa_idx.sroa_idx.i, align 8, !noalias !446
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !450
  %37 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 56, 73) 72, i64 noundef 8) #22, !noalias !450
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i", !prof !15

39:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #25
          to label %.noexc.i unwind label %40, !noalias !453

.noexc.i:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17hd42e02fabaa61954E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #23
          to label %.body unwind label %42, !noalias !453

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !453
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !446
  store ptr %37, ptr %12, align 8, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  %44 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !453
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i"
  store ptr %37, ptr %11, align 8, !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !446
  %47 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h1fc04bbc98dfb294E()
          to label %55 unwind label %53, !noalias !453

48:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i"
  call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %92, %81, %53
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %54, %53 ], [ %82, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %49 = load ptr, ptr %11, align 8, !alias.scope !460, !noalias !446, !nonnull !5, !noundef !5
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !461
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i"

52:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i" unwind label %123, !noalias !453

53:                                               ; preds = %109, %104, %69, %58, %55, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !446
  %56 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %27, i64 %29
  store ptr %27, ptr %8, align 8, !noalias !446
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8, !noalias !446
  invoke void @_ZN9elfshaker4repo4algo15run_in_parallel17h5ece14d0d94e82cdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %47, ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %58 unwind label %53, !noalias !453

58:                                               ; preds = %55
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !alias.scope !462, !noalias !465
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !465, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !465
  %59 = icmp ult i64 %.sroa.5.0.copyload.i.i, 164703072086692426
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %61 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  store ptr %.sroa.4.0.copyload.i.i, ptr %4, align 8, !alias.scope !474, !noalias !478
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !478
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !478
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %60, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !478
  invoke void @_ZN4core4iter8adapters11try_process17h54df52d6c2f7ff13E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %62 unwind label %53, !noalias !453

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  %63 = load i64, ptr %10, align 8, !range !72, !noalias !446, !noundef !5
  %.not.i = icmp eq i64 %63, -9223372036854775791
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %62
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654.0..sroa_idx, i64 48, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %65 = load ptr, ptr %11, align 8, !alias.scope !486, !noalias !446, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !487
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i"

68:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i" unwind label %118, !noalias !453

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !446
  %70 = load ptr, ptr %12, align 8, !noalias !446, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h8726fee69245f48fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %71)
          to label %72 unwind label %53, !noalias !453

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %73 = load i64, ptr %7, align 8, !range !6, !alias.scope !488, !noalias !446, !noundef !5
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %86, !prof !15

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !491
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !488, !noalias !446, !nonnull !5, !align !18, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i8, ptr %78, align 8, !range !38, !alias.scope !488, !noalias !446, !noundef !5
  store ptr %77, ptr %5, align 8, !noalias !491
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %79, ptr %80, align 8, !noalias !491
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.51, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.188) #25
          to label %83 unwind label %81, !noalias !492

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %.body.i unwind label %84, !noalias !492

83:                                               ; preds = %75
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !492
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !488, !noalias !446, !nonnull !5, !align !18, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i8, ptr %89, align 8, !range !38, !alias.scope !488, !noalias !446, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !446
  %91 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %94 unwind label %92, !noalias !453

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E"(ptr nonnull %88, i8 %90) #23
          to label %.body.i unwind label %123, !noalias !453

94:                                               ; preds = %86
  %95 = trunc nuw i8 %90 to i1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = extractvalue { i64, i64 } %91, 0
  %98 = extractvalue { i64, i64 } %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !453
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 %97, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !453
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i64 %98, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !453
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %100

100:                                              ; preds = %94
  %101 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !446
  %102 = and i64 %101, 9223372036854775807
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %104, !prof !14

104:                                              ; preds = %100
  %105 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc35.i unwind label %53, !noalias !453

.noexc35.i:                                       ; preds = %104
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %106

106:                                              ; preds = %.noexc35.i
  store atomic i8 1, ptr %99 monotonic, align 4, !noalias !453
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i: ; preds = %106, %.noexc35.i, %100, %94
  %107 = atomicrmw xchg ptr %88, i32 0 release, align 4, !noalias !453
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i", !prof !15

109:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %88)
          to label %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i" unwind label %53, !noalias !453

"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i": ; preds = %109, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %110 = load ptr, ptr %11, align 8, !alias.scope !499, !noalias !446, !nonnull !5, !noundef !5
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !500
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i"

113:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i" unwind label %118, !noalias !453

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i": ; preds = %118, %52, %.body.i
  %.pn26.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i, %52 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %114 = load ptr, ptr %12, align 8, !alias.scope !507, !noalias !446, !nonnull !5, !noundef !5
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8, !noalias !508
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %.body

117:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body unwind label %123, !noalias !453

118:                                              ; preds = %113, %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i": ; preds = %113, %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %120 = load ptr, ptr %12, align 8, !alias.scope !515, !noalias !446, !nonnull !5, !noundef !5
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !516
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i", label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i": ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i", %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %128

123:                                              ; preds = %117, %92, %52
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !453
  unreachable

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i": ; preds = %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %125 = load ptr, ptr %12, align 8, !alias.scope !523, !noalias !446, !nonnull !5, !noundef !5
  %126 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !524
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i", label %.thread62

.thread62:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

128:                                              ; preds = %133, %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i", %25, %132
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i", %117, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %41, %40 ], [ %.pn26.i, %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i" ], [ %.pn26.i, %117 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %139 unwind label %137

130:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i, label %132, label %131

131:                                              ; preds = %.thread62, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.654)
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.67, i64 48, i1 false)
  store i64 %63, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %136

132:                                              ; preds = %.thread, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.654)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.67, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca92aa22dad1d8f6E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %133 unwind label %128

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !532, !noalias !536
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !532, !noalias !536
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %.sroa.657.0..sroa_idx, align 8, !alias.scope !532, !noalias !536
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %.sroa.758.0..sroa_idx, align 8, !alias.scope !532, !noalias !536
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7f7ae57b3b6497bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %134 unwind label %128

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !525
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 -9223372036854775791, ptr %0, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %136

136:                                              ; preds = %24, %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

137:                                              ; preds = %.body
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

139:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN9elfshaker4repo10repository10Repository11delete_pack17h4e2892ed9fa42e97E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %1, ptr %18, align 8
  %19 = tail call fastcc noundef ptr @_ZN9elfshaker4repo10repository10Repository14lock_exclusive17hcf7da13b375f47efE(ptr noundef nonnull align 8 %0)
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %20, label %84

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 40
  %.val42 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !537
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.val41, i64 noundef %.val42, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5), !noalias !537
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !537, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !537, !noundef !5
  invoke void @_ZN3std4path4Path4join17h1f28ccb0c5db9c86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %30 unwind label %28, !noalias !541

27:                                               ; preds = %35, %28
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %common.resume unwind label %38, !noalias !541

28:                                               ; preds = %37, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !537, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !537, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, i64 noundef 4)
          to label %37 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %27 unwind label %38, !noalias !541

37:                                               ; preds = %30
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E.exit unwind label %28, !noalias !541

38:                                               ; preds = %35, %27
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !541
  unreachable

common.resume:                                    ; preds = %40, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E.exit: ; preds = %37
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %.val40 = load i64, ptr %22, align 8, !noundef !5
  invoke fastcc void @_ZN9elfshaker4repo10repository10Repository19get_pack_index_path17hb2013756bc3d1a40E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr %.val, i64 %.val40, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %43 unwind label %41

40:                                               ; preds = %45, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %common.resume unwind label %89

41:                                               ; preds = %_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E.exit, %71, %61
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E.exit
  %44 = invoke noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %47 unwind label %45

45:                                               ; preds = %.invoke, %59, %57, %54, %78, %72, %64, %.thread, %47, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %40 unwind label %89

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %52 unwind label %45

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8, !range !42, !noundef !5
  %.not.i = icmp eq i64 %53, 2
  br i1 %.not.i, label %54, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit"

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %45

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %44, label %57, label %.thread

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %44, label %.thread, label %59

57:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91e41f1c1fd82ccE", ptr %.sroa.420.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !542
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.195, ptr %4, align 8, !noalias !549
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !549
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !549
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !549
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !549
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %85 unwind label %45

.thread:                                          ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5de0f002bb66f1deE.exit", %56
  %58 = invoke noundef ptr @_ZN3std2fs11remove_file17h6c01ac439db74ef8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %62 unwind label %45

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !550
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.190, ptr %3, align 8, !noalias !557
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !557
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !557
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !557
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.750.0..sroa_idx, align 8, !noalias !557
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %60 unwind label %45

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.invoke

61:                                               ; preds = %.invoke, %66, %62
  %.sroa.0.1 = phi ptr [ %58, %62 ], [ %65, %66 ], [ %88, %.invoke ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %.sink.split unwind label %41

62:                                               ; preds = %.thread
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %63, label %61

63:                                               ; preds = %62
  br i1 %44, label %67, label %64

64:                                               ; preds = %63
  %65 = invoke noundef ptr @_ZN3std2fs11remove_file17h6c01ac439db74ef8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %66 unwind label %45

66:                                               ; preds = %64
  %.not36 = icmp eq ptr %65, null
  br i1 %.not36, label %67, label %61

67:                                               ; preds = %63, %66
  %68 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %69 = icmp ult i64 %68, 6
  call void @llvm.assume(i1 %69)
  %70 = icmp samesign ugt i64 %68, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %83, %67
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %.sink.split unwind label %41

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7fd192452a14657E", ptr %.sroa.432.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.192, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.193)
          to label %78 unwind label %45

78:                                               ; preds = %72
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 27, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 27, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %77, ptr %82, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %83 unwind label %45

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

.sink.split:                                      ; preds = %71, %61
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1, %61 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %.sink.split, %2
  %.sroa.0.0 = phi ptr [ %19, %2 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret ptr %.sroa.0.0

85:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.invoke

.invoke:                                          ; preds = %60, %85
  %86 = phi i8 [ 40, %85 ], [ 0, %60 ]
  %87 = phi ptr [ %15, %85 ], [ %13, %60 ]
  %88 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h8ab01d27ca19fe7aE(i8 noundef %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %87)
          to label %61 unwind label %45

89:                                               ; preds = %45, %40
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN9elfshaker4repo10repository10Repository13delete_object17h373dd61082d6afc3E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 1 dereferenceable(20) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = tail call fastcc noundef ptr @_ZN9elfshaker4repo10repository10Repository14lock_exclusive17hcf7da13b375f47efE(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN9elfshaker4repo10repository10Repository17loose_object_path17he4e3330f08713d6eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
  %12 = invoke noundef ptr @_ZN3std2fs11remove_file17h6c01ac439db74ef8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %15 unwind label %13

13:                                               ; preds = %30, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %.pn.i, %19 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %37 unwind label %35

15:                                               ; preds = %11
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %33, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !noalias !558
  %17 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %12), !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  %18 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %12), !noalias !558
  store i8 %18, ptr %5, align 1, !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  invoke void @_ZN3hex6encode17hb3f9f944f3e2ecbdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
          to label %22 unwind label %20, !noalias !558

19:                                               ; preds = %25, %20
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %.body unwind label %31

20:                                               ; preds = %28, %27, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %16
  store ptr %5, ptr %6, align 8, !noalias !558
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !558
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %23, align 8, !noalias !558
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !558
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %24, align 8, !noalias !558
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !561
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.199, ptr %3, align 8, !noalias !568
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !568
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !568
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !568
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !568
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %19 unwind label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !561
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !558
  %29 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h8ab01d27ca19fe7aE(i8 noundef %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %30 unwind label %20

30:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E.exit" unwind label %13

31:                                               ; preds = %25, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E.exit": ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E.exit", %15
  %.sroa.0.1 = phi ptr [ null, %15 ], [ %29, %"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E.exit" ]
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %2, %33
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %33 ], [ %10, %2 ]
  ret ptr %.sroa.0.0

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN9elfshaker4repo10repository10Repository19get_pack_disk_stats17hbb12bb81b8bd04f4E(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [176 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 40
  %.val24 = load i64, ptr %10, align 8, !noundef !5
  call fastcc void @_ZN9elfshaker4repo10repository10Repository19get_pack_index_path17hb2013756bc3d1a40E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr %.val, i64 %.val24, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std2fs8metadata17h3d97df9f29786f3dE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %13 unwind label %11

11:                                               ; preds = %17, %29, %24, %22, %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h160de29f28b2708eE.exit", %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %44 unwind label %42

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !42, !noundef !5
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.sroa.110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.110.0.copyload = load i64, ptr %.sroa.110.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h160de29f28b2708eE.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h160de29f28b2708eE.exit" unwind label %11

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h160de29f28b2708eE.exit": ; preds = %17, %16
  %.sroa.012.027 = phi i64 [ %.sroa.110.0.copyload, %16 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf13set_extension17ha2c737cda8eb6347E(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %22 unwind label %11

22:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h160de29f28b2708eE.exit"
  %23 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf13set_extension17ha2c737cda8eb6347E(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.139, i64 noundef 8)
          to label %24 unwind label %11

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.184, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %28, align 8
  invoke void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %29 unwind label %11

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std2fs8metadata17h3d97df9f29786f3dE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %30 unwind label %11

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !range !42, !noundef !5
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

36:                                               ; preds = %30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = add i64 %.sroa.7.0.copyload, %.sroa.012.027
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %36, %33
  %.sroa.3.0 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %.sroa.0.0 = phi i64 [ 1, %33 ], [ 0, %36 ]
  %40 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, ptr } %40, ptr %.sroa.3.0, 1
  ret { i64, ptr } %41

42:                                               ; preds = %11
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

44:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN9elfshaker4repo10repository10Repository21get_object_disk_stats17h8dd676404a162e62E(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 1 dereferenceable(20) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9elfshaker4repo10repository10Repository17loose_object_path17he4e3330f08713d6eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
  call void @_ZN3std2fs8metadata17hc3c3f3755cd2cb3dE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !42, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %9 = inttoptr i64 %.sroa.1.0.copyload to ptr
  %.sroa.3.0 = select i1 %6, ptr %8, ptr %9
  %.sroa.0.0 = zext i1 %6 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository18copy_loose_entries17h554e1b5c4ced9bc5E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [20 x i8], align 8
  %22 = alloca [72 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.534.0..sroa_idx, align 8
  %.idx = shl nuw nsw i64 %3, 6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %31 = icmp eq i64 %3, 0
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.sroa.042.184 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %.sroa.042.186 = phi ptr [ %.sroa.042.1, %128 ], [ %.sroa.042.184, %.lr.ph.preheader ]
  %.sroa.042.085 = phi ptr [ %.sroa.042.186, %128 ], [ %2, %.lr.ph.preheader ]
  store i64 0, ptr %.sroa.534.0..sroa_idx, align 8
  invoke void @_ZN3std4path7PathBuf4push17h79ed5b93c96b39f0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %72 unwind label %.loopexit

._crit_edge:                                      ; preds = %128, %7
  br i1 %6, label %33, label %32

32:                                               ; preds = %57, %._crit_edge
  store i64 -9223372036854775791, ptr %0, align 8
  br label %.invoke

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %34 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %35 = load i64, ptr %29, align 8, !noundef !5
  invoke void @_ZN9elfshaker5batch17compute_checksums17h1b6f4528d0845838E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef %35)
          to label %36 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %79, %130, %.body62, %51
  %.pn = phi { ptr, i32 } [ %eh.lpad-body63, %.body62 ], [ %131, %130 ], [ %52, %51 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %58 unwind label %69

.loopexit:                                        ; preds = %.lr.ph, %72, %73, %83, %92, %99, %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %33, %41, %._crit_edge92, %67, %95, %98, %132, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %33
  %37 = load i64, ptr %23, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.540.0.copyload = load i64, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %38, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noundef nonnull %40)
          to label %71 unwind label %.loopexit.split-lp

42:                                               ; preds = %36
  %43 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %.sroa.540.0.copyload, 461168601842738791
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw [20 x i8], ptr %40, i64 %.sroa.540.0.copyload
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %30, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %40, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %37, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %45, ptr %.sroa.6.0..sroa_idx, align 8
  %46 = icmp eq i64 %3, 0
  br i1 %46, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %42, %62
  %47 = phi ptr [ %49, %62 ], [ %2, %42 ]
  %48 = phi ptr [ %55, %62 ], [ %40, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = icmp eq ptr %48, %45
  br i1 %50, label %._crit_edge92, label %53

51:                                               ; preds = %64
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22) #23
          to label %.body unwind label %69

53:                                               ; preds = %.lr.ph91
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) %48, i64 20, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %54, ptr noundef nonnull dereferenceable(20) %21, i64 20)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %62, label %64

._crit_edge92:                                    ; preds = %.lr.ph91, %62, %42
  %.lcssa88 = phi ptr [ %40, %42 ], [ %45, %.lr.ph91 ], [ %55, %62 ]
  %56 = phi ptr [ %2, %42 ], [ %49, %.lr.ph91 ], [ %30, %62 ]
  store ptr %56, ptr %22, align 8
  store ptr %.lcssa88, ptr %.sroa.466.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %._crit_edge92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %32

58:                                               ; preds = %59, %.body
  %.pn53 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h681e0be16e9d8e60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #23
          to label %137 unwind label %69

59:                                               ; preds = %.invoke
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h681e0be16e9d8e60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

62:                                               ; preds = %53
  %63 = icmp eq ptr %49, %30
  br i1 %63, label %._crit_edge92, label %.lr.ph91

64:                                               ; preds = %53
  store ptr %49, ptr %22, align 8
  store ptr %55, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 1 dereferenceable(20) %54, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 1 dereferenceable(20) %48, i64 20, i1 false)
  store i64 -9223372036854775803, ptr %19, align 8
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %67 unwind label %51

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.invoke

69:                                               ; preds = %130, %.body62, %58, %51, %.body
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

71:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.invoke

.invoke:                                          ; preds = %71, %68, %136, %135, %133, %32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %61 unwind label %59

72:                                               ; preds = %.lr.ph
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.042.085)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %75 = load i64, ptr %29, align 8, !alias.scope !569, !noalias !572, !noundef !5
  %76 = load i64, ptr %27, align 8, !range !19, !alias.scope !569, !noalias !572, !noundef !5
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ebf0f9dccb1d1daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.200)
          to label %83 unwind label %79, !noalias !572

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #23
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

83:                                               ; preds = %78, %74
  %84 = load ptr, ptr %28, align 8, !alias.scope !569, !noalias !572, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %84, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %86 = add i64 %75, 1
  store i64 %86, ptr %29, align 8, !alias.scope !569, !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %87 = load ptr, ptr %.sroa.433.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %88 = load i64, ptr %.sroa.534.0..sroa_idx, align 8, !noundef !5
  %89 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17he3e11c5865b4dff1E(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %83
  %91 = extractvalue { ptr, i64 } %89, 0
  %.not47 = icmp eq ptr %91, null
  br i1 %.not47, label %95, label %92, !prof !15

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i64 } %89, 1
  %94 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h66242a61ee47f346E(ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %93)
          to label %97 unwind label %.loopexit

95:                                               ; preds = %90
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.201) #25
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %.not48 = icmp eq ptr %94, null
  br i1 %.not48, label %99, label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noundef nonnull %94)
          to label %136 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.042.085, i64 40
  invoke void @_ZN9elfshaker4repo10repository10Repository17loose_object_path17he4e3330f08713d6eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %100)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = invoke { i64, ptr } @_ZN3std2fs4copy17h54c125c9f0c61ef1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %103 unwind label %.loopexit71

.loopexit71:                                      ; preds = %101, %.critedge
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp72:                             ; preds = %121, %118
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %.loopexit71, %.loopexit.split-lp72, %114
  %eh.lpad-body63 = phi { ptr, i32 } [ %115, %114 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #23
          to label %.body unwind label %69

103:                                              ; preds = %101
  %104 = extractvalue { i64, ptr } %102, 0
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  %107 = extractvalue { i64, ptr } %102, 1
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val56 = load i64, ptr %109, align 8
  %.val57 = load ptr, ptr %.sroa.433.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.val58 = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %107, ptr %13, align 8
  %110 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val56, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.val57, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val58, ptr %112, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.42.0..sroa_idx.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %113, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.46.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !574
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.204, ptr %8, align 8, !noalias !581
  %.sroa.4.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i59, align 8, !noalias !581
  %.sroa.5.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i60, align 8, !noalias !581
  %.sroa.6.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i61, align 8, !noalias !581
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !581
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %116 unwind label %114

114:                                              ; preds = %116, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #23
          to label %.body62 unwind label %119

116:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h8ab01d27ca19fe7aE(i8 noundef %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %118 unwind label %114

118:                                              ; preds = %116
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %121 unwind label %.loopexit.split-lp72

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noundef nonnull %117)
          to label %134 unwind label %.loopexit.split-lp72

.critedge:                                        ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.042.085, i64 60
  %123 = load i32, ptr %122, align 4, !noundef !5
  %124 = invoke noundef ptr @_ZN9elfshaker4repo2fs13set_file_mode17hfb689cde6e283397E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i32 noundef %123)
          to label %125 unwind label %.loopexit71

125:                                              ; preds = %.critedge
  %.not50 = icmp eq ptr %124, null
  br i1 %.not50, label %127, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noundef nonnull %124)
          to label %132 unwind label %130

127:                                              ; preds = %125
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %129 = icmp eq ptr %.sroa.042.186, %30
  %.sroa.042.1.idx = select i1 %129, i64 0, i64 64
  %.sroa.042.1 = getelementptr inbounds nuw i8, ptr %.sroa.042.186, i64 %.sroa.042.1.idx
  br i1 %129, label %._crit_edge, label %.lr.ph

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #23
          to label %.body unwind label %69

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke

134:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke

136:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.invoke

137:                                              ; preds = %58
  resume { ptr, i32 } %.pn53
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9elfshaker4repo10repository10Repository19get_pack_index_path17hb2013756bc3d1a40E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.32.val, i64 %.40.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.32.val, i64 noundef %.40.val, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17h1f28ccb0c5db9c86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %12 unwind label %10

9:                                                ; preds = %17, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %23 unwind label %21

10:                                               ; preds = %19, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.139, i64 noundef 8)
          to label %19 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %9 unwind label %21

19:                                               ; preds = %12
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %10

20:                                               ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %17, %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9elfshaker4repo10repository10Repository18compute_entry_diff17h4c7b3530dc85e92eE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %1, i64 %2
  call void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7543ad001b07349fE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %17, ptr noundef nonnull %1, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %3, i64 %4
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf6e3b5736e3acc24E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noundef nonnull %3, ptr noundef nonnull %19)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h8e0edfb93902d913E.exit unwind label %21

20:                                               ; preds = %162, %21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %162 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #23
          to label %163 unwind label %159

21:                                               ; preds = %5, %116
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZN4core4iter6traits8iterator8Iterator7collect17h8e0edfb93902d913E.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %89, %select.unfold, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %44, %select.unfold35, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit"
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %71, %_ZN4core4iter6traits8iterator8Iterator7collect17h8e0edfb93902d913E.exit
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %151, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %152, %151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %161 unwind label %159

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h8e0edfb93902d913E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 60
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge", %27
  %35 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e6dd073a2bd36f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit"
  %37 = extractvalue { ptr, ptr } %35, 0
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %71, label %38

38:                                               ; preds = %36
  %39 = extractvalue { ptr, ptr } %35, 1
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %39, align 8, !nonnull !5, !align !18, !noundef !5
  %42 = load i64, ptr %28, align 8, !alias.scope !582, !noalias !585, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %select.unfold35, label %44

44:                                               ; preds = %38
  %45 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %46 = lshr i64 %45, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = load i64, ptr %30, align 8, !alias.scope !593, !noalias !594, !noundef !5
  %49 = load ptr, ptr %16, align 8, !alias.scope !593, !noalias !594, !nonnull !5, !noundef !5
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %68, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %69, %68 ]
  %.pn.i.i = phi i64 [ %45, %.noexc ], [ %70, %68 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %51, align 1, !noalias !596
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not11.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %65
  %.sroa.06.0.i12.i.i = phi i16 [ %67, %65 ], [ %53, %50 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.01.0.i.i.i, %55
  %57 = and i64 %56, %48
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %49, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  %61 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  br i1 %61, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge", label %65, !prof !14

._crit_edge.i.i:                                  ; preds = %65, %50
  %62 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %68, label %select.unfold35, !prof !15

65:                                               ; preds = %.noexc11
  %66 = add i16 %.sroa.06.0.i12.i.i, -1
  %67 = and i16 %66, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

68:                                               ; preds = %._crit_edge.i.i
  %69 = add i64 %.sroa.9.0.i.i.i, 16
  %70 = add i64 %.sroa.01.0.i.i.i, %69
  br label %50

71:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge", %72
  %80 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e6dd073a2bd36f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"
  %82 = extractvalue { ptr, ptr } %80, 0
  %.not7 = icmp eq ptr %82, null
  br i1 %.not7, label %116, label %83

83:                                               ; preds = %81
  %84 = extractvalue { ptr, ptr } %80, 1
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %84, align 8, !nonnull !5, !align !18, !noundef !5
  %87 = load i64, ptr %73, align 8, !alias.scope !597, !noalias !600, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %select.unfold, label %89

89:                                               ; preds = %83
  %90 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %91 = lshr i64 %90, 57
  %92 = trunc nuw nsw i64 %91 to i8
  %93 = load i64, ptr %75, align 8, !alias.scope !608, !noalias !609, !noundef !5
  %94 = load ptr, ptr %17, align 8, !alias.scope !608, !noalias !609, !nonnull !5, !noundef !5
  %.sroa.01.0.vec.insert.i.i.i.i12 = insertelement <16 x i8> poison, i8 %92, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i13 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i12, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %113, %.noexc27
  %.sroa.9.0.i.i.i14 = phi i64 [ 0, %.noexc27 ], [ %114, %113 ]
  %.pn.i.i15 = phi i64 [ %90, %.noexc27 ], [ %115, %113 ]
  %.sroa.01.0.i.i.i16 = and i64 %.pn.i.i15, %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.01.0.i.i.i16
  %.sroa.0.0.copyload.i5.i.i17 = load <16 x i8>, ptr %96, align 1, !noalias !611
  %97 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i17, %.sroa.01.15.vec.insert.i.i.i.i13
  %98 = bitcast <16 x i1> %97 to i16
  %.not.i.not11.i.i18 = icmp eq i16 %98, 0
  br i1 %.not.i.not11.i.i18, label %._crit_edge.i.i22, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %95, %110
  %.sroa.06.0.i12.i.i20 = phi i16 [ %112, %110 ], [ %98, %95 ]
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i20, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.01.0.i.i.i16, %100
  %102 = and i64 %101, %93
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %94, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %106 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.lr.ph.i.i19
  br i1 %106, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge", label %110, !prof !14

._crit_edge.i.i22:                                ; preds = %110, %95
  %107 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i17, splat (i8 -1)
  %108 = bitcast <16 x i1> %107 to i16
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %113, label %select.unfold, !prof !15

110:                                              ; preds = %.noexc28
  %111 = add i16 %.sroa.06.0.i12.i.i20, -1
  %112 = and i16 %111, %.sroa.06.0.i12.i.i20
  %.not.i.not.i.i21 = icmp eq i16 %112, 0
  br i1 %.not.i.not.i.i21, label %._crit_edge.i.i22, label %.lr.ph.i.i19

113:                                              ; preds = %._crit_edge.i.i22
  %114 = add i64 %.sroa.9.0.i.i.i14, 16
  %115 = add i64 %.sroa.01.0.i.i.i16, %114
  br label %95

116:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %118 unwind label %21

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

select.unfold:                                    ; preds = %._crit_edge.i.i22, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %select.unfold
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(20) %120, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 60
  %126 = load i32, ptr %125, align 4, !noundef !5
  store i64 %122, ptr %77, align 8
  store i64 %124, ptr %78, align 8
  store i32 %126, ptr %79, align 4
  %127 = load i64, ptr %24, align 8, !alias.scope !612, !noalias !615, !noundef !5
  %128 = load i64, ptr %15, align 8, !range !19, !alias.scope !612, !noalias !615, !noundef !5
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c05e68e26ccc10dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.205)
          to label %135 unwind label %131, !noalias !618

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #23
          to label %.body unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

135:                                              ; preds = %130, %119
  %136 = load ptr, ptr %23, align 8, !alias.scope !612, !noalias !615, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %138 = add i64 %127, 1
  store i64 %138, ptr %24, align 8, !alias.scope !612, !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge": ; preds = %.noexc28, %135
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"

select.unfold35:                                  ; preds = %._crit_edge.i.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

139:                                              ; preds = %select.unfold35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %140, i64 20, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %146 = load i32, ptr %145, align 4, !noundef !5
  store i64 %142, ptr %32, align 8
  store i64 %144, ptr %33, align 8
  store i32 %146, ptr %34, align 4
  %147 = load i64, ptr %26, align 8, !alias.scope !619, !noalias !622, !noundef !5
  %148 = load i64, ptr %14, align 8, !range !19, !alias.scope !619, !noalias !622, !noundef !5
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c05e68e26ccc10dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.206)
          to label %155 unwind label %151, !noalias !625

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #23
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

155:                                              ; preds = %150, %139
  %156 = load ptr, ptr %25, align 8, !alias.scope !619, !noalias !622, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } }, { i64, i64 }, [20 x i8], i32 }, ptr %156, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  %158 = add i64 %147, 1
  store i64 %158, ptr %26, align 8, !alias.scope !619, !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge": ; preds = %.noexc11, %155
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit"

159:                                              ; preds = %162, %161, %.body, %20
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

161:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %162 unwind label %159

162:                                              ; preds = %161
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #23
          to label %20 unwind label %159

163:                                              ; preds = %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.215, i64 noundef 5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository21loose_object_checksum17h0daa54bd99e41b41E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [20 x i8], align 1
  %20 = alloca [112 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.635 = alloca [24 x i8], align 8
  %.sroa.729 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %.sroa.720 = alloca [24 x i8], align 8
  %.sroa.614 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %.sroa.64 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [64 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [64 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %.sroa.6.sroa.7 = alloca [7 x i8], align 1
  %.sroa.6.sroa.10 = alloca [16 x i8], align 8
  %.sroa.5.sroa.7 = alloca [7 x i8], align 1
  %.sroa.5.sroa.10 = alloca [16 x i8], align 8
  %35 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !626
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
  %36 = load i8, ptr %9, align 8, !range !629, !noalias !626, !noundef !5
  %.not4.i = icmp eq i8 %36, 10
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %33, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %.lr.ph.i111.preheader

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.0.05.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %4 ]
  %37 = add i64 %.sroa.0.05.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !626
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
  %38 = load i8, ptr %9, align 8, !range !629, !noalias !626, !noundef !5
  %.not.i = icmp eq i8 %38, 10
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %33, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %39 = add i64 %.sroa.0.05.i, -2
  %.not8.i = icmp eq i64 %39, 0
  br i1 %.not8.i, label %.loopexit391, label %.lr.ph.i111.preheader

.lr.ph.i111.preheader:                            ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit
  %40 = phi i64 [ -3, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread ], [ %39, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit ]
  %.sroa.0.0.lcssa.i424 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread ], [ %37, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit ]
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111.preheader, %42
  %.sroa.01.07.i = phi i64 [ %43, %42 ], [ 0, %.lr.ph.i111.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !630
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %33)
  %41 = load i8, ptr %8, align 8, !range !629, !noalias !630, !noundef !5
  %.not.i112 = icmp eq i8 %41, 10
  br i1 %.not.i112, label %.thread, label %42

42:                                               ; preds = %.lr.ph.i111
  %43 = add nuw i64 %.sroa.01.07.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !630
  %exitcond.not.i = icmp eq i64 %43, %40
  br i1 %exitcond.not.i, label %.loopexit391.loopexit, label %.lr.ph.i111

.thread:                                          ; preds = %.lr.ph.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !630
  %44 = icmp ne i64 %40, %.sroa.01.07.i
  call void @llvm.assume(i1 %44)
  br label %46

.loopexit391.loopexit:                            ; preds = %42
  %45 = add i64 %.sroa.0.0.lcssa.i424, -2
  br label %.loopexit391

.loopexit391:                                     ; preds = %.loopexit391.loopexit, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit
  %.sroa.0.0.lcssa.i425 = phi i64 [ 1, %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit ], [ %45, %.loopexit391.loopexit ]
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %34, ptr noalias noundef nonnull align 8 dereferenceable(64) %33)
  %.pr = load i8, ptr %34, align 8
  %.not94 = icmp eq i8 %.pr, 10
  br i1 %.not94, label %46, label %48

46:                                               ; preds = %.loopexit391, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !639
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !639
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !639
  store i64 -9223372036854775794, ptr %18, align 8, !alias.scope !642, !noalias !641
  %.sroa.6.sroa.7.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.sroa.7.0..sroa_idx264, i64 7, i1 false)
  %.sroa.6.sroa.8.0.copyload267 = load ptr, ptr %47, align 8
  %.sroa.6.sroa.9.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6.sroa.9.0.copyload271 = load i64, ptr %.sroa.6.sroa.9.0..sroa_idx270, align 8
  %.sroa.6.sroa.10.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.10.0..sroa_idx274, i64 16, i1 false)
  %.sroa.6.sroa.11.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.6.sroa.11.0.copyload277 = load ptr, ptr %.sroa.6.sroa.11.0..sroa_idx276, align 8
  %.sroa.6.sroa.12.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.6.sroa.12.0.copyload281 = load i64, ptr %.sroa.6.sroa.12.0..sroa_idx280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.sroa.7, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.10)
  %.sroa.2303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2303.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.sroa.7, i64 7, i1 false)
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5306.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.10, i64 16, i1 false)
  store i8 14, ptr %0, align 8
  %.sroa.3304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.sroa.8.0.copyload267, ptr %.sroa.3304.0..sroa_idx, align 8
  %.sroa.4305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.sroa.9.0.copyload271, ptr %.sroa.4305.0..sroa_idx, align 8
  %.sroa.6307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.6.sroa.11.0.copyload277, ptr %.sroa.6307.0..sroa_idx, align 8
  %.sroa.7308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.6.sroa.12.0.copyload281, ptr %.sroa.7308.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.10)
  br label %222

48:                                               ; preds = %.loopexit391
  %.sroa.4285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4285.0..sroa_idx, i64 7, i1 false)
  %.sroa.5286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5286.0.copyload = load ptr, ptr %.sroa.5286.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7287.0..sroa_idx, i64 16, i1 false)
  %.sroa.8288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.8288.0.copyload = load ptr, ptr %.sroa.8288.0..sroa_idx, align 8
  %.sroa.9289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.9289.0.copyload = load i64, ptr %.sroa.9289.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %.not8.i113 = icmp eq i64 %.sroa.0.0.lcssa.i425, 0
  br i1 %.not8.i113, label %.loopexit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %48, %50
  %.sroa.01.07.i115 = phi i64 [ %51, %50 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !643
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
  %49 = load i8, ptr %6, align 8, !range !629, !noalias !643, !noundef !5
  %.not.i116 = icmp eq i8 %49, 10
  br i1 %.not.i116, label %.thread337, label %50

50:                                               ; preds = %.lr.ph.i114
  %51 = add nuw i64 %.sroa.01.07.i115, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !643
  %exitcond.not.i117 = icmp eq i64 %51, %.sroa.0.0.lcssa.i425
  br i1 %exitcond.not.i117, label %.loopexit, label %.lr.ph.i114

.thread337:                                       ; preds = %.lr.ph.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !643
  %52 = icmp ne i64 %.sroa.0.0.lcssa.i425, %.sroa.01.07.i115
  call void @llvm.assume(i1 %52)
  br label %56

.loopexit:                                        ; preds = %50, %48
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
  %.pr336 = load i8, ptr %32, align 8
  %.not96 = icmp eq i8 %.pr336, 10
  br i1 %.not96, label %56, label %53, !prof !187

53:                                               ; preds = %.loopexit
  %.sroa.2210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2210.0.copyload = load ptr, ptr %.sroa.2210.0..sroa_idx, align 8
  %.sroa.3211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.3211.0.copyload = load i64, ptr %.sroa.3211.0..sroa_idx, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.4213.0.copyload = load ptr, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.5214.0.copyload = load i64, ptr %.sroa.5214.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %30, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !646
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %30), !noalias !651
  %54 = load i8, ptr %5, align 8, !range !629, !noalias !646, !noundef !5
  %.not2.i = icmp eq i8 %54, 10
  br i1 %.not2.i, label %74, label %.lr.ph.i120.preheader

.lr.ph.i120.preheader:                            ; preds = %53
  %.sroa.7313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120.preheader, %.lr.ph.i120
  %.sroa.0311.0.copyload = phi i8 [ %54, %.lr.ph.i120.preheader ], [ %55, %.lr.ph.i120 ]
  %.sroa.7313.0.copyload = load ptr, ptr %.sroa.7313.0..sroa_idx, align 8, !noalias !646
  %.sroa.8314.0.copyload = load i64, ptr %.sroa.8314.0..sroa_idx, align 8, !noalias !646
  %.sroa.10316.0.copyload = load ptr, ptr %.sroa.10316.0..sroa_idx, align 8, !noalias !646
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !646
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %30), !noalias !651
  %55 = load i8, ptr %5, align 8, !range !629, !noalias !646, !noundef !5
  %.not.i121 = icmp eq i8 %55, 10
  br i1 %.not.i121, label %57, label %.lr.ph.i120

56:                                               ; preds = %.thread337, %.loopexit
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.216) #25
  unreachable

57:                                               ; preds = %.lr.ph.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %58 = add nsw i8 %.pr, -6
  %59 = icmp ult i8 %58, 4
  %60 = zext nneg i8 %.pr to i64
  %61 = add nsw i64 %60, -5
  %62 = select i1 %59, i64 %61, i64 0
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit
    i64 2, label %66
    i64 3, label %67
    i64 4, label %68
  ]

63:                                               ; preds = %57
  unreachable

64:                                               ; preds = %57
  %65 = icmp ne ptr %.sroa.8288.0.copyload, null
  call void @llvm.assume(i1 %65)
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

66:                                               ; preds = %57
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

67:                                               ; preds = %57
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

68:                                               ; preds = %57
  %69 = icmp ne ptr %.sroa.5286.0.copyload, null
  call void @llvm.assume(i1 %69)
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit: ; preds = %57, %64, %66, %67, %68
  %.sroa.8.0.i = phi i64 [ %.sroa.9289.0.copyload, %64 ], [ 1, %66 ], [ 2, %67 ], [ %.sroa.6.0.copyload, %68 ], [ %62, %57 ]
  %.sroa.0.0.i122 = phi ptr [ %.sroa.8288.0.copyload, %64 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, %66 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.7, %67 ], [ %.sroa.5286.0.copyload, %68 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, %57 ]
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i122, i64 noundef %.sroa.8.0.i)
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !5
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %73 = load i64, ptr %72, align 8
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %80 unwind label %75

74:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.217) #25
  unreachable

75:                                               ; preds = %83, %82, %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %27, align 8, !range !13, !alias.scope !652, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit", label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit" unwind label %226

80:                                               ; preds = %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit
  %81 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %.not99 = icmp eq i64 %81, -9223372036854775808
  br i1 %.not99, label %82, label %88

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %83 unwind label %75

83:                                               ; preds = %82
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %84 unwind label %75

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.263.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %0, align 8
  %85 = load i64, ptr %27, align 8, !range !13, !alias.scope !655, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775808
  br i1 %86, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123", label %87

87:                                               ; preds = %84
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123": ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  br label %233

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, i64 24, i1 false)
  %89 = load i64, ptr %27, align 8, !range !13, !alias.scope !658, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125", label %91

91:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125" unwind label %92

92:                                               ; preds = %124, %91, %230, %106
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread348

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125": ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %94 = add nsw i8 %.pr336, -6
  %95 = icmp ult i8 %94, 4
  %96 = zext nneg i8 %.pr336 to i64
  %97 = add nsw i64 %96, -5
  %98 = select i1 %95, i64 %97, i64 0
  switch i64 %98, label %99 [
    i64 0, label %100
    i64 1, label %106
    i64 2, label %102
    i64 3, label %103
    i64 4, label %104
  ]

99:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  unreachable

100:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  %101 = icmp ne ptr %.sroa.4213.0.copyload, null
  call void @llvm.assume(i1 %101)
  br label %106

102:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  br label %106

103:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  br label %106

104:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  %105 = icmp ne ptr %.sroa.2210.0.copyload, null
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104, %103, %102, %100, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  %.sroa.8.0.i126 = phi i64 [ %.sroa.5214.0.copyload, %100 ], [ 1, %102 ], [ 2, %103 ], [ %.sroa.3211.0.copyload, %104 ], [ %98, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125" ]
  %.sroa.0.0.i127 = phi ptr [ %.sroa.4213.0.copyload, %100 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, %102 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.7, %103 ], [ %.sroa.2210.0.copyload, %104 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125" ]
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i127, i64 noundef %.sroa.8.0.i126)
          to label %107 unwind label %92

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !5
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = load i64, ptr %110, align 8
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %117 unwind label %112

112:                                              ; preds = %120, %119, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i64, ptr %24, align 8, !range !13, !alias.scope !661, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %.thread348, label %116

116:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %.thread348 unwind label %226

117:                                              ; preds = %107
  %118 = load i64, ptr %25, align 8, !range !13, !noundef !5
  %.not101 = icmp eq i64 %118, -9223372036854775808
  br i1 %.not101, label %119, label %125

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %120 unwind label %112

120:                                              ; preds = %119
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %121 unwind label %112

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720)
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %0, align 8
  %122 = load i64, ptr %24, align 8, !range !13, !alias.scope !664, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136", label %124

124:                                              ; preds = %121
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136" unwind label %92

125:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, i64 24, i1 false)
  %126 = load i64, ptr %24, align 8, !range !13, !alias.scope !667, !noundef !5
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138", label %128

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138" unwind label %129

129:                                              ; preds = %161, %128, %229, %143
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.thread356

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138": ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.635)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %131 = add nsw i8 %.sroa.0311.0.copyload, -6
  %132 = icmp ult i8 %131, 4
  %133 = zext nneg i8 %.sroa.0311.0.copyload to i64
  %134 = add nsw i64 %133, -5
  %135 = select i1 %132, i64 %134, i64 0
  switch i64 %135, label %136 [
    i64 0, label %137
    i64 1, label %143
    i64 2, label %139
    i64 3, label %140
    i64 4, label %141
  ]

136:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  unreachable

137:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  %138 = icmp ne ptr %.sroa.10316.0.copyload, null
  call void @llvm.assume(i1 %138)
  br label %143

139:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  br label %143

140:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  br label %143

141:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  %142 = icmp ne ptr %.sroa.7313.0.copyload, null
  call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %141, %140, %139, %137, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  %.sroa.8.0.i139 = phi i64 [ %.sroa.11.0.copyload, %137 ], [ 1, %139 ], [ 2, %140 ], [ %.sroa.8314.0.copyload, %141 ], [ %135, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138" ]
  %.sroa.0.0.i140 = phi ptr [ %.sroa.10316.0.copyload, %137 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, %139 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.7, %140 ], [ %.sroa.7313.0.copyload, %141 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138" ]
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i140, i64 noundef %.sroa.8.0.i139)
          to label %144 unwind label %129

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !5
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %148 = load i64, ptr %147, align 8
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %154 unwind label %149

149:                                              ; preds = %157, %156, %144
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i64, ptr %21, align 8, !range !13, !alias.scope !670, !noundef !5
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %.thread356, label %153

153:                                              ; preds = %149
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %.thread356 unwind label %226

154:                                              ; preds = %144
  %155 = load i64, ptr %22, align 8, !range !13, !noundef !5
  %.not103 = icmp eq i64 %155, -9223372036854775808
  br i1 %.not103, label %156, label %162

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %157 unwind label %149

157:                                              ; preds = %156
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %158 unwind label %149

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.635)
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %0, align 8
  %159 = load i64, ptr %21, align 8, !range !13, !alias.scope !673, !noundef !5
  %160 = icmp eq i64 %159, -9223372036854775808
  br i1 %160, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149", label %161

161:                                              ; preds = %158
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149" unwind label %129

162:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.635)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  %163 = load i64, ptr %21, align 8, !range !13, !alias.scope !676, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151", label %165

165:                                              ; preds = %162
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151" unwind label %231

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151": ; preds = %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.729)
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = icmp sgt i64 %167, -1
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %170 = load i64, ptr %169, align 8, !noundef !5
  %171 = icmp sgt i64 %170, -1
  call void @llvm.assume(i1 %171)
  %172 = add nuw i64 %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = icmp sgt i64 %174, -1
  call void @llvm.assume(i1 %175)
  %176 = add i64 %172, %174
  %177 = icmp eq i64 %176, 20
  br i1 %177, label %.split.preheader, label %178

178:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %228 unwind label %231

.split.preheader:                                 ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %.sroa.0242.0.copyload = load i64, ptr %29, align 8
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4243.0.copyload = load ptr, ptr %.sroa.4243.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.4243.0.copyload, i64 %167
  %180 = icmp sgt i64 %.sroa.0242.0.copyload, -1
  call void @llvm.assume(i1 %180)
  %.sroa.0245.0.copyload = load i64, ptr %26, align 8
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4246.0.copyload = load ptr, ptr %.sroa.4246.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.4246.0.copyload, i64 %170
  %182 = icmp sgt i64 %.sroa.0245.0.copyload, -1
  call void @llvm.assume(i1 %182)
  %.sroa.0248.0.copyload = load i64, ptr %23, align 8
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4249.0.copyload = load ptr, ptr %.sroa.4249.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.4249.0.copyload, i64 %174
  %184 = icmp sgt i64 %.sroa.0248.0.copyload, -1
  call void @llvm.assume(i1 %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %.sroa.044.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4243.0.copyload, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.4243.0.copyload, ptr %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.0.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.0242.0.copyload, ptr %.sroa.044.sroa.2.sroa.0.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.0.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %179, ptr %.sroa.044.sroa.2.sroa.0.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.sroa.4246.0.copyload, ptr %.sroa.044.sroa.2.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.sroa.4246.0.copyload, ptr %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %.sroa.0245.0.copyload, ptr %.sroa.044.sroa.2.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.5.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %181, ptr %.sroa.044.sroa.2.sroa.5.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %.sroa.4249.0.copyload, ptr %.sroa.044.sroa.3.0..sroa_idx, align 8
  %.sroa.044.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.sroa.4249.0.copyload, ptr %.sroa.044.sroa.4.0..sroa_idx, align 8
  %.sroa.044.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %.sroa.0248.0.copyload, ptr %.sroa.044.sroa.5.0..sroa_idx, align 8
  %.sroa.044.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %183, ptr %.sroa.044.sroa.6.0..sroa_idx, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 0, ptr %.sroa.245.0..sroa_idx, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %223
  %185 = phi i64 [ 1, %.split.preheader ], [ %.pre, %223 ]
  %186 = trunc nuw i64 %185 to i1
  br i1 %186, label %187, label %208

187:                                              ; preds = %.split
  %188 = load ptr, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8, !alias.scope !679, !noalias !692, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i, label %196, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sroa.044.sroa.2.sroa.0.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !694, !noalias !692, !nonnull !5, !noundef !5
  %191 = load ptr, ptr %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !694, !noalias !692, !nonnull !5, !noundef !5
  %.not11.i.i.i.i.i.i = icmp eq ptr %191, %190
  br i1 %.not11.i.i.i.i.i.i, label %192, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i

192:                                              ; preds = %189
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17hf0a738e12c1aea79E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.044.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17heee0be276420f43dE.exit.i.i.i.i.i.i" unwind label %193, !noalias !692

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8, !alias.scope !679, !noalias !692
  br label %.body

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17heee0be276420f43dE.exit.i.i.i.i.i.i": ; preds = %192
  store ptr null, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8, !alias.scope !679, !noalias !692
  br label %196

_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i: ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %195, ptr %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !694, !noalias !692
  br label %217

196:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17heee0be276420f43dE.exit.i.i.i.i.i.i", %187
  %197 = load ptr, ptr %.sroa.044.sroa.2.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !699, !noalias !692, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %.sroa.044.sroa.2.sroa.5.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !704, !noalias !692, !nonnull !5, !noundef !5
  %200 = load ptr, ptr %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !704, !noalias !692, !nonnull !5, !noundef !5
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %200, %199
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %202, ptr %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !704, !noalias !692
  br label %217

_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i: ; preds = %198, %196
  %203 = load i64, ptr %20, align 8, !range !6, !alias.scope !707, !noalias !692, !noundef !5
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i", label %205

205:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha54cba282597f93fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.044.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i" unwind label %206, !noalias !692

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %20, align 8, !alias.scope !710, !noalias !692
  br label %.body

"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i": ; preds = %205, %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i
  store i64 0, ptr %20, align 8, !alias.scope !710, !noalias !692
  br label %208

208:                                              ; preds = %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i", %.split
  %209 = load ptr, ptr %.sroa.044.sroa.3.0..sroa_idx, align 8, !alias.scope !711, !noalias !692, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %.split396.us, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %.sroa.044.sroa.6.0..sroa_idx, align 8, !alias.scope !716, !noalias !692, !nonnull !5, !noundef !5
  %212 = load ptr, ptr %.sroa.044.sroa.4.0..sroa_idx, align 8, !alias.scope !716, !noalias !692, !nonnull !5, !noundef !5
  %.not3.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not3.i.i.i.i, label %.split396.us, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %214, ptr %.sroa.044.sroa.4.0..sroa_idx, align 8, !alias.scope !716, !noalias !692
  br label %217

215:                                              ; preds = %.split398.us
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %193, %206, %215
  %eh.lpad-body = phi { ptr, i32 } [ %216, %215 ], [ %194, %193 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h6e0ec320302194beE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #23
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit" unwind label %226

217:                                              ; preds = %213, %201, %_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i
  %.pn3.i.i.in.i = phi ptr [ %212, %213 ], [ %191, %_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i ], [ %200, %201 ]
  %.pn3.i.i.i = load i8, ptr %.pn3.i.i.in.i, align 1, !noalias !692, !noundef !5
  %218 = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !alias.scope !719, !noalias !692, !noundef !5
  %219 = add i64 %218, 1
  store i64 %219, ptr %.sroa.245.0..sroa_idx, align 8, !alias.scope !719, !noalias !692
  %220 = icmp ult i64 %218, 20
  br i1 %220, label %223, label %.split398.us

.split396.us:                                     ; preds = %208, %210
  call void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h6e0ec320302194beE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %221, ptr noundef nonnull align 1 dereferenceable(20) %19, i64 20, i1 false)
  store i64 -9223372036854775791, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %222

222:                                              ; preds = %233, %.split396.us, %46
  ret void

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 %218
  store i8 %.pn3.i.i.i, ptr %224, align 1
  %.pre = load i64, ptr %20, align 8, !range !6, !alias.scope !710, !noalias !692
  br label %.split, !llvm.loop !720

.split398.us:                                     ; preds = %217
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %218, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.218) #25
          to label %225 unwind label %215

225:                                              ; preds = %.split398.us
  unreachable

226:                                              ; preds = %153, %116, %79, %.thread348, %.thread356, %231, %.body
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

228:                                              ; preds = %178
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %229 unwind label %231

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775794, ptr %0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %230 unwind label %129

230:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149", %229
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %232 unwind label %92

231:                                              ; preds = %228, %178, %165
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #23
          to label %.thread356 unwind label %226

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149": ; preds = %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.729)
  br label %230

232:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136", %230
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  br label %233

.thread356:                                       ; preds = %231, %149, %153, %129
  %.pn106361 = phi { ptr, i32 } [ %130, %129 ], [ %150, %153 ], [ %150, %149 ], [ %lpad.thr_comm, %231 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %.thread348 unwind label %226

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136": ; preds = %121, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  br label %232

233:                                              ; preds = %232, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %222

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit": ; preds = %.body, %75, %79, %.thread348
  %.pn108.pn = phi { ptr, i32 } [ %.pn108351, %.thread348 ], [ %76, %79 ], [ %76, %75 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn108.pn

.thread348:                                       ; preds = %.thread356, %112, %116, %92
  %.pn108351 = phi { ptr, i32 } [ %93, %92 ], [ %113, %116 ], [ %113, %112 ], [ %.pn106361, %.thread356 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #23
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit" unwind label %226
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository17loose_object_path17he4e3330f08713d6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 1 dereferenceable(20) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3hex6encode17ha1e98fef1ee63384E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.140, i64 noundef 5)
          to label %13 unwind label %11

10:                                               ; preds = %21, %11
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %65 unwind label %63

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp eq i64 %17, 2
  br i1 %20, label %27, label %.invoke, !prof !14

21:                                               ; preds = %.invoke, %54, %43, %27
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %10 unwind label %63

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1, !alias.scope !722, !noundef !5
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %27, label %.invoke, !prof !14

27:                                               ; preds = %19, %23
  invoke void @_ZN3std4path7PathBuf4push17hded1e4f3574683c3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 2)
          to label %28 unwind label %21

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %30 = load i64, ptr %16, align 8, !noundef !5
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %.invoke, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %34 = load i8, ptr %33, align 1, !alias.scope !725, !noundef !5
  %35 = icmp sgt i8 %34, -65
  br i1 %35, label %36, label %.invoke

36:                                               ; preds = %32
  %37 = icmp ult i64 %30, 5
  br i1 %37, label %.thread.i, label %39

.thread.i:                                        ; preds = %36
  %38 = icmp eq i64 %30, 4
  br i1 %38, label %43, label %.invoke

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load i8, ptr %40, align 1, !alias.scope !725, !noundef !5
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %43, label %.invoke

43:                                               ; preds = %.thread.i, %39
  invoke void @_ZN3std4path7PathBuf4push17hded1e4f3574683c3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef 2)
          to label %44 unwind label %21

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %46 = load i64, ptr %16, align 8, !noundef !5
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i64 %46, 4
  br i1 %49, label %54, label %.invoke, !prof !14

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 1, !alias.scope !728, !noundef !5
  %53 = icmp sgt i8 %52, -65
  br i1 %53, label %54, label %.invoke, !prof !14

54:                                               ; preds = %48, %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %56 = add i64 %46, -4
  invoke void @_ZN3std4path7PathBuf4push17hded1e4f3574683c3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56)
          to label %62 unwind label %21

.invoke:                                          ; preds = %50, %48, %39, %32, %.thread.i, %28, %23, %19
  %57 = phi ptr [ %15, %19 ], [ %15, %23 ], [ %29, %28 ], [ %29, %.thread.i ], [ %29, %32 ], [ %29, %39 ], [ %45, %48 ], [ %45, %50 ]
  %58 = phi i64 [ %17, %19 ], [ %17, %23 ], [ %30, %28 ], [ %30, %.thread.i ], [ %30, %32 ], [ %30, %39 ], [ %46, %48 ], [ %46, %50 ]
  %59 = phi i64 [ 0, %19 ], [ 0, %23 ], [ 2, %28 ], [ 2, %.thread.i ], [ 2, %32 ], [ 2, %39 ], [ 4, %48 ], [ 4, %50 ]
  %60 = phi i64 [ 2, %19 ], [ 2, %23 ], [ 4, %28 ], [ 4, %.thread.i ], [ 4, %32 ], [ 4, %39 ], [ %46, %48 ], [ %46, %50 ]
  %61 = phi ptr [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.219, %19 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.219, %23 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %28 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %.thread.i ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %32 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %39 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.221, %48 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.221, %50 ]
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, ptr noalias noundef readonly align 8 dereferenceable(24) %61) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %21, %10
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

65:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9elfshaker4repo10repository10Repository14update_remotes17hced1307d906e7c83E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %.sroa.612 = alloca [56 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %.sroa.877 = alloca [88 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.157, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo6remote12load_remotes17h307dc9bebffb2420E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %30 unwind label %28

27:                                               ; preds = %36, %140, %35, %28
  %.pn67.pn = phi { ptr, i32 } [ %.pn6779, %140 ], [ %.pn65, %35 ], [ %29, %28 ], [ %lpad.thr_comm.split-lp, %36 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %141 unwind label %133

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %2
  %31 = load i64, ptr %16, align 8, !range !72, !noundef !5
  %.not = icmp eq i64 %31, -9223372036854775791
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.633.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %31, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %83

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4ureq5agent12AgentBuilder3new17h4fecbd3cccaeaf22E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %14)
          to label %37 unwind label %.thread

35:                                               ; preds = %50
  br i1 %.sroa.027.3, label %140, label %27

.thread:                                          ; preds = %37, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %140

36:                                               ; preds = %138, %81
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

37:                                               ; preds = %34
  %38 = invoke { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h638dd0b2eb61b5c2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %14)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  %40 = extractvalue { ptr, ptr } %38, 0
  %41 = extractvalue { ptr, ptr } %38, 1
  store ptr %40, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !18, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !invariant.load !5, !nonnull !5
  %49 = invoke { ptr, ptr } %48(ptr noundef nonnull align 1 %44, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.222, i64 noundef 33)
          to label %53 unwind label %51

50:                                               ; preds = %57, %51
  %.sroa.027.3 = phi i1 [ %.sroa.027.2, %51 ], [ %.sroa.027.5, %57 ]
  %.pn65 = phi { ptr, i32 } [ %52, %51 ], [ %.pn63, %57 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #23
          to label %35 unwind label %133

51:                                               ; preds = %137, %80, %39
  %.sroa.027.2 = phi i1 [ false, %137 ], [ false, %80 ], [ true, %39 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %39
  %54 = extractvalue { ptr, ptr } %49, 0
  %55 = extractvalue { ptr, ptr } %49, 1
  store ptr %54, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %55, ptr %56, align 8
  invoke void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, i64 noundef 0, i64 noundef 1, i64 1)
          to label %60 unwind label %58

57:                                               ; preds = %75, %58
  %.sroa.027.5 = phi i1 [ %.sroa.027.4, %58 ], [ false, %75 ]
  %.pn63 = phi { ptr, i32 } [ %59, %58 ], [ %.pn61, %75 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #23
          to label %50 unwind label %133

58:                                               ; preds = %136, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", %53
  %.sroa.027.4 = phi i1 [ false, %136 ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread" ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %53
  %.sroa.072.0.copyload = load i64, ptr %17, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.473.0.copyload = load ptr, ptr %.sroa.473.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.574.0.copyload = load i64, ptr %.sroa.574.0..sroa_idx, align 8
  %61 = icmp ult i64 %.sroa.574.0.copyload, 96076792050570582
  call void @llvm.assume(i1 %61)
  %.idx = mul nuw nsw i64 %.sroa.574.0.copyload, 96
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.473.0.copyload, i64 %.idx
  %63 = icmp sgt i64 %.sroa.072.0.copyload, -1
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.473.0.copyload, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.473.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.072.0.copyload, ptr %.sroa.670.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %62, ptr %.sroa.771.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.877)
  %64 = icmp eq i64 %.sroa.574.0.copyload, 0
  br i1 %64, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph": ; preds = %60
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"

75:                                               ; preds = %.loopexit97, %.loopexit.split-lp98, %84
  %.pn61 = phi { ptr, i32 } [ %.pn59, %84 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #23
          to label %57 unwind label %133

.loopexit97:                                      ; preds = %125
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp98:                             ; preds = %135
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %75

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph", %126
  %76 = phi ptr [ %.sroa.473.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph" ], [ %128, %126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %77, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !731, !noalias !734
  %.sroa.075.0.copyload76 = load i64, ptr %76, align 8, !noalias !731
  %.sroa.877.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.877, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.877.0..sroa_idx78, i64 88, i1 false), !noalias !731
  %.not52 = icmp eq i64 %.sroa.075.0.copyload76, -9223372036854775808
  br i1 %.not52, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %78

78:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.075.0.copyload76, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.877.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.877, i64 88, i1 false)
  %79 = invoke { ptr, i64 } @_ZN9elfshaker4repo6remote11RemoteIndex4path17hdea6ea977f952e41E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %11)
          to label %85 unwind label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit", %126, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.877)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %80 unwind label %58

80:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775791, ptr %0, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %81 unwind label %51

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %82 unwind label %36

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

83:                                               ; preds = %33, %139, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %98
  %.pn59 = phi { ptr, i32 } [ %.pn, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11) #23
          to label %75 unwind label %133

.loopexit:                                        ; preds = %78, %87, %94, %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

85:                                               ; preds = %78
  %86 = extractvalue { ptr, i64 } %79, 0
  %.not53 = icmp eq ptr %86, null
  br i1 %.not53, label %.invoke, label %87, !prof !15

87:                                               ; preds = %85
  %88 = extractvalue { ptr, i64 } %79, 1
  %89 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17h202910cca969304bE(ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88)
          to label %91 unwind label %.loopexit

.invoke:                                          ; preds = %91, %85
  %90 = phi ptr [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.223, %85 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.224, %91 ]
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) %90) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %87
  %92 = extractvalue { ptr, i64 } %89, 0
  %93 = extractvalue { ptr, i64 } %89, 1
  %.not54 = icmp eq ptr %92, null
  br i1 %.not54, label %.invoke, label %94, !prof !15

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %96 = load i64, ptr %21, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %94
  invoke void @_ZN3std4path7PathBuf4push17h39cebf3533e4a85bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %93)
          to label %99 unwind label %.loopexit87

98:                                               ; preds = %.loopexit87, %.loopexit.split-lp88, %114
  %.pn = phi { ptr, i32 } [ %lpad.phi96, %114 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %84 unwind label %133

.loopexit87:                                      ; preds = %97, %103, %104, %106, %123
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp88:                             ; preds = %130
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %98

99:                                               ; preds = %97
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %101 = icmp ult i64 %100, 6
  call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, 2
  br i1 %102, label %104, label %103

103:                                              ; preds = %107, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.612)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9elfshaker4repo6remote13update_remote17h688ee212c9506748E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %11)
          to label %108 unwind label %.loopexit87

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  store ptr @"_ZN75_$LT$elfshaker..repo..remote..RemoteIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hf2c5d248ccb4e5d4E", ptr %.sroa.440.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.227, ptr %9, align 8
  store i64 2, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr %8, ptr %67, align 8
  store i64 1, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.228)
          to label %106 unwind label %.loopexit87

106:                                              ; preds = %104
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %7, align 8
  store i64 27, ptr %69, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %70, align 8
  store i64 27, ptr %71, align 8
  store ptr %105, ptr %72, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %107 unwind label %.loopexit87

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

108:                                              ; preds = %103
  %109 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %110 = icmp eq i64 %109, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.612, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.542.0..sroa_idx, i64 56, i1 false)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.612, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.612)
  br label %132

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.517.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.643.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.612, i64 56, i1 false)
  store i64 %109, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.612)
  %113 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h44ebe74fb3437e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %115 unwind label %.loopexit92

.loopexit92:                                      ; preds = %112, %117
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp93:                             ; preds = %116
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp93, %.loopexit92
  %lpad.phi96 = phi { ptr, i32 } [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #23
          to label %98 unwind label %133

115:                                              ; preds = %112
  %.not55 = icmp eq ptr %113, null
  br i1 %.not55, label %117, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull %113)
          to label %131 unwind label %.loopexit.split-lp93

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr %73, align 8, !nonnull !5, !noundef !5
  %119 = load i64, ptr %74, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo6remote26update_remote_pack_indexes17h6073056265b347bbE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %120 unwind label %.loopexit92

120:                                              ; preds = %117
  %121 = load i64, ptr %4, align 8, !range !72, !noundef !5
  %.not56 = icmp eq i64 %121, -9223372036854775791
  br i1 %.not56, label %123, label %122

122:                                              ; preds = %120
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.448.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %121, ptr %0, align 8
  br label %130

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %124 unwind label %.loopexit87

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %126 unwind label %.loopexit97

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.877)
  %127 = load ptr, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !736, !noalias !734, !nonnull !5, !noundef !5
  %128 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !736, !noalias !734, !nonnull !5, !noundef !5
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"

130:                                              ; preds = %131, %122
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %132 unwind label %.loopexit.split-lp88

131:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

132:                                              ; preds = %130, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %135 unwind label %.loopexit.split-lp

133:                                              ; preds = %140, %114, %98, %84, %75, %57, %50, %27
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
          to label %136 unwind label %.loopexit.split-lp98

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.877)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %137 unwind label %58

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %138 unwind label %51

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %139 unwind label %36

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

140:                                              ; preds = %.thread, %35
  %.pn6779 = phi { ptr, i32 } [ %.pn65, %35 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17h5288d6de234d1f56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %27 unwind label %133

141:                                              ; preds = %27
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17hc40ef7222efdce78E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 1 captures(none) dereferenceable(21) %0, ptr readonly captures(address_is_null) %.0.val, ptr readonly captures(address_is_null) %.8.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [264 x i8], align 8
  %5 = alloca [21 x i8], align 1
  %6 = alloca [264 x i8], align 8
  %.sroa.6 = alloca [21 x i8], align 8
  %.sroa.8 = alloca [27 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %.0.val, align 8, !nonnull !5, !align !18, !noundef !5
  call void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %6, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %6, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %.8.val, align 8, !nonnull !5, !align !43, !noundef !5
  %13 = getelementptr i8, ptr %.8.val, i64 8
  %.val1 = load i64, ptr %13, align 8, !noundef !5
  invoke void @_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum17hdf6d839f8ef99a2eE(ptr noalias noundef nonnull sret([21 x i8]) align 1 captures(none) dereferenceable(21) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %4, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
          to label %.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %4) #23
          to label %common.resume unwind label %16, !noalias !738

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !738
  unreachable

common.resume:                                    ; preds = %21, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %12
  call void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %4), !noalias !738
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(21) %5, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.04.0.copyload = load i64, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.4.0..sroa_idx, i64 21, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.5.0..sroa_idx, i64 27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %.not.i = icmp eq i64 %.sroa.04.0.copyload, -9223372036854775791
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE.exit", label %20, !prof !746

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !747
  store i64 %.sroa.04.0.copyload, ptr %3, align 8, !noalias !741
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, i64 21, i1 false), !noalias !741
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8, i64 27, i1 false), !noalias !741
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.232) #25
          to label %23 unwind label %21, !noalias !747

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #23
          to label %common.resume unwind label %24, !noalias !747

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !747
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE.exit": ; preds = %.thread, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, i64 21, i1 false), !alias.scope !747
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$elfshaker..repo..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c12c376c0f7db7E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %14 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %15 = add i64 %14, 9223372036854775807
  %16 = icmp ult i64 %15, 16
  %17 = icmp ne i64 %15, 1
  tail call void @llvm.assume(i1 %17)
  %18 = select i1 %16, i64 %15, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
    i64 5, label %34
    i64 6, label %36
    i64 7, label %39
    i64 8, label %41
    i64 9, label %43
    i64 10, label %47
    i64 11, label %49
    i64 12, label %52
    i64 13, label %54
    i64 14, label %57
    i64 15, label %60
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %13, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.243, i64 noundef 7, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.242)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %63

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.245, i64 noundef 12, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.244)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %11, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.247, i64 noundef 9, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.246)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %10, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.249, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.251, i64 noundef 7, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.250)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.252, i64 noundef 11)
  br label %63

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %8, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.254, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.253)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.255, i64 noundef 16)
  br label %63

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.256, i64 noundef 11)
  br label %63

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %7, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.259, i64 noundef 22, ptr noundef nonnull align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.257, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.258)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.260, i64 noundef 12)
  br label %63

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.261, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

52:                                               ; preds = %2
  %53 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.262, i64 noundef 18)
  br label %63

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.263, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.265, i64 noundef 20, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.264)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %3, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.267, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.266)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %60, %57, %54, %52, %49, %47, %43, %41, %39, %36, %34, %31, %28, %25, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %24, %23 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %35, %34 ], [ %38, %36 ], [ %40, %39 ], [ %42, %41 ], [ %46, %43 ], [ %48, %47 ], [ %51, %49 ], [ %53, %52 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe6062498c17d060E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.268, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9416e14cf008c2d3E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h39ec98b54a7fc8adE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h54df52d6c2f7ff13E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h54803ca05b74be69E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h72aaac629a02df0bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0f5a93105fcaf27eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..fmt..Display$GT$3fmt17h137612e41419da1dE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha54cba282597f93fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17hcb0d6eb3c1e16de9E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..remote..RemoteIndexFormatError$GT$17h7c5026f363362711E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17hf0a738e12c1aea79E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf6e3b5736e3acc24E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7543ad001b07349fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51d42e86dc81680bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ebf0f9dccb1d1daE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c05e68e26ccc10dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e28a04c713e95e4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17hd42e02fabaa61954E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h17837068664e8e45E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17he158f122a2621c37E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h757f6f66e4d252b5E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb7557948c2a9d2a6E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable7ipnsort17h7b712eae05929f1eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc6f160e39bcef990E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h96b0126f0a1017d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h81424e5da3ccdd7eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3b6f72ce5b19fe0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4f247453ab36aa6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha537f5dc6d7b41a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haba425fb7ce372beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h565fe6e3df9176e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7f7ae57b3b6497bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc35ca6839d04bd8eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ce6ab905dfc8fa6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9elfshaker4repo4pack1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$elfshaker..repo..pack..PackHeader$GT$9serialize17hde4d9943274135feE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$18try_lock_exclusive17he7d73c2736473d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef range(i64 1, 6), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$14lock_exclusive17h127864f42d39e7c6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo2fs9open_file17hf24c019615f9d156E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17h9c195b53ece124f4E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9elfshaker4repo2fs17get_last_modified17hfb3251cc51f8adf4E(ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17hbfd0493efb3f76a1E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hcd5645623e6fc815E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo4pack4Pack4open17h983fd3e229a758eeE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs14create_dir_all17h44ebe74fb3437e8fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7walkdir7WalkDir3new17h2909f411a9dd1d29E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h4d0e35359e628f25E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo4pack10SnapshotId3new17h99b1b227a478f029E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..repo..pack..IdError$GT$$GT$4from17h35a5faab33da48a2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..pack..PackId$GT$$GT$17hc77d34afac3c632aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h69ef39c89bdc756bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcf5cf2be43f18a91E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17h1f28ccb0c5db9c86E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h78c8baa5016dc3e1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker7packidx9PackIndex4load17h9b57b9943591c091E(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker7packidx9PackIndex19load_only_snapshots17h050a6dc14f25a254E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(264), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue3new17h90598a7d5bf6ae3cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue7process17ha40457b3e560650fE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo10repository10Repository15extract_entries17h016891aa0c99a487E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17hbecb4bcab509a620E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs11remove_file17h6c01ac439db74ef8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17he3e11c5865b4dff1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue7enqueue17ha8c445258e14f163E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo6remote12load_remotes17h307dc9bebffb2420E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq5agent12AgentBuilder3new17h4fecbd3cccaeaf22E(ptr dead_on_unwind noalias noundef writable sret([256 x i8]) align 8 captures(none) dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h638dd0b2eb61b5c2E(ptr noalias noundef align 8 captures(none) dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN9elfshaker4repo6remote11RemoteIndex9find_pack17hce97703a67f9fa80E(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66775c3fd632e522E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$elfshaker..repo..remote..RemoteIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hf2c5d248ccb4e5d4E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo6remote11RemoteIndex4name17hbbcfd0a35d6d3abcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17h6abcbff17696004bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo6remote18update_remote_pack17ha1a4e9abd3cdb493E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17h5288d6de234d1f56E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9elfshaker4repo2fs10ensure_dir17h91be19523df04608E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25a4b78951ff6c8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17h57c2a736b694c5f0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo2fs16create_temp_path17he4baa554a4481822E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker7packidx9PackIndex35compute_object_offsets_and_ordering17h9e3ae7ae3cb0f3e2E(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef align 8 captures(none) dereferenceable(264)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker7packidx9PackIndex27objects_partitioned_by_size17h28ee60a884c3d391E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(264), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo4algo15run_in_parallel17hd7e4fd6c94540105E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17heaed9c1d7fd67a57E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker4repo4pack10PackHeader3new17h2a057f6bf1925e93E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo2fs11create_file17hec3869498d7b3342E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef range(i32 0, 2), i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h6ac4b5dfd25aafa2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, i32 noundef range(i32 0, -1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN9elfshaker4repo4pack21write_skippable_frame17he04e94e57839eaf3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0d0ecf6dc26f8232E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17he13e8308a443e141E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he742aaad018f486eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker7packidx9PackIndex4save17ha2952ed3e068fd22E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(264), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs6rename17h8243668056bb43f9E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackHeader$GT$17h0cea7df3349e20aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h99ad7cb090faf7b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h341b24eae30991ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackFrame$GT$$GT$17heba66236715d7a76E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u32$u5d$$GT$$GT$17h7c0c55645696f9eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs14remove_dir_all17hbe92e51a3d8f3657E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb2fb74cd856e086E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9elfshaker4repo2fs17write_file_atomic17hbf409d576c02146fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17hded1e4f3574683c3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path7PathBuf13set_extension17ha2c737cda8eb6347E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker8progress16ProgressReporter22checkpoint_with_detail17h698cef853b715bdeE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 0, 2), i64, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo6remote12fetch_remote17h1bf32241e62a2658E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h1fc04bbc98dfb294E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo4algo15run_in_parallel17h5ece14d0d94e82cdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h8726fee69245f48fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca92aa22dad1d8f6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h8ab01d27ca19fe7aE(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7fd192452a14657E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91e41f1c1fd82ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3hex6encode17hb3f9f944f3e2ecbdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs8metadata17h3d97df9f29786f3dE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs8metadata17hc3c3f3755cd2cb3dE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker5batch17compute_checksums17h1b6f4528d0845838E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h681e0be16e9d8e60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17h79ed5b93c96b39f0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2fs14create_dir_all17h66242a61ee47f346E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2fs4copy17h54c125c9f0c61ef1E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9elfshaker4repo2fs13set_file_mode17hfb689cde6e283397E(ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e6dd073a2bd36f3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8bce72feb217f8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8208f8ef7c1c7f4bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h6e0ec320302194beE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3hex6encode17ha1e98fef1ee63384E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN9elfshaker4repo6remote11RemoteIndex4path17hdea6ea977f952e41E(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17h202910cca969304bE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17h39cebf3533e4a85bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo6remote13update_remote17h688ee212c9506748E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9elfshaker4repo6remote26update_remote_pack_indexes17h6073056265b347bbE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum17hdf6d839f8ef99a2eE(ptr dead_on_unwind noalias noundef writable sret([21 x i8]) align 1 captures(none) dereferenceable(21), ptr noalias noundef readonly align 8 dereferenceable(264), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he37e01848cb3212cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0023927ee1150f24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ed664feed08250bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078f89d537274796E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f83b55e0cfae7dfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41e414d82c475d20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h142e603aec43d5abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd770c80a84df6ffE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4b7b4df62670a8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e225aae356d83eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!4 = !{i8 0, i8 42}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc259d45d7f20ad9E: argument 0"}
!9 = distinct !{!9, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc259d45d7f20ad9E"}
!10 = distinct !{!10, !11, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E"}
!12 = !{!"branch_weights", i32 2001, i32 1}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{i64 0, i64 -9223372036854775804}
!17 = !{i64 0, i64 -9223372036854775791}
!18 = !{i64 8}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{i64 0, i64 -9223372036854775797}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackError$GT$17he66c2344018b2808E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackError$GT$17he66c2344018b2808E"}
!25 = !{i8 0, i8 9}
!26 = !{!27, !23}
!27 = distinct !{!27, !28, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..decode..Error$GT$17hbd78643bcea59120E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..decode..Error$GT$17hbd78643bcea59120E"}
!29 = !{!30, !23}
!30 = distinct !{!30, !31, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!38 = !{i8 0, i8 2}
!39 = !{!"branch_weights", i32 2000, i32 14002}
!40 = !{i32 0, i32 2}
!41 = !{i32 0, i32 -1}
!42 = !{i64 0, i64 3}
!43 = !{i64 1}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E: argument 0"}
!49 = distinct !{!49, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E"}
!50 = distinct !{!50, !49, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E: argument 1"}
!51 = !{!48}
!52 = !{!50}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!56 = distinct !{!56, !57, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!57 = distinct !{!57, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!58 = distinct !{!58, !57, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!59 = !{!56}
!60 = !{!61, !63, !64, !66}
!61 = distinct !{!61, !62, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hdd472944b4de9164E: argument 0"}
!62 = distinct !{!62, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hdd472944b4de9164E"}
!63 = distinct !{!63, !62, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hdd472944b4de9164E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb49e22ef56d30904E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb49e22ef56d30904E"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb49e22ef56d30904E: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h234a110aa01748d8E: argument 0"}
!69 = distinct !{!69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h234a110aa01748d8E"}
!70 = distinct !{!70, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h234a110aa01748d8E: argument 1"}
!71 = !{!61, !64}
!72 = !{i64 0, i64 -9223372036854775790}
!73 = !{!74, !76, !77}
!74 = distinct !{!74, !75, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E: argument 0"}
!75 = distinct !{!75, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E"}
!76 = distinct !{!76, !75, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E: argument 1"}
!77 = distinct !{!77, !75, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E: argument 2"}
!78 = !{!79, !81, !82, !84, !74, !76, !77}
!79 = distinct !{!79, !80, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h88f86ac1b63a2e8dE: argument 0"}
!80 = distinct !{!80, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h88f86ac1b63a2e8dE"}
!81 = distinct !{!81, !80, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h88f86ac1b63a2e8dE: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator7collect17h92eed9ec738405e1E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator7collect17h92eed9ec738405e1E"}
!84 = distinct !{!84, !83, !"_ZN4core4iter6traits8iterator8Iterator7collect17h92eed9ec738405e1E: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b356de2489422d2E: argument 0"}
!87 = distinct !{!87, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b356de2489422d2E"}
!88 = distinct !{!88, !87, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b356de2489422d2E: argument 1"}
!89 = !{!79, !82, !74, !76, !77}
!90 = !{!81, !84, !74, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18sort_by_cached_key17h57fba2a7e19b50a1E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18sort_by_cached_key17h57fba2a7e19b50a1E"}
!94 = !{!92, !95, !74, !76, !77}
!95 = distinct !{!95, !93, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18sort_by_cached_key17h57fba2a7e19b50a1E: argument 1"}
!96 = !{!97, !99, !100, !102, !92, !95, !74, !76, !77}
!97 = distinct !{!97, !98, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd6118b7db9070961E: argument 0"}
!98 = distinct !{!98, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd6118b7db9070961E"}
!99 = distinct !{!99, !98, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd6118b7db9070961E: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c6aa87d0e32d8adE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c6aa87d0e32d8adE"}
!102 = distinct !{!102, !101, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c6aa87d0e32d8adE: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76af30da9269d531E: argument 0"}
!105 = distinct !{!105, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76af30da9269d531E"}
!106 = distinct !{!106, !105, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76af30da9269d531E: argument 1"}
!107 = !{!97, !100, !92, !95, !74, !76, !77}
!108 = !{!74, !77}
!109 = !{!95, !74, !77}
!110 = !{i32 0, i32 1000000001}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E"}
!114 = !{!115, !117, !118, !120}
!115 = distinct !{!115, !116, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he0ecda90be3def82E: argument 0"}
!116 = distinct !{!116, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he0ecda90be3def82E"}
!117 = distinct !{!117, !116, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he0ecda90be3def82E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ce880122197f196E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ce880122197f196E"}
!120 = distinct !{!120, !119, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ce880122197f196E: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac1a9d7a100e481E: argument 0"}
!123 = distinct !{!123, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac1a9d7a100e481E"}
!124 = distinct !{!124, !123, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac1a9d7a100e481E: argument 1"}
!125 = !{!115, !118}
!126 = !{!117, !120}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE: argument 0"}
!129 = distinct !{!129, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE"}
!130 = !{!128, !131, !132}
!131 = distinct !{!131, !129, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE: argument 1"}
!132 = distinct !{!132, !129, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE: argument 2"}
!133 = !{!134, !136, !137, !128, !131, !132}
!134 = distinct !{!134, !135, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E: argument 0"}
!135 = distinct !{!135, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E"}
!136 = distinct !{!136, !135, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E: argument 1"}
!137 = distinct !{!137, !135, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E: argument 2"}
!138 = !{!"branch_weights", !"expected", i32 2146412, i32 2145337236}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E: argument 1"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E"}
!142 = !{!143, !144, !134, !136, !137, !128, !131, !132}
!143 = distinct !{!143, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E: argument 0"}
!144 = distinct !{!144, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E: argument 2"}
!145 = !{!146, !143, !140, !144, !134, !136, !137, !128, !131, !132}
!146 = distinct !{!146, !147, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17h33cc9da439d15786E: argument 0"}
!150 = distinct !{!150, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17h33cc9da439d15786E"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a4fb2658ccfbbE: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a4fb2658ccfbbE"}
!153 = !{!146, !143, !144, !134, !136, !137, !128, !131, !132}
!154 = !{!155, !157, !159, !128, !131, !132}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!157 = distinct !{!157, !158, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!158 = distinct !{!158, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!159 = distinct !{!159, !158, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!160 = !{!157, !128}
!161 = !{!162, !164, !128, !131, !132}
!162 = distinct !{!162, !163, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c6c88ea76959cbbE: argument 0"}
!163 = distinct !{!163, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c6c88ea76959cbbE"}
!164 = distinct !{!164, !163, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c6c88ea76959cbbE: argument 1"}
!165 = !{!166, !162, !164, !128, !131, !132}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!168 = !{!162, !128}
!169 = !{!131, !132}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!173 = distinct !{!173, !174, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!174 = distinct !{!174, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!175 = distinct !{!175, !174, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!176 = !{!173}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca60b6ff55c949daE: argument 0"}
!179 = distinct !{!179, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca60b6ff55c949daE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca60b6ff55c949daE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E: argument 1"}
!184 = distinct !{!184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E: argument 0"}
!187 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!191 = distinct !{!191, !192, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!192 = distinct !{!192, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!193 = distinct !{!193, !192, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!194 = !{!191, !193}
!195 = !{!191}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE"}
!199 = !{!197, !200}
!200 = distinct !{!200, !198, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !198, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 2"}
!203 = !{i64 0, i64 -9223372036854775796}
!204 = !{i64 0, i64 -9223372036854775806}
!205 = !{!206, !208, !209, !211}
!206 = distinct !{!206, !207, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 0"}
!207 = distinct !{!207, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE"}
!208 = distinct !{!208, !207, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 1"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E"}
!211 = distinct !{!211, !210, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 0"}
!214 = distinct !{!214, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E"}
!215 = distinct !{!215, !214, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 1"}
!216 = !{!206, !209}
!217 = !{!218, !220, !221, !223}
!218 = distinct !{!218, !219, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 0"}
!219 = distinct !{!219, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE"}
!220 = distinct !{!220, !219, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E"}
!223 = distinct !{!223, !222, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 0"}
!226 = distinct !{!226, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E"}
!227 = distinct !{!227, !226, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 1"}
!228 = !{!218, !221}
!229 = !{!230, !232, !233, !235}
!230 = distinct !{!230, !231, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 0"}
!231 = distinct !{!231, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE"}
!232 = distinct !{!232, !231, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E"}
!235 = distinct !{!235, !234, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 0"}
!238 = distinct !{!238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E"}
!239 = distinct !{!239, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 1"}
!240 = !{!230, !233}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8818060860d7cd4fE: argument 0"}
!243 = distinct !{!243, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8818060860d7cd4fE"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd2d14c554a1d1a64E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd2d14c554a1d1a64E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0ceab10ac8d7f16cE: argument 0"}
!248 = distinct !{!248, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0ceab10ac8d7f16cE"}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator7collect17hffaa1d2fa6c6de27E: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator7collect17hffaa1d2fa6c6de27E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E: argument 0"}
!253 = distinct !{!253, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !253, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E: argument 2"}
!258 = !{!252, !257}
!259 = !{!252, !255}
!260 = !{!255, !257}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h385680e694192c13E: argument 0"}
!263 = distinct !{!263, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h385680e694192c13E"}
!264 = distinct !{!264, !263, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h385680e694192c13E: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba679985047b2abfE: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba679985047b2abfE"}
!267 = distinct !{!267, !266, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba679985047b2abfE: argument 1"}
!268 = !{!269, !271, !272, !274}
!269 = distinct !{!269, !270, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcb4aae1f7324af7E: argument 0"}
!270 = distinct !{!270, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcb4aae1f7324af7E"}
!271 = distinct !{!271, !270, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcb4aae1f7324af7E: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b989faf162262aeE: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b989faf162262aeE"}
!274 = distinct !{!274, !273, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b989faf162262aeE: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc50ba1e32d451aE: argument 0"}
!277 = distinct !{!277, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc50ba1e32d451aE"}
!278 = distinct !{!278, !277, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc50ba1e32d451aE: argument 1"}
!279 = !{!269, !272}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since17hfbb0c4c780643173E: argument 0"}
!282 = distinct !{!282, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since17hfbb0c4c780643173E"}
!283 = distinct !{!283, !282, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since17hfbb0c4c780643173E: argument 1"}
!284 = !{!285, !287, !281, !283}
!285 = distinct !{!285, !286, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E: argument 0"}
!286 = distinct !{!286, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E"}
!287 = distinct !{!287, !286, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E: argument 1"}
!288 = !{!285, !281}
!289 = !{!283}
!290 = !{!281}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E"}
!300 = distinct !{!300, !299, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 0"}
!303 = distinct !{!303, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E"}
!304 = !{!305, !298, !300}
!305 = distinct !{!305, !303, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E: argument 1"}
!308 = distinct !{!308, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E"}
!309 = !{!310, !298, !300}
!310 = distinct !{!310, !308, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E: argument 0"}
!311 = !{!312, !314, !316}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!314 = distinct !{!314, !315, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!315 = distinct !{!315, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!316 = distinct !{!316, !315, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!317 = !{!314}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 0"}
!320 = distinct !{!320, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE"}
!321 = !{!319, !322}
!322 = distinct !{!322, !320, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !320, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 2"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 0"}
!327 = distinct !{!327, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE"}
!328 = !{!326, !329}
!329 = distinct !{!329, !327, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !327, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 2"}
!332 = !{!333, !335, !336, !338}
!333 = distinct !{!333, !334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!335 = distinct !{!335, !334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!337 = distinct !{!337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!338 = distinct !{!338, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!339 = !{!333, !336}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1"}
!342 = distinct !{!342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 0"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!348 = distinct !{!348, !349, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!349 = distinct !{!349, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!350 = distinct !{!350, !349, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!351 = !{!348}
!352 = !{!353}
!353 = distinct !{!353, !342, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1:h.rot"}
!354 = !{!355, !357, !358, !360}
!355 = distinct !{!355, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!357 = distinct !{!357, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!359 = distinct !{!359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!360 = distinct !{!360, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!361 = !{!355, !358}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E: argument 0"}
!364 = distinct !{!364, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7077430205f2b92dE: argument 0"}
!367 = distinct !{!367, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7077430205f2b92dE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7077430205f2b92dE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6481259c421293cbE: argument 1"}
!372 = distinct !{!372, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6481259c421293cbE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6481259c421293cbE: argument 0"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E: argument 1"}
!377 = distinct !{!377, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E: argument 0"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN9rmp_serde6encode6to_vec17hc4fc3c876f603609E: argument 0"}
!382 = distinct !{!382, !"_ZN9rmp_serde6encode6to_vec17hc4fc3c876f603609E"}
!383 = distinct !{!383, !382, !"_ZN9rmp_serde6encode6to_vec17hc4fc3c876f603609E: argument 1"}
!384 = !{!385, !381, !383}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!387 = !{!381}
!388 = !{i64 0, i64 -9223372036854775803}
!389 = !{!383}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5b1552567597ba09E: argument 0"}
!392 = distinct !{!392, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5b1552567597ba09E"}
!393 = distinct !{!393, !392, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5b1552567597ba09E: argument 1"}
!394 = !{!391}
!395 = !{!393}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E: argument 1"}
!398 = distinct !{!398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E: argument 0"}
!401 = !{!402}
!402 = distinct !{!402, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E: argument 1:h.rot"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc584cd3ffffdf935E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc584cd3ffffdf935E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb986a2c3da06025dE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb986a2c3da06025dE"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb986a2c3da06025dE: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !377, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E: argument 1:h.rot"}
!413 = !{!414, !416, !417, !419}
!414 = distinct !{!414, !415, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!416 = distinct !{!416, !415, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!417 = distinct !{!417, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!418 = distinct !{!418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!419 = distinct !{!419, !418, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!420 = !{!414, !417}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E: argument 0"}
!423 = distinct !{!423, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E"}
!424 = !{!425, !427, !428, !430}
!425 = distinct !{!425, !426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!427 = distinct !{!427, !426, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!428 = distinct !{!428, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!429 = distinct !{!429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!430 = distinct !{!430, !429, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!431 = !{!425, !428}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!435 = distinct !{!435, !436, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!436 = distinct !{!436, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!437 = distinct !{!437, !436, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!438 = !{!435}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!442 = distinct !{!442, !443, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!443 = distinct !{!443, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!444 = distinct !{!444, !443, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!445 = !{!442}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots17haad7a28abd93bd07E: argument 0"}
!448 = distinct !{!448, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots17haad7a28abd93bd07E"}
!449 = distinct !{!449, !448, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots17haad7a28abd93bd07E: argument 1"}
!450 = !{!451, !447, !449}
!451 = distinct !{!451, !452, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E"}
!453 = !{!447}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!459 = distinct !{!459, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!460 = !{!458, !455}
!461 = !{!458, !455, !447}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7bc3d83ee6ac2d4E: argument 1"}
!464 = distinct !{!464, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7bc3d83ee6ac2d4E"}
!465 = !{!466, !447, !449}
!466 = distinct !{!466, !464, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7bc3d83ee6ac2d4E: argument 0"}
!467 = !{!468, !470, !471, !473, !447, !449}
!468 = distinct !{!468, !469, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hba5ada359f6d72afE: argument 0"}
!469 = distinct !{!469, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hba5ada359f6d72afE"}
!470 = distinct !{!470, !469, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hba5ada359f6d72afE: argument 1"}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator7collect17h322fffb38dcc9533E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator7collect17h322fffb38dcc9533E"}
!473 = distinct !{!473, !472, !"_ZN4core4iter6traits8iterator8Iterator7collect17h322fffb38dcc9533E: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa042747bb41383aE: argument 0"}
!476 = distinct !{!476, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa042747bb41383aE"}
!477 = distinct !{!477, !476, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa042747bb41383aE: argument 1"}
!478 = !{!468, !471, !447, !449}
!479 = !{!449}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!485 = distinct !{!485, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!486 = !{!484, !481}
!487 = !{!484, !481, !447}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f37b01e52365691E: argument 0"}
!490 = distinct !{!490, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f37b01e52365691E"}
!491 = !{!489, !447, !449}
!492 = !{!489, !447}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!498 = distinct !{!498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!499 = !{!497, !494}
!500 = !{!497, !494, !447}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!507 = !{!505, !502}
!508 = !{!505, !502, !447}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!515 = !{!513, !510}
!516 = !{!513, !510, !447}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!522 = distinct !{!522, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!523 = !{!521, !518}
!524 = !{!521, !518, !447}
!525 = !{!526, !528, !529, !531}
!526 = distinct !{!526, !527, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fa85edd2264e6f2E: argument 0"}
!527 = distinct !{!527, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fa85edd2264e6f2E"}
!528 = distinct !{!528, !527, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fa85edd2264e6f2E: argument 1"}
!529 = distinct !{!529, !530, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82e84f9c712eb341E: argument 0"}
!530 = distinct !{!530, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82e84f9c712eb341E"}
!531 = distinct !{!531, !530, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82e84f9c712eb341E: argument 1"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2575c8829e65c5c2E: argument 0"}
!534 = distinct !{!534, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2575c8829e65c5c2E"}
!535 = distinct !{!535, !534, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2575c8829e65c5c2E: argument 1"}
!536 = !{!526, !529}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E: argument 0"}
!539 = distinct !{!539, !"_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E"}
!540 = distinct !{!540, !539, !"_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E: argument 1"}
!541 = !{!538}
!542 = !{!543, !545, !546, !548}
!543 = distinct !{!543, !544, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!545 = distinct !{!545, !544, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!546 = distinct !{!546, !547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!547 = distinct !{!547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!548 = distinct !{!548, !547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!549 = !{!543, !546}
!550 = !{!551, !553, !554, !556}
!551 = distinct !{!551, !552, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!553 = distinct !{!553, !552, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!555 = distinct !{!555, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!556 = distinct !{!556, !555, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!557 = !{!551, !554}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E: argument 0"}
!560 = distinct !{!560, !"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E"}
!561 = !{!562, !564, !565, !567, !559}
!562 = distinct !{!562, !563, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!564 = distinct !{!564, !563, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!566 = distinct !{!566, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!567 = distinct !{!567, !566, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!568 = !{!562, !565, !559}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f774bda8f2f39dE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f774bda8f2f39dE"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f774bda8f2f39dE: argument 1"}
!574 = !{!575, !577, !578, !580}
!575 = distinct !{!575, !576, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!577 = distinct !{!577, !576, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!578 = distinct !{!578, !579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!579 = distinct !{!579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!580 = distinct !{!580, !579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!581 = !{!575, !578}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!593 = !{!591, !588, !583}
!594 = !{!595, !586}
!595 = distinct !{!595, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 1"}
!596 = !{!591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!608 = !{!606, !603, !598}
!609 = !{!610, !601}
!610 = distinct !{!610, !604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 1"}
!611 = !{!606, !603}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E"}
!615 = !{!616, !617}
!616 = distinct !{!616, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 1"}
!617 = distinct !{!617, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 2"}
!618 = !{!616}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E"}
!622 = !{!623, !624}
!623 = distinct !{!623, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 1"}
!624 = distinct !{!624, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 2"}
!625 = !{!623}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE"}
!629 = !{i8 0, i8 11}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E: argument 0"}
!632 = distinct !{!632, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ops8function6FnOnce9call_once17h7fac9777a0573c03E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ops8function6FnOnce9call_once17h7fac9777a0573c03E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN9elfshaker4repo10repository10Repository21loose_object_checksum28_$u7b$$u7b$closure$u7d$$u7d$17ha3f1f9f011ad1116E: argument 0"}
!638 = distinct !{!638, !"_ZN9elfshaker4repo10repository10Repository21loose_object_checksum28_$u7b$$u7b$closure$u7d$$u7d$17ha3f1f9f011ad1116E"}
!639 = !{!637, !634, !640}
!640 = distinct !{!640, !635, !"_ZN4core3ops8function6FnOnce9call_once17h7fac9777a0573c03E: argument 1"}
!641 = !{!640}
!642 = !{!637, !634}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E: argument 0"}
!645 = distinct !{!645, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E"}
!646 = !{!647, !649, !650}
!647 = distinct !{!647, !648, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE: argument 0"}
!648 = distinct !{!648, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE"}
!649 = distinct !{!649, !648, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE: argument 1"}
!650 = distinct !{!650, !648, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE: argument 2"}
!651 = !{!647, !650}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!679 = !{!680, !682, !684, !686, !688, !690}
!680 = distinct !{!680, !681, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E: argument 0"}
!681 = distinct !{!681, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E"}
!682 = distinct !{!682, !683, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a9cf83bc663d294E: argument 0"}
!683 = distinct !{!683, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a9cf83bc663d294E"}
!684 = distinct !{!684, !685, !"_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E"}
!686 = distinct !{!686, !687, !"_ZN4core4iter8adapters5chain17and_then_or_clear17he72ff7b774b272e0E: argument 0"}
!687 = distinct !{!687, !"_ZN4core4iter8adapters5chain17and_then_or_clear17he72ff7b774b272e0E"}
!688 = distinct !{!688, !689, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b00ba4ec4359867E: argument 0"}
!689 = distinct !{!689, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b00ba4ec4359867E"}
!690 = distinct !{!690, !691, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c75fb686e90c8bcE: argument 1"}
!691 = distinct !{!691, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c75fb686e90c8bcE"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c75fb686e90c8bcE: argument 0"}
!694 = !{!695, !697, !680, !682, !684, !686, !688, !690}
!695 = distinct !{!695, !696, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E: argument 0"}
!696 = distinct !{!696, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E"}
!697 = distinct !{!697, !698, !"_ZN4core3ops8function6FnOnce9call_once17h30ec7643afdfc38dE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ops8function6FnOnce9call_once17h30ec7643afdfc38dE"}
!699 = !{!700, !702, !682, !684, !686, !688, !690}
!700 = distinct !{!700, !701, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc3f3b1e57bcadc28E: argument 0"}
!701 = distinct !{!701, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc3f3b1e57bcadc28E"}
!702 = distinct !{!702, !703, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6052c34675a26cc8E: argument 0"}
!703 = distinct !{!703, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6052c34675a26cc8E"}
!704 = !{!705, !700, !702, !682, !684, !686, !688, !690}
!705 = distinct !{!705, !706, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E: argument 0"}
!706 = distinct !{!706, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E"}
!707 = !{!708, !686, !688, !690}
!708 = distinct !{!708, !709, !"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE"}
!710 = !{!686, !688, !690}
!711 = !{!712, !714, !688, !690}
!712 = distinct !{!712, !713, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb3a1291461c3d137E: argument 0"}
!713 = distinct !{!713, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb3a1291461c3d137E"}
!714 = distinct !{!714, !715, !"_ZN4core6option15Option$LT$T$GT$7or_else17h944a61151fc38432E: argument 0"}
!715 = distinct !{!715, !"_ZN4core6option15Option$LT$T$GT$7or_else17h944a61151fc38432E"}
!716 = !{!717, !712, !714, !688, !690}
!717 = distinct !{!717, !718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E: argument 0"}
!718 = distinct !{!718, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E"}
!719 = !{!690}
!720 = distinct !{!720, !721}
!721 = !{!"llvm.loop.unswitch.partial.disable"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1"}
!733 = distinct !{!733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 0"}
!736 = !{!737}
!737 = distinct !{!737, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1:h.rot"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80a7b38fa3801bb6E: argument 0"}
!740 = distinct !{!740, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80a7b38fa3801bb6E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE: argument 0"}
!743 = distinct !{!743, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE: argument 1"}
!746 = !{!"branch_weights", !"expected", i32 2145337239, i32 2146409}
!747 = !{!742, !745}
