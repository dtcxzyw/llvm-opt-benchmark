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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %43
    i64 0, label %47
    i64 1, label %50
  ], !prof !3

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %41 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 115, label %39
    i32 95, label %24
    i32 13, label %40
    i32 1, label %40
    i32 11, label %42
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

24:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

39:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

40:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

42:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

43:                                               ; preds = %0
  %44 = lshr i64 %1, 32
  %45 = trunc nuw i64 %44 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %45, i32 42)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %46 = icmp ult ptr %.0.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %46)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

47:                                               ; preds = %0
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

50:                                               ; preds = %0
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc9782acab9a3508eE.exit: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %50, %47, %43
  %.sroa.0.0 = phi i8 [ %52, %50 ], [ %spec.select.i.i, %43 ], [ %49, %47 ], [ 41, %41 ], [ 13, %42 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 39, %39 ], [ 34, %3 ], [ 1, %40 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !14

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8fc616a75817ddE.exit", !prof !15

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8fc616a75817ddE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8fc616a75817ddE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
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
    i64 0, label %29
    i64 1, label %31
    i64 2, label %32
    i64 3, label %34
    i64 4, label %72
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 6, label %74
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 9, label %79
    i64 10, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 11, label %81
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 13, label %83
    i64 14, label %85
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
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !19, !invariant.load !5
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !20, !invariant.load !5
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #22
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !19, !invariant.load !5
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !20, !invariant.load !5
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #22
  br label %common.resume

common.resume:                                    ; preds = %87, %65, %20, %28, %77
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %21, %20 ], [ %78, %77 ], [ %21, %28 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

31:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17hcb0d6eb3c1e16de9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !range !21, !alias.scope !22, !noundef !5
  %37 = xor i64 %36, -9223372036854775808
  %38 = icmp ult i64 %37, 11
  %39 = icmp ne i64 %36, -9223372036854775804
  tail call void @llvm.assume(i1 %39)
  %40 = select i1 %38, i64 %37, i64 4
  switch i64 %40, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit" [
    i64 3, label %41
    i64 4, label %43
    i64 6, label %44
    i64 7, label %46
    i64 8, label %57
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

43:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %68 unwind label %65

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8, !range !25, !alias.scope !26, !noundef !5
  switch i8 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit" [
    i8 0, label %49
    i8 1, label %51
    i8 5, label %53
    i8 6, label %55
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !range !16, !alias.scope !29, !noundef !5
  %60 = xor i64 %59, -9223372036854775808
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 4)
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 2, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
    i64 3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"
  ]

62:                                               ; preds = %57
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #23
          to label %common.resume unwind label %70

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit": ; preds = %68, %63, %62, %57, %57, %57, %55, %53, %51, %49, %46, %44, %41, %34, %19, %12, %1, %1, %1, %1, %1, %90, %85, %83, %81, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit", %72, %32, %31, %29
  ret void

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %76 = load ptr, ptr %75, align 8, !alias.scope !32, !nonnull !5, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %76)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit" unwind label %77, !noalias !32

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 56, i64 noundef 8) #22, !noalias !32
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$elfshaker..repo..error..Error$GT$$GT$17h61a4cc20cecfd4d0E.exit": ; preds = %74
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %76, i64 noundef 56, i64 noundef 8) #22, !noalias !32
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %90 unwind label %87

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..remote..RemoteIndexFormatError$GT$17h7c5026f363362711E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #23
          to label %common.resume unwind label %92

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h920327dc2d4abfdeE.exit"

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
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
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
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
  switch i64 %7, label %18 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %13
    i64 3, label %16
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.63, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.64, i64 noundef 13)
  br label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.66, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.67, i64 noundef 18)
  br label %20

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.69, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %18, %16, %13, %11, %8
  %.sroa.0.0.in = phi i1 [ %10, %8 ], [ %12, %11 ], [ %15, %13 ], [ %17, %16 ], [ %19, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE.47", i64 %4
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
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !noundef !5
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$18try_lock_exclusive17he7d73c2736473d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %54, label %19

16:                                               ; preds = %11
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %54, label %55

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %20 = ptrtoint ptr %15 to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %24
    i64 3, label %26
    i64 0, label %.critedge.sink.split
    i64 1, label %.critedge.sink.split
  ], !prof !3

default.unreachable:                              ; preds = %19
  unreachable

22:                                               ; preds = %43, %37, %35, %.critedge29, %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %53 unwind label %51

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 47244640258 to ptr), ptr %6, align 8
  %.mask = and i64 %20, -4294967296
  %25 = icmp eq i64 %.mask, 47244640256
  br i1 %25, label %.critedge29, label %.critedge

.critedge.sink.split:                             ; preds = %19, %19, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 47244640258 to ptr), ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %22

26:                                               ; preds = %19
  %27 = icmp ult ptr %15, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %27)
  br label %.critedge.sink.split

.critedge29:                                      ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %22

28:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  br label %30

30:                                               ; preds = %49, %28
  %.sroa.0.1 = phi ptr [ %29, %28 ], [ %36, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

31:                                               ; preds = %.critedge29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %33 = icmp ult i64 %32, 6
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ugt i64 %32, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %48, %31
  %36 = invoke noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$14lock_exclusive17h127864f42d39e7c6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
          to label %49 unwind label %22

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.124, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.126)
          to label %43 unwind label %22

43:                                               ; preds = %37
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 27, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 27, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %47, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %48 unwind label %22

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

49:                                               ; preds = %35
  %.not27 = icmp eq ptr %36, null
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %.not27, label %.thread, label %30

.thread:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

50:                                               ; preds = %1, %54, %30
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %30 ], [ null, %54 ], [ null, %1 ]
  ret ptr %.sroa.0.0

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

53:                                               ; preds = %22
  resume { ptr, i32 } %23

54:                                               ; preds = %.thread, %14, %16, %55
  store atomic i8 1, ptr %8 release, align 4
  br label %50

55:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.129, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = tail call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.130)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %60, ptr %64, align 8
  call void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54
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
  %29 = load i32, ptr %22, align 8, !range !39, !noundef !5
  %30 = trunc nuw i32 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %33 = tail call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %.val)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %94, label %95

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = load i32, ptr %36, align 4, !range !40, !noundef !5
  store i32 %37, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3std2fs4File8metadata17h9c195b53ece124f4E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %41 unwind label %39

38:                                               ; preds = %55, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19) #23
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit" unwind label %89

39:                                               ; preds = %84, %82, %47, %46, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %35
  %42 = load i64, ptr %18, align 8, !range !41, !noundef !5
  %43 = icmp eq i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %45)
          to label %91 unwind label %39

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

55:                                               ; preds = %78, %74, %62, %60, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %38 unwind label %89

57:                                               ; preds = %49
  %58 = extractvalue { i64, ptr } %54, 0
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = extractvalue { i64, ptr } %54, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull %61)
          to label %85 unwind label %55

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %64 = load i64, ptr %53, align 8, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64)
          to label %65 unwind label %55

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %67 = trunc nuw i64 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !42
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = load i64, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %67, label %72, label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %73, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %84

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN80_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hcd5645623e6fc815E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
          to label %75 unwind label %55

75:                                               ; preds = %74
  %76 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %76, -9223372036854775808
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not, label %78, label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %80 unwind label %55

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %81, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %.sroa.271.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %84

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.378, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %83 unwind label %39

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %102

84:                                               ; preds = %85, %80, %72
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %87 unwind label %39

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %88

88:                                               ; preds = %91, %87
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4398ae05432a72bcE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %93

89:                                               ; preds = %99, %135, %55, %38
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

91:                                               ; preds = %46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

93:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %144

94:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.val, ptr %21, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %102

95:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noundef nonnull %.val)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %93

.body:                                            ; preds = %112, %100, %135
  %.pn99 = phi { ptr, i32 } [ %136, %135 ], [ %101, %100 ], [ %113, %112 ]
  %97 = load i64, ptr %23, align 8, !range !13, !alias.scope !43, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit", label %99

99:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit" unwind label %89

100:                                              ; preds = %124, %118, %142
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %83, %94
  %.sroa.076.0 = phi i64 [ -9223372036854775808, %94 ], [ %76, %83 ]
  %.sroa.091.0 = phi i64 [ undef, %94 ], [ %50, %83 ]
  %.sroa.392.0 = phi i32 [ 1000000000, %94 ], [ %51, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %.sroa.076.0, ptr %23, align 8
  %.sroa.378.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.378.0..sroa_idx79, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.378, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %103 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %104 = icmp ult i64 %103, 6
  call void @llvm.assume(i1 %104)
  %105 = icmp samesign ugt i64 %103, 2
  br i1 %105, label %107, label %106

106:                                              ; preds = %143, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.091.0, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.392.0, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %144

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not98 = icmp eq i64 %.sroa.076.0, -9223372036854775808
  br i1 %.not98, label %118, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  store i64 0, ptr %6, align 8, !noalias !46
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !46
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -536870880, ptr %109, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !46
  store ptr %6, ptr %5, align 8, !noalias !46
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.8, ptr %110, align 8, !noalias !46
  %111 = invoke noundef zeroext i1 @"_ZN72_$LT$elfshaker..repo..pack..SnapshotId$u20$as$u20$core..fmt..Display$GT$3fmt17h137612e41419da1dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %112, !noalias !50

112:                                              ; preds = %115, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %.body unwind label %116, !noalias !50

114:                                              ; preds = %108
  br i1 %111, label %115, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E.exit", !prof !15

115:                                              ; preds = %114
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.9, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.11) #25
          to label %.noexc.i unwind label %112, !noalias !50

.noexc.i:                                         ; preds = %115
  unreachable

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !50
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E.exit": ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  br label %129

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc103 unwind label %100

.noexc103:                                        ; preds = %118
  %119 = load i64, ptr %4, align 8, !range !6, !noalias !52, !noundef !5
  %120 = trunc nuw i64 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !range !13, !noalias !52, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %120, label %124, label %126, !prof !15

124:                                              ; preds = %.noexc103
  %125 = load i64, ptr %123, align 8, !noalias !52
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %122, i64 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.noexc104 unwind label %100

.noexc104:                                        ; preds = %124
  unreachable

126:                                              ; preds = %.noexc103
  %127 = load ptr, ptr %123, align 8, !noalias !52, !nonnull !5, !noundef !5
  %128 = icmp ugt i64 %122, 3
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  store i32 1701736270, ptr %127, align 1, !noalias !58
  store i64 %122, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %127, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %129

129:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E.exit", %126
  store ptr %11, ptr %12, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.475.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.135, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.136)
          to label %137 unwind label %135

135:                                              ; preds = %137, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.body unwind label %89

137:                                              ; preds = %129
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 27, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 27, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %134, ptr %141, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %142 unwind label %135

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %143 unwind label %100

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

144:                                              ; preds = %106, %93
  ret void

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E.exit": ; preds = %38, %.body, %99
  %.pn99.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %.pn99, %.body ], [ %.pn99, %99 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %4, align 8, !alias.scope !66, !noalias !70
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.436.0..sroa_idx, align 8, !alias.scope !66, !noalias !70
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx37, align 8, !alias.scope !66, !noalias !70
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.840.0..sroa_idx, align 8, !alias.scope !66, !noalias !70
  %.sroa.941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.11.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.941.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.11.0..sroa_idx43, align 8, !alias.scope !66, !noalias !70
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !66, !noalias !70
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %9, ptr %.sroa.17.0..sroa_idx, align 8, !alias.scope !66, !noalias !70
  invoke void @_ZN4core4iter8adapters11try_process17h54803ca05b74be69E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %4)
          to label %23 unwind label %16

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %24 = load i64, ptr %7, align 8, !range !71, !noundef !5
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
  %10 = load i64, ptr %0, align 8, !range !71, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  %14 = icmp ult i64 %.sroa.53.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.42.0.copyload, i64 %.sroa.53.0.copyload
  %16 = icmp sgt i64 %.sroa.01.0.copyload, -1
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store ptr %.sroa.42.0.copyload, ptr %7, align 8, !alias.scope !84, !noalias !88
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !88
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.01.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !88
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !84, !noalias !88
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h565fe6e3df9176e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !72, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !72, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit", label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %23 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store ptr %18, ptr %5, align 8, !alias.scope !102, !noalias !106
  %.sroa.4.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx20.i.i, align 8, !alias.scope !102, !noalias !106
  %.sroa.5.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i1.i, align 8, !alias.scope !102, !noalias !106
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !102, !noalias !106
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc35ca6839d04bd8eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %.noexc.i unwind label %56, !noalias !107

.noexc.i:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !93, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !93, !noundef !5
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %.split27.i.i.preheader, label %29, !prof !14

.split27.i.i.preheader:                           ; preds = %32, %31, %.noexc.i
  br label %.split27.i.i

29:                                               ; preds = %.noexc.i
  %30 = icmp ult i64 %27, 21
  br i1 %30, label %32, label %31, !prof !14

31:                                               ; preds = %29
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h7b712eae05929f1eE(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef nonnull align 1 %3)
          to label %.split27.i.i.preheader unwind label %33, !noalias !107

32:                                               ; preds = %29
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc6f160e39bcef990E(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, i64 noundef 1, ptr noalias noundef nonnull align 1 %3)
          to label %.split27.i.i.preheader unwind label %33, !noalias !107

33:                                               ; preds = %.invoke.i.i, %32, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h96b0126f0a1017d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %.body.i unwind label %54, !noalias !107

.split27.i.i:                                     ; preds = %.split27.i.i.preheader, %47
  %.sroa.0.129.i.i = phi i64 [ %.sroa.0.1.i.i, %47 ], [ 1, %.split27.i.i.preheader ]
  %.sroa.0.028.i.i = phi i64 [ %.sroa.0.129.i.i, %47 ], [ 0, %.split27.i.i.preheader ]
  %35 = load i64, ptr %26, align 8, !noalias !93, !noundef !5
  %36 = icmp ult i64 %.sroa.0.028.i.i, %35
  br i1 %36, label %.split.i.i, label %.invoke.i.i

37:                                               ; preds = %47
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h96b0126f0a1017d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc2.i unwind label %56, !noalias !107

.noexc2.i:                                        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  br label %"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit"

.split.i.i:                                       ; preds = %.split27.i.i
  %38 = load ptr, ptr %24, align 8, !noalias !93, !nonnull !5, !noundef !5
  br label %39

39:                                               ; preds = %39, %.split.i.i
  %40 = phi i64 [ %.sroa.0.028.i.i, %.split.i.i ], [ %.sroa.06.0.i.i, %39 ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %40
  %.sroa.06.0.in.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.06.0.i.i = load i64, ptr %.sroa.06.0.in.i.i, align 8, !noalias !107, !noundef !5
  %42 = icmp ult i64 %.sroa.06.0.i.i, %.sroa.0.028.i.i
  br i1 %42, label %39, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %.sroa.0.028.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %.sroa.06.0.i.i, ptr %45, align 8, !noalias !107
  %46 = icmp ult i64 %.sroa.06.0.i.i, %20
  br i1 %46, label %47, label %.invoke.i.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.0.028.i.i
  %49 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.06.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !108
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !alias.scope !90, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = icmp ult i64 %.sroa.0.129.i.i, %20
  %51 = zext i1 %50 to i64
  %.sroa.0.1.i.i = add nuw i64 %.sroa.0.129.i.i, %51
  br i1 %50, label %.split27.i.i, label %37

.invoke.i.i:                                      ; preds = %43, %.split27.i.i
  %52 = phi i64 [ %.sroa.0.028.i.i, %.split27.i.i ], [ %.sroa.06.0.i.i, %43 ]
  %53 = phi i64 [ %35, %.split27.i.i ], [ %20, %43 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %52, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.59) #25
          to label %.cont.i.i unwind label %33, !noalias !107

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !107
  unreachable

56:                                               ; preds = %37, %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %57, %56 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %60 unwind label %58, !noalias !107

58:                                               ; preds = %.body.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !107
  unreachable

60:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E.exit": ; preds = %12, %.noexc2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
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
  %19 = load i64, ptr %6, align 8, !range !41, !noundef !5
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
  %29 = load i32, ptr %28, align 8, !range !109, !noundef !5
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
  %21 = load i64, ptr %8, align 8, !range !71, !noundef !5
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
  %.pre = load i64, ptr %10, align 8, !range !13, !alias.scope !110
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
  %31 = load i64, ptr %25, align 8, !range !71, !noundef !5
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.582.0.copyload, i64 %.sroa.683.0.copyload
  %37 = icmp sgt i64 %.sroa.081.0.copyload, -1
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !113
  store ptr %.sroa.582.0.copyload, ptr %23, align 8, !alias.scope !120, !noalias !124
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.582.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !120, !noalias !124
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.081.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !120, !noalias !124
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %36, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !alias.scope !120, !noalias !124
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !120, !noalias !124
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %28, ptr %.sroa.660.0..sroa_idx, align 8, !alias.scope !120, !noalias !124
  call void @_ZN4core4iter8adapters11try_process17h72aaac629a02df0bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !113
  %38 = load i64, ptr %26, align 8, !range !71, !noundef !5
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
    i64 0, label %159
    i64 1, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit"
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = load ptr, ptr %29, align 8, !nonnull !5, !align !18, !noundef !5
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !align !42, !noundef !5
  %50 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %47, ptr %22, align 8, !noalias !129
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %43, ptr %51, align 8, !noalias !129
  %52 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !129
  %53 = icmp ult i64 %52, 6
  call void @llvm.assume(i1 %53)
  %54 = icmp samesign ugt i64 %52, 2
  br i1 %54, label %77, label %.thread

.thread:                                          ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !129
  store ptr %48, ptr %13, align 8, !noalias !132
  store ptr %49, ptr %12, align 8, !noalias !132
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %50, ptr %55, align 8, !noalias !132
  %.idx.i.i91 = mul nuw nsw i64 %43, 24
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !132
  br label %61

57:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !129
  %.pre.i = load ptr, ptr %22, align 8, !noalias !129
  %.pre50.i = load i64, ptr %51, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !129
  store ptr %48, ptr %13, align 8, !noalias !132
  store ptr %49, ptr %12, align 8, !noalias !132
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %50, ptr %58, align 8, !noalias !132
  %.idx.i.i = mul nuw nsw i64 %.pre50.i, 24
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !132
  %60 = icmp eq i64 %.pre50.i, 0
  br i1 %60, label %76, label %61, !prof !137

61:                                               ; preds = %.thread, %57
  %62 = phi ptr [ %56, %.thread ], [ %59, %57 ]
  %63 = phi ptr [ %47, %.thread ], [ %.pre.i, %57 ]
  %64 = phi i64 [ %43, %.thread ], [ %.pre50.i, %57 ]
  invoke fastcc void @"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17hc40ef7222efdce78E"(ptr noalias noundef align 1 captures(none) dereferenceable(21) %11, ptr nonnull %13, ptr nonnull %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.not14.i.i.i = icmp eq i64 %64, 1
  br i1 %.not14.i.i.i, label %.loopexit47.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load i8, ptr %11, align 1, !range !38, !alias.scope !138, !noalias !141
  br label %69

69:                                               ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %70 = phi ptr [ %67, %.lr.ph.i.i.i ], [ %71, %.backedge.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !144
  invoke fastcc void @"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17hc40ef7222efdce78E"(ptr noalias noundef align 1 captures(none) dereferenceable(21) %10, ptr nonnull %13, ptr nonnull %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc43 unwind label %.thread101.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %69
  %72 = load i8, ptr %10, align 1, !range !38, !alias.scope !147, !noalias !144, !noundef !5
  %73 = and i8 %72, %68
  %.not2.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not2.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i", label %74

74:                                               ; preds = %.noexc43
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %65, ptr noundef nonnull readonly dereferenceable(20) %66, i64 20), !noalias !152
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
  br i1 %.not.i.i.i, label %.backedge.i.i.i, label %87

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i": ; preds = %.noexc43
  %75 = or i8 %72, %68
  %.mux.i.i.not.i.i.i = icmp eq i8 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !129
  store ptr %22, ptr %20, align 8, !noalias !129
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he37e01848cb3212cE", ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !129
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.235, ptr %21, align 8, !noalias !129
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %78, align 8, !noalias !129
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %79, align 8, !noalias !129
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %80, align 8, !noalias !129
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %81, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !129
  %82 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.236)
          to label %.noexc45 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %77
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %19, align 8, !noalias !129
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 27, ptr %83, align 8, !noalias !129
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %84, align 8, !noalias !129
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 27, ptr %85, align 8, !noalias !129
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %82, ptr %86, align 8, !noalias !129
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %57 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E.exit.i.i.i", %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %50, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc47 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %87
  %88 = load i64, ptr %9, align 8, !range !6, !noalias !153, !noundef !5
  %89 = trunc nuw i64 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !range !13, !noalias !153, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %89, label %93, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i", !prof !15

93:                                               ; preds = %.noexc47
  %94 = load i64, ptr %92, align 8, !noalias !153
  br label %.invoke

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i": ; preds = %.noexc47
  %95 = load ptr, ptr %92, align 8, !noalias !153, !nonnull !5, !noundef !5
  %96 = icmp ule i64 %50, %91
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %49, i64 %50, i1 false), !noalias !159
  store i64 %91, ptr %14, align 8, !noalias !129
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %95, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %50, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !129
  %97 = load ptr, ptr %22, align 8, !noalias !129, !nonnull !5, !align !18, !noundef !5
  %98 = load i64, ptr %51, align 8, !noalias !129, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %98, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %132, !noalias !126

.noexc.i:                                         ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i"
  %99 = load i64, ptr %6, align 8, !range !6, !noalias !164, !noundef !5
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !range !13, !noalias !164, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %100, label %104, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i", !prof !15

104:                                              ; preds = %.noexc.i
  %105 = load i64, ptr %103, align 8, !noalias !164
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %102, i64 %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.115) #25
          to label %.noexc36.i unwind label %132, !noalias !126

.noexc36.i:                                       ; preds = %104
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i": ; preds = %.noexc.i
  %106 = load ptr, ptr %103, align 8, !noalias !164, !nonnull !5, !noundef !5
  %107 = icmp ule i64 %98, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !164
  store i64 %102, ptr %8, align 8, !noalias !160
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %106, ptr %108, align 8, !noalias !160
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %98
  %111 = icmp eq i64 %102, 0
  br i1 %111, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i", %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i"
  %.sroa.10.022.i.i = phi i64 [ %112, %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" ], [ %102, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i" ]
  %.sroa.011.021.i.i = phi ptr [ %116, %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" ], [ %97, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i" ]
  %.sroa.7.020.i.i = phi i64 [ %115, %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i" ]
  %112 = add i64 %.sroa.10.022.i.i, -1
  %113 = icmp eq ptr %.sroa.011.021.i.i, %110
  br i1 %113, label %.loopexit.i, label %114

114:                                              ; preds = %.lr.ph.i.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i.i)
          to label %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i" unwind label %121, !noalias !167

"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i": ; preds = %114
  %115 = add nuw nsw i64 %.sroa.7.020.i.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i, i64 24
  %117 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %.sroa.7.020.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !167
  %118 = icmp eq i64 %112, 0
  br i1 %118, label %.loopexit.i, label %.lr.ph.i.i

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !167
  unreachable

121:                                              ; preds = %114
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i.i, ptr %109, align 8, !noalias !160
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackId$GT$$GT$17hacce5c24ec70cb06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %.body.i unwind label %119, !noalias !167

.loopexit47.i:                                    ; preds = %.backedge.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !129
  %122 = load i64, ptr %51, align 8, !noalias !129, !noundef !5
  %123 = load ptr, ptr %22, align 8, !noalias !129, !nonnull !5, !align !18, !noundef !5
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %122
  br label %125

125:                                              ; preds = %.noexc49, %.loopexit47.i
  %126 = phi ptr [ %130, %.noexc49 ], [ %123, %.loopexit47.i ]
  %127 = icmp eq ptr %126, %124
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i", label %128

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 @_ZN9elfshaker4repo10repository10Repository13is_pack_loose17he2b99a4b44c027cbE(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %.noexc49 unwind label %.thread101.loopexit

.noexc49:                                         ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br i1 %129, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i", label %125

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i": ; preds = %.noexc49, %125
  %.sroa.0.0.i.i = phi ptr [ %126, %.noexc49 ], [ null, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !129
  %131 = load i64, ptr %51, align 8, !noalias !129, !noundef !5
  %.not33.i = icmp eq i64 %131, 0
  br i1 %.not33.i, label %136, label %139

132:                                              ; preds = %104, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit.i"
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %132, %121
  %eh.lpad-body.i = phi { ptr, i32 } [ %133, %132 ], [ %lpad.loopexit.i.i, %121 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %.thread96 unwind label %134, !noalias !126

.loopexit.i:                                      ; preds = %"_ZN68_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..clone..Clone$GT$5clone17h8d730fb4f2b6c8ebE.exit.i.i", %.lr.ph.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i.i"
  store i64 %98, ptr %109, align 8, !noalias !160
  %.sroa.5.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i42, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !129
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !126, !noalias !168
  br label %_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit

134:                                              ; preds = %137, %.body.i
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !126
  unreachable

136:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.237) #25
          to label %.noexc50 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %136
  unreachable

137:                                              ; preds = %153, %146
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.thread96 unwind label %134, !noalias !126

139:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9bfbfe7860ba3194E.exit.i"
  %140 = load ptr, ptr %22, align 8, !noalias !129, !nonnull !5, !align !18, !noundef !5
  %.not34.i = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %.not34.i, ptr %140, ptr %.sroa.0.0.i.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %spec.select.i)
          to label %.noexc51 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %139
  %141 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !129
  %142 = icmp ult i64 %141, 6
  call void @llvm.assume(i1 %142)
  %143 = icmp samesign ugt i64 %141, 2
  br i1 %143, label %146, label %144

144:                                              ; preds = %158, %.noexc51
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !168
  store i64 -9223372036854775791, ptr %0, align 8, !alias.scope !126, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !129
  br label %_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit

146:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !129
  store ptr %22, ptr %16, align 8, !noalias !129
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he37e01848cb3212cE", ptr %.sroa.425.0..sroa_idx.i, align 8, !noalias !129
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %147, align 8, !noalias !129
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN66_$LT$elfshaker..repo..pack..PackId$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe6062498c17d060E", ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !129
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.240, ptr %17, align 8, !noalias !129
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %148, align 8, !noalias !129
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %149, align 8, !noalias !129
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %150, align 8, !noalias !129
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %151, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !129
  %152 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.241)
          to label %153 unwind label %137, !noalias !126

153:                                              ; preds = %146
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %15, align 8, !noalias !129
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 27, ptr %154, align 8, !noalias !129
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %155, align 8, !noalias !129
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 27, ptr %156, align 8, !noalias !129
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %152, ptr %157, align 8, !noalias !129
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %158 unwind label %137, !noalias !126

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !129
  br label %144

_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE.exit: ; preds = %.loopexit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %174

159:                                              ; preds = %41
  %160 = load ptr, ptr %28, align 8, !nonnull !5, !align !42, !noundef !5
  %161 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %161, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc53 unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %159
  %162 = load i64, ptr %5, align 8, !range !6, !noalias !169, !noundef !5
  %163 = trunc nuw i64 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load i64, ptr %164, align 8, !range !13, !noalias !169, !noundef !5
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %163, label %167, label %171, !prof !15

167:                                              ; preds = %.noexc53
  %168 = load i64, ptr %166, align 8, !noalias !169
  br label %.invoke

.invoke:                                          ; preds = %93, %167
  %169 = phi i64 [ %165, %167 ], [ %91, %93 ]
  %170 = phi i64 [ %168, %167 ], [ %94, %93 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %169, i64 %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.cont unwind label %.thread101.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.thread101.loopexit:                              ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

.thread101.loopexit.split-lp.loopexit:            ; preds = %69
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

.thread101.loopexit.split-lp.loopexit.split-lp:   ; preds = %.invoke, %139, %159, %61, %76, %77, %.noexc45, %87, %136
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

171:                                              ; preds = %.noexc53
  %172 = load ptr, ptr %166, align 8, !noalias !169, !nonnull !5, !noundef !5
  %173 = icmp ule i64 %161, %165
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull readonly align 1 %160, i64 %161, i1 false), !noalias !175
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %165, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.sroa.4.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %172, ptr %.sroa.4.sroa.4.sroa.4.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.sroa.5.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %161, ptr %.sroa.4.sroa.4.sroa.5.0..sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
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
  store ptr %.sroa.479.0.copyload, ptr %24, align 8, !alias.scope !176, !noalias !179
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.078.0.copyload, ptr %177, align 8, !alias.scope !176, !noalias !179
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %175, ptr %179, align 8, !alias.scope !176, !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %175, ptr %178, align 8, !alias.scope !181, !noalias !184
  %.sroa.072.0.copyload73 = load i64, ptr %.sroa.479.0.copyload, align 8, !noalias !181
  %.not39 = icmp eq i64 %.sroa.072.0.copyload73, -9223372036854775808
  br i1 %.not39, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E.exit.thread", label %182, !prof !186

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
  %.pn95 = phi { ptr, i32 } [ %181, %180 ], [ %eh.lpad-body99, %.thread96 ]
  resume { ptr, i32 } %.pn95

.thread96:                                        ; preds = %.thread101.loopexit, %.thread101.loopexit.split-lp.loopexit.split-lp, %.thread101.loopexit.split-lp.loopexit, %.body.i, %137
  %eh.lpad-body99 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %138, %137 ], [ %lpad.loopexit, %.thread101.loopexit ], [ %lpad.loopexit106, %.thread101.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %.thread101.loopexit.split-lp.loopexit.split-lp ]
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
  %41 = load i64, ptr %6, align 8, !range !41, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !187
  %14 = load i64, ptr %3, align 8, !range !6, !noalias !187, !noundef !5
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !13, !noalias !187, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %15, label %19, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit", !prof !15

19:                                               ; preds = %2
  %20 = load i64, ptr %18, align 8, !noalias !187
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25, !noalias !193
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit": ; preds = %2
  %21 = load ptr, ptr %18, align 8, !noalias !187, !nonnull !5, !noundef !5
  %22 = icmp ugt i64 %17, 4
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @anon.7d7fa6b3a568edea7c5b2245a49c0080.140, i64 5, i1 false), !noalias !194
  store i64 %17, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
          to label %"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE.exit" unwind label %23, !noalias !195

23:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %common.resume unwind label %25, !noalias !195

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !195
  unreachable

common.resume:                                    ; preds = %32, %45, %59, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn3, %59 ], [ %.pn, %45 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !198, !noalias !200
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
  %68 = load i64, ptr %4, align 8, !range !41, !noundef !5
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
  %29 = load i64, ptr %5, align 8, !range !202, !noundef !5
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
  %.sroa.11.i = alloca [36 x i8], align 4
  %10 = alloca [56 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [176 x i8], align 8
  %.sroa.722.sroa.10.i = alloca [36 x i8], align 4
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
  %.sroa.8178 = alloca [40 x i8], align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8178, i64 16
  %32 = alloca [56 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [56 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [56 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [56 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %.sroa.6343 = alloca [48 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [264 x i8], align 8
  %.sroa.751 = alloca [56 x i8], align 8
  %59 = alloca [264 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %.sroa.742 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [48 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %.sroa.730 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [264 x i8], align 8
  %.sroa.722 = alloca [56 x i8], align 8
  %75 = alloca [264 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [48 x i8], align 8
  %78 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [40 x i8], align 8
  %79 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN9elfshaker4repo10repository10Repository9read_head17h8bdcb18a0c678ba5E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %78, ptr noundef nonnull align 8 %1)
          to label %83 unwind label %81

80:                                               ; preds = %519, %93, %81
  %.pn307 = phi { ptr, i32 } [ %82, %81 ], [ %.pn305, %519 ], [ %.pn305, %93 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #23
          to label %520 unwind label %230

81:                                               ; preds = %518, %477, %4
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %80

83:                                               ; preds = %4
  %84 = load i64, ptr %78, align 8, !range !203, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 48
  %.sroa.4145.0.copyload = load i64, ptr %.sroa.4145.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.5146.0.copyload = load i32, ptr %.sroa.5146.0..sroa_idx, align 8
  %.sroa.6138.0.copyload.fr = freeze i32 %.sroa.5146.0.copyload
  br i1 %85, label %87, label %88

87:                                               ; preds = %83
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 60
  %.sroa.6147.0.copyload = load i32, ptr %.sroa.6147.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4145.0.copyload, ptr %.sroa.2149.0..sroa_idx, align 8
  %.sroa.3150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.6138.0.copyload.fr, ptr %.sroa.3150.0..sroa_idx, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.6147.0.copyload, ptr %.sroa.4151.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %478

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.sroa.2242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  store i64 %84, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.not = icmp eq i64 %84, -9223372036854775808
  %.not251 = icmp ne i32 %.sroa.6138.0.copyload.fr, 1000000000
  %or.cond309.not442 = or i1 %.not, %.not251
  %89 = and i64 %3, 281474976710656
  %90 = icmp ne i64 %89, 0
  %or.cond418 = select i1 %or.cond309.not442, i1 true, i1 %90
  br i1 %or.cond418, label %91, label %99

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.722)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %92 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %119 unwind label %97

93:                                               ; preds = %127, %97
  %.sroa.0131.1 = phi i8 [ %.sroa.0131.0, %97 ], [ %.sroa.0131.5, %127 ]
  %.pn305 = phi { ptr, i32 } [ %98, %97 ], [ %.pn303, %127 ]
  %94 = load i64, ptr %79, align 8, !range !13, !noundef !5
  %95 = icmp ne i64 %94, -9223372036854775808
  %96 = trunc nuw i8 %.sroa.0131.1 to i1
  %or.cond7 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond7, label %519, label %80

97:                                               ; preds = %514, %471, %119, %110, %104, %91
  %.sroa.0131.0 = phi i8 [ %.sroa.0131.12, %514 ], [ %.sroa.0131.8, %471 ], [ 1, %119 ], [ 1, %91 ], [ 1, %110 ], [ 1, %104 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %93

99:                                               ; preds = %88
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %101 = icmp ult i64 %100, 6
  tail call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %115, %99
  store i64 -9223372036854775797, ptr %0, align 8
  br label %116

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.146, ptr %77, align 8
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %109 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.147)
          to label %110 unwind label %97

110:                                              ; preds = %104
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %76, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 27, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 27, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %109, ptr %114, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %76, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %115 unwind label %97

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %103

116:                                              ; preds = %515, %103
  %.sroa.0131.2 = phi i1 [ %516, %515 ], [ true, %103 ]
  %117 = load i64, ptr %79, align 8, !range !13, !noundef !5
  %118 = icmp ne i64 %117, -9223372036854775808
  %or.cond5 = select i1 %118, i1 %.sroa.0131.2, i1 false
  br i1 %or.cond5, label %518, label %517

119:                                              ; preds = %91
  invoke void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %74, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %120 unwind label %97

120:                                              ; preds = %119
  %121 = load i64, ptr %74, align 8, !range !13, !noundef !5
  %122 = icmp eq i64 %121, -9223372036854775808
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.722, ptr noundef nonnull align 8 dereferenceable(56) %123, i64 56, i1 false)
  br i1 %122, label %124, label %125

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.722, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722)
  br label %515

125:                                              ; preds = %120
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5154.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.722, i64 56, i1 false)
  store i64 %121, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %126 = invoke { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %130 unwind label %128

127:                                              ; preds = %143, %128
  %.sroa.0131.5 = phi i8 [ %.sroa.0131.4, %128 ], [ %.sroa.0131.7, %143 ]
  %.pn303 = phi { ptr, i32 } [ %129, %128 ], [ %.pn301, %143 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %75) #23
          to label %93 unwind label %230

128:                                              ; preds = %511, %469, %141, %130, %125
  %.sroa.0131.4 = phi i8 [ %.sroa.0131.12, %511 ], [ %.sroa.0131.8, %469 ], [ 1, %141 ], [ 1, %130 ], [ 1, %125 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

130:                                              ; preds = %125
  %131 = extractvalue { ptr, i64 } %126, 0
  %132 = extractvalue { ptr, i64 } %126, 1
  invoke void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %75, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %132)
          to label %133 unwind label %128

133:                                              ; preds = %130
  %134 = load i64, ptr %72, align 8, !range !13, !noundef !5
  %.not252 = icmp eq i64 %134, -9223372036854775808
  br i1 %.not252, label %141, label %135, !prof !15

135:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %75, ptr %69, align 8
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !204
  store ptr %137, ptr %24, align 8, !alias.scope !211, !noalias !215
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %140, ptr %.sroa.4345.0..sroa_idx, align 8, !alias.scope !211, !noalias !215
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %69, ptr %.sroa.5346.0..sroa_idx, align 8, !alias.scope !211, !noalias !215
  invoke void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %146 unwind label %144

141:                                              ; preds = %133
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.149) #25
          to label %142 unwind label %128

142:                                              ; preds = %499, %.split.us, %246, %195, %141
  unreachable

143:                                              ; preds = %.thread381, %267, %144
  %.sroa.0131.7 = phi i8 [ %.sroa.0131.6, %144 ], [ %.sroa.0131.10385, %.thread381 ], [ %.sroa.0131.10, %267 ]
  %.pn301 = phi { ptr, i32 } [ %145, %144 ], [ %.pn299386, %.thread381 ], [ %.pn299, %267 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #23
          to label %127 unwind label %230

144:                                              ; preds = %135, %512, %470, %149
  %.sroa.0131.6 = phi i8 [ 1, %149 ], [ %.sroa.0131.11390, %512 ], [ %.sroa.0131.8, %470 ], [ 1, %135 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %147 = load i64, ptr %70, align 8, !range !202, !noundef !5
  %.not253 = icmp eq i64 %147, -9223372036854775797
  %148 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false)
  br i1 %.not253, label %150, label %149

149:                                              ; preds = %146
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5160.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730, i64 24, i1 false)
  store i64 %147, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %513 unwind label %144

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %151 = and i64 %3, 1099511627776
  %152 = icmp ne i64 %151, 0
  %153 = load i64, ptr %79, align 8, !range !13
  %.not255 = icmp eq i64 %153, -9223372036854775808
  %or.cond310 = select i1 %152, i1 true, i1 %.not255
  br i1 %or.cond310, label %154, label %156

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %155, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 0, ptr %.sroa.539.0..sroa_idx, align 8
  br label %272

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false)
  %157 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %161 unwind label %159

158:                                              ; preds = %254, %247, %181, %159
  %.pn264 = phi { ptr, i32 } [ %160, %159 ], [ %248, %247 ], [ %255, %254 ], [ %.pn, %181 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65) #23
          to label %.thread381 unwind label %230

159:                                              ; preds = %163, %286, %265, %246, %235, %232, %227, %173, %171, %169, %161, %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %156
  %162 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %65)
          to label %163 unwind label %159

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val312 = load ptr, ptr %164, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.val313 = load i64, ptr %165, align 8, !noundef !5
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val314 = load ptr, ptr %166, align 8, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.val315 = load i64, ptr %167, align 8, !noundef !5
  %168 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.val312, i64 noundef %.val313, ptr noalias noundef nonnull readonly align 1 %.val314, i64 noundef %.val315)
          to label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit" unwind label %159

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit": ; preds = %163
  br i1 %168, label %171, label %169

169:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.751)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %170 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %65)
          to label %173 unwind label %159

171:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2767fead00dad45bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.742)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %75, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %172 = invoke { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %65)
          to label %235 unwind label %159

173:                                              ; preds = %169
  invoke void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %58, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %174 unwind label %159

174:                                              ; preds = %173
  %175 = load i64, ptr %58, align 8, !range !13, !noundef !5
  %176 = icmp eq i64 %175, -9223372036854775808
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.751, ptr noundef nonnull align 8 dereferenceable(56) %177, i64 56, i1 false)
  br i1 %176, label %178, label %179

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.751, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.751)
  br label %233

179:                                              ; preds = %174
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.557.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.5169.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.456.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.751, i64 56, i1 false)
  store i64 %175, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.751)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %59, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %180 = invoke { ptr, i64 } @_ZN9elfshaker4repo4pack10SnapshotId3tag17h1204b92af461662eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %65)
          to label %184 unwind label %182

181:                                              ; preds = %216, %.body, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %217, %216 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %59) #23
          to label %158 unwind label %230

182:                                              ; preds = %226, %214, %195, %184, %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %181

184:                                              ; preds = %179
  %185 = extractvalue { ptr, i64 } %180, 0
  %186 = extractvalue { ptr, i64 } %180, 1
  invoke void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %59, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %186)
          to label %187 unwind label %182

187:                                              ; preds = %184
  %188 = load i64, ptr %54, align 8, !range !13, !noundef !5
  %.not256 = icmp eq i64 %188, -9223372036854775808
  br i1 %.not256, label %195, label %189, !prof !15

189:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %193 = load i64, ptr %192, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %194 = getelementptr inbounds nuw [12 x i8], ptr %191, i64 %193
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !216
  store ptr %191, ptr %23, align 8, !alias.scope !223, !noalias !227
  %.sroa.4351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %194, ptr %.sroa.4351.0..sroa_idx, align 8, !alias.scope !223, !noalias !227
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %56, ptr %.sroa.5352.0..sroa_idx, align 8, !alias.scope !223, !noalias !227
  invoke void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %198 unwind label %196

195:                                              ; preds = %187
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.150) #25
          to label %142 unwind label %182

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %207, %196
  %eh.lpad-body = phi { ptr, i32 } [ %197, %196 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #23
          to label %181 unwind label %230

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %199 = load i64, ptr %33, align 8, !range !202, !noundef !5
  %.not257 = icmp eq i64 %199, -9223372036854775797
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %.not257, label %215, label %201

201:                                              ; preds = %198
  %202 = icmp ne i64 %199, -9223372036854775804
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i64 %199, -9223372036854775805
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 -9223372036854775805, ptr %205, align 8
  %.sroa.4173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4173.0..sroa_idx174, ptr noundef nonnull align 8 dereferenceable(40) %200, i64 40, i1 false)
  store i64 -9223372036854775804, ptr %32, align 8
  %206 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 56)
          to label %212 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32) #23
          to label %.body unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

211:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8178, ptr noundef nonnull align 8 dereferenceable(40) %200, i64 40, i1 false)
  br label %214

212:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %213 = ptrtoint ptr %206 to i64
  br label %214

214:                                              ; preds = %212, %211
  %.sroa.0176.0 = phi i64 [ -9223372036854775801, %212 ], [ -9223372036854775804, %211 ]
  %.sroa.5177.0 = phi i64 [ %213, %212 ], [ %199, %211 ]
  store i64 %.sroa.0176.0, ptr %0, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5177.0, ptr %.sroa.2198.0..sroa_idx, align 8
  %.sroa.3199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3199.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8178, i64 16, i1 false)
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %232 unwind label %182

215:                                              ; preds = %198
  %.sroa.0182.0.copyload = load i64, ptr %200, align 8
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4189.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4183.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.0182.0.copyload, ptr %57, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %218 unwind label %216

216:                                              ; preds = %218, %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #23
          to label %181 unwind label %230

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %219 = load ptr, ptr %.sroa.4189.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %221 = load i64, ptr %220, align 8, !noundef !5
  %222 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !noundef !5
  %224 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !5
  invoke fastcc void @_ZN9elfshaker4repo10repository10Repository18compute_entry_diff17h4c7b3530dc85e92eE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %66, ptr noalias noundef nonnull readonly align 8 %219, i64 noundef %221, ptr noalias noundef nonnull readonly align 8 %223, i64 noundef %225)
          to label %226 unwind label %216

226:                                              ; preds = %218
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %227 unwind label %182

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %59)
          to label %228 unwind label %159

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %229

229:                                              ; preds = %266, %228
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
          to label %271 unwind label %269

230:                                              ; preds = %519, %.thread381, %463, %458, %454, %424, %.body333, %334, %320, %314, %.body323, %.body318, %254, %247, %216, %.body, %181, %158, %143, %127, %80
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

232:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %59)
          to label %233 unwind label %159

233:                                              ; preds = %232, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %234

234:                                              ; preds = %287, %233
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
          to label %.thread387 unwind label %269

235:                                              ; preds = %171
  %236 = extractvalue { ptr, i64 } %172, 0
  %237 = extractvalue { ptr, i64 } %172, 1
  invoke void @_ZN9elfshaker7packidx9PackIndex16resolve_snapshot17h0eebe2afbc5a2d69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %75, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %237)
          to label %238 unwind label %159

238:                                              ; preds = %235
  %239 = load i64, ptr %60, align 8, !range !13, !noundef !5
  %.not261 = icmp eq i64 %239, -9223372036854775808
  br i1 %.not261, label %246, label %240, !prof !15

240:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !5, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %244 = load i64, ptr %243, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %245 = getelementptr inbounds nuw [12 x i8], ptr %242, i64 %244
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !228
  store ptr %242, ptr %22, align 8, !alias.scope !235, !noalias !239
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %245, ptr %.sroa.4348.0..sroa_idx, align 8, !alias.scope !235, !noalias !239
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %62, ptr %.sroa.5349.0..sroa_idx, align 8, !alias.scope !235, !noalias !239
  invoke void @_ZN4core4iter8adapters11try_process17h0ec8c84aa56d6761E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %249 unwind label %247

246:                                              ; preds = %238
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.151) #25
          to label %142 unwind label %159

247:                                              ; preds = %240, %252
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #23
          to label %158 unwind label %230

249:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %250 = load i64, ptr %63, align 8, !range !202, !noundef !5
  %.not262 = icmp eq i64 %250, -9223372036854775797
  %251 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false)
  br i1 %.not262, label %253, label %252

252:                                              ; preds = %249
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5166.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742, i64 24, i1 false)
  store i64 %250, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35)
          to label %286 unwind label %247

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.742, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %256 unwind label %254

254:                                              ; preds = %256, %253
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #23
          to label %158 unwind label %230

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.742)
  %257 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !5, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %260 = load i64, ptr %259, align 8, !noundef !5
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !noundef !5
  %263 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %264 = load i64, ptr %263, align 8, !noundef !5
  invoke fastcc void @_ZN9elfshaker4repo10repository10Repository18compute_entry_diff17h4c7b3530dc85e92eE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %66, ptr noalias noundef nonnull readonly align 8 %258, i64 noundef %260, ptr noalias noundef nonnull readonly align 8 %262, i64 noundef %264)
          to label %265 unwind label %254

265:                                              ; preds = %256
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %266 unwind label %159

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %229

267:                                              ; preds = %463, %269
  %.sroa.0128.2 = phi i8 [ %.sroa.0128.1, %269 ], [ %.sroa.0128.0, %463 ]
  %.sroa.0131.10 = phi i8 [ %.sroa.0131.9, %269 ], [ %.sroa.0131.8, %463 ]
  %.pn299 = phi { ptr, i32 } [ %270, %269 ], [ %.pn297, %463 ]
  %268 = trunc nuw i8 %.sroa.0128.2 to i1
  br i1 %268, label %.thread381, label %143

269:                                              ; preds = %510, %466, %234, %229
  %.sroa.0128.1 = phi i8 [ %.sroa.0128.0, %510 ], [ %.sroa.0128.0, %466 ], [ 1, %234 ], [ 1, %229 ]
  %.sroa.0131.9 = phi i8 [ %.sroa.0131.8, %510 ], [ %.sroa.0131.8, %466 ], [ 0, %234 ], [ 0, %229 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %267

271:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %272

272:                                              ; preds = %271, %154
  %.sroa.0128.0 = phi i8 [ 0, %154 ], [ 1, %271 ]
  %.sroa.0131.8 = phi i8 [ 1, %154 ], [ 0, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %275 = load ptr, ptr %274, align 8, !nonnull !5, !noundef !5
  %276 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %277 = load i64, ptr %276, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !240
  %278 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %272
  %279 = getelementptr inbounds nuw [64 x i8], ptr %275, i64 %277
  %280 = extractvalue { i64, i64 } %278, 0
  %281 = extractvalue { i64, i64 } %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !240
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %280, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !240
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %281, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !240
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h39ec98b54a7fc8adE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %275, ptr noundef nonnull %279)
          to label %292 unwind label %282, !noalias !240

282:                                              ; preds = %.noexc
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #23
          to label %.body318 unwind label %284, !noalias !240

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !240
  unreachable

286:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %34, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %287 unwind label %159

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.742)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %234

.thread387:                                       ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %512

288:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %289 = trunc nuw i8 %.sroa.0128.0 to i1
  br i1 %289, label %512, label %511

.body318:                                         ; preds = %290, %282, %458, %.body323
  %.pn295 = phi { ptr, i32 } [ %.pn269, %.body323 ], [ %.pn293, %458 ], [ %291, %290 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #23
          to label %463 unwind label %230

290:                                              ; preds = %272, %508, %461, %336
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

292:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %293 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %294 = load ptr, ptr %293, align 8, !nonnull !5, !noundef !5
  %295 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %296 = load i64, ptr %295, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !245
  %297 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %.noexc322 unwind label %305

.noexc322:                                        ; preds = %292
  %298 = getelementptr inbounds nuw [64 x i8], ptr %294, i64 %296
  %299 = extractvalue { i64, i64 } %297, 0
  %300 = extractvalue { i64, i64 } %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !245
  %.sroa.43.0..sroa_idx.i.i320 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %299, ptr %.sroa.43.0..sroa_idx.i.i320, align 8, !noalias !245
  %.sroa.54.0..sroa_idx.i.i321 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %300, ptr %.sroa.54.0..sroa_idx.i.i321, align 8, !noalias !245
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9416e14cf008c2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %294, ptr noundef nonnull %298)
          to label %307 unwind label %301, !noalias !245

301:                                              ; preds = %.noexc322
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #23
          to label %.body323 unwind label %303, !noalias !245

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !245
  unreachable

.body323:                                         ; preds = %305, %301, %314
  %.pn269 = phi { ptr, i32 } [ %.pn266.pn, %314 ], [ %306, %305 ], [ %302, %301 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51) #23
          to label %.body318 unwind label %230

305:                                              ; preds = %292, %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

307:                                              ; preds = %.noexc322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %309 = load i64, ptr %308, align 8, !alias.scope !253, !noalias !257, !noundef !5
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %311 = load i64, ptr %310, align 8, !alias.scope !255, !noalias !258, !noundef !5
  %.not.i = icmp ugt i64 %309, %311
  br i1 %.not.i, label %312, label %313

312:                                              ; preds = %307
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(48) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %50)
          to label %317 unwind label %315

313:                                              ; preds = %307
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(48) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51)
          to label %317 unwind label %315

314:                                              ; preds = %320, %315
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %320 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #23
          to label %.body323 unwind label %230

315:                                              ; preds = %317, %313, %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %314

317:                                              ; preds = %312, %313
  %.sink.i = phi ptr [ %51, %312 ], [ %50, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %.sink.i, ptr %318, align 8, !alias.scope !250, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haba425fb7ce372beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %319 unwind label %315

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %50)
          to label %323 unwind label %321

320:                                              ; preds = %334, %321
  %.pn266 = phi { ptr, i32 } [ %335, %334 ], [ %322, %321 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #23
          to label %314 unwind label %230

321:                                              ; preds = %323, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %51, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !274, !noalias !278
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ce6ab905dfc8fa6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %324 unwind label %321

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !267
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %326 = load ptr, ptr %325, align 8, !nonnull !5, !noundef !5
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %328 = load i64, ptr %327, align 8, !noundef !5
  %329 = icmp ult i64 %328, 2
  br i1 %329, label %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit, label %330, !prof !14

330:                                              ; preds = %324
  %331 = icmp ult i64 %328, 21
  br i1 %331, label %333, label %332, !prof !14

332:                                              ; preds = %330
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h757f6f66e4d252b5E(ptr noalias noundef nonnull align 8 %326, i64 noundef %328, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit unwind label %334

333:                                              ; preds = %330
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb7557948c2a9d2a6E(ptr noalias noundef nonnull align 8 %326, i64 noundef %328, i64 noundef 1, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit unwind label %334

334:                                              ; preds = %333, %332
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #23
          to label %320 unwind label %230

_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit: ; preds = %324, %332, %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50)
          to label %336 unwind label %305

336:                                              ; preds = %_ZN5alloc5slice11stable_sort17ha7a213a2aa40ec03E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h5c211aabc44aa720E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51)
          to label %337 unwind label %290

.body333:                                         ; preds = %.loopexit.split-lp421, %.loopexit420.split.us, %.loopexit420.split, %357, %393, %397, %424
  %.pn289 = phi { ptr, i32 } [ %.pn287, %424 ], [ %394, %397 ], [ %358, %357 ], [ %394, %393 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ], [ %lpad.loopexit422, %.loopexit420.split ], [ %lpad.loopexit422.us, %.loopexit420.split.us ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #23
          to label %454 unwind label %230

.loopexit420.split:                               ; preds = %.lr.ph.split, %346, %347, %373, %376
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.loopexit.split-lp421:                            ; preds = %.loopexit419, %.split.us, %440, %479, %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i", %387, %406
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

337:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5209.0..sroa_idx, align 8
  br i1 %90, label %.loopexit419, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %293, align 8, !nonnull !5, !noundef !5
  %340 = load i64, ptr %295, align 8, !noundef !5
  %.idx = shl nuw nsw i64 %340, 6
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx
  %342 = icmp eq i64 %340, 0
  br i1 %342, label %.loopexit419, label %.lr.ph

.lr.ph:                                           ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %.sroa.0239.1439 = getelementptr inbounds nuw i8, ptr %339, i64 64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  invoke void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %345 unwind label %.loopexit420.split.us

345:                                              ; preds = %.lr.ph.split.us
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %339)
          to label %.split.us unwind label %.loopexit420.split.us

.split.us:                                        ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6343)
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.153) #25
          to label %142 unwind label %.loopexit.split-lp421

.loopexit420.split.us:                            ; preds = %345, %.lr.ph.split.us
  %lpad.loopexit422.us = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %410
  %.sroa.0239.1441 = phi ptr [ %.sroa.0239.1, %410 ], [ %.sroa.0239.1439, %.lr.ph.split.preheader ]
  %.sroa.0239.0440 = phi ptr [ %.sroa.0239.1441, %410 ], [ %339, %.lr.ph.split.preheader ]
  store i64 0, ptr %.sroa.5209.0..sroa_idx, align 8
  invoke void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %346 unwind label %.loopexit420.split

.loopexit419:                                     ; preds = %410, %338, %337
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue3new17h90598a7d5bf6ae3cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %43)
          to label %413 unwind label %.loopexit.split-lp421

346:                                              ; preds = %.lr.ph.split
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0239.0440)
          to label %347 unwind label %.loopexit420.split

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6343)
  %348 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %349 = load i64, ptr %.sroa.5209.0..sroa_idx, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %348, ptr %17, align 8, !noalias !279
  store i64 %349, ptr %343, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.722.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !279
  invoke void @_ZN3std2fs8metadata17h2aea8a706ede19deE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 %348, i64 noundef %349)
          to label %.noexc332 unwind label %.loopexit420.split

.noexc332:                                        ; preds = %347
  %350 = load i64, ptr %16, align 8, !range !41, !noalias !279, !noundef !5
  %351 = icmp eq i64 %350, 2
  br i1 %351, label %352, label %373

352:                                              ; preds = %.noexc332
  %353 = load ptr, ptr %344, align 8, !noalias !279, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !279
  store ptr %353, ptr %9, align 8, !noalias !283
  %354 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !283
  %355 = icmp ult i64 %354, 6
  call void @llvm.assume(i1 %355)
  %356 = icmp samesign ugt i64 %354, 1
  br i1 %356, label %359, label %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i"

357:                                              ; preds = %365, %359
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #23
          to label %.body333 unwind label %371, !noalias !287

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !283
  store ptr %17, ptr %7, align 8, !noalias !283
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8208f8ef7c1c7f4bE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !283
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.213, ptr %8, align 8, !noalias !283
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %360, align 8, !noalias !283
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %361, align 8, !noalias !283
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %362, align 8, !noalias !283
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %363, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !283
  %364 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.214)
          to label %365 unwind label %357, !noalias !287

365:                                              ; preds = %359
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %6, align 8, !noalias !283
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 27, ptr %366, align 8, !noalias !283
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %367, align 8, !noalias !283
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 27, ptr %368, align 8, !noalias !283
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %364, ptr %369, align 8, !noalias !283
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %370 unwind label %357, !noalias !287

370:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !283
  br label %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i"

371:                                              ; preds = %357
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !287
  unreachable

"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i": ; preds = %370, %352
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc335 unwind label %.loopexit.split-lp421

.noexc335:                                        ; preds = %"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.i, i64 36, i1 false), !noalias !279
  br label %382

373:                                              ; preds = %.noexc332
  %.sroa.5.sroa.0.0.copyload.i = load i64, ptr %344, align 8, !noalias !279
  %.sroa.5.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !279
  %.sroa.5.sroa.6.0.copyload.i = load i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, i64 36, i1 false), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.924.0..sroa_idx25.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.630.0..sroa_idx.i, i64 112, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !279
  store i64 %350, ptr %11, align 8, !noalias !279
  store i64 %.sroa.5.sroa.0.0.copyload.i, ptr %.sroa.722.0..sroa_idx23.i, align 8, !noalias !279
  store i64 %.sroa.5.sroa.5.0.copyload.i, ptr %.sroa.722.sroa.8.0..sroa.722.0..sroa_idx23.sroa_idx.i, align 8, !noalias !279
  store i32 %.sroa.5.sroa.6.0.copyload.i, ptr %.sroa.722.sroa.9.0..sroa.722.0..sroa_idx23.sroa_idx.i, align 8, !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.0..sroa.722.0..sroa_idx23.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.722.sroa.10.i, i64 36, i1 false), !noalias !279
  %374 = invoke { i64, i32 } @_ZN9elfshaker4repo2fs17get_last_modified17hfb3251cc51f8adf4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %11)
          to label %.noexc336 unwind label %.loopexit420.split

.noexc336:                                        ; preds = %373
  %375 = extractvalue { i64, i32 } %374, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !279
  store i64 -9223372036854775797, ptr %10, align 8, !noalias !279
  %.not.i331 = icmp eq i32 %375, 1000000000
  br i1 %.not.i331, label %381, label %376

376:                                              ; preds = %.noexc336
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc337 unwind label %.loopexit420.split

.noexc337:                                        ; preds = %376
  %377 = extractvalue { i64, i32 } %374, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722.sroa.10.i)
  %378 = icmp eq i64 %.sroa.4145.0.copyload, %377
  %379 = icmp slt i64 %.sroa.4145.0.copyload, %377
  %380 = icmp samesign ult i32 %.sroa.6138.0.copyload.fr, %375
  %spec.select.i = select i1 %378, i1 %380, i1 %379
  br i1 %spec.select.i, label %383, label %410

381:                                              ; preds = %.noexc336
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !279
  br label %382

382:                                              ; preds = %381, %.noexc335
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.722.sroa.10.i)
  %.sroa.6343.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6343, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6343.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.i, i64 36, i1 false), !noalias !288
  br label %409

383:                                              ; preds = %.noexc337
  %384 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8, !noalias !279
  %385 = icmp ult i64 %384, 6
  call void @llvm.assume(i1 %385)
  %386 = icmp samesign ugt i64 %384, 1
  br i1 %386, label %387, label %409

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !279
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %348, i64 noundef %349)
          to label %.noexc338 unwind label %.loopexit.split-lp421

.noexc338:                                        ; preds = %387
  store ptr %13, ptr %14, align 8, !noalias !279
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8bce72feb217f8E", ptr %.sroa.464.0..sroa_idx.i, align 8, !noalias !279
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.209, ptr %15, align 8, !noalias !279
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %388, align 8, !noalias !279
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %389, align 8, !noalias !279
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %390, align 8, !noalias !279
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %391, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !279
  %392 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.210)
          to label %398 unwind label %393, !noalias !289

393:                                              ; preds = %398, %.noexc338
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load i64, ptr %13, align 8, !range !13, !alias.scope !290, !noalias !279, !noundef !5
  %396 = icmp eq i64 %395, -9223372036854775808
  br i1 %396, label %.body333, label %397

397:                                              ; preds = %393
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.body333 unwind label %407, !noalias !289

398:                                              ; preds = %.noexc338
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %12, align 8, !noalias !279
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 27, ptr %399, align 8, !noalias !279
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %400, align 8, !noalias !279
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 27, ptr %401, align 8, !noalias !279
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %392, ptr %402, align 8, !noalias !279
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %403 unwind label %393, !noalias !289

403:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !279
  %404 = load i64, ptr %13, align 8, !range !13, !alias.scope !293, !noalias !279, !noundef !5
  %405 = icmp eq i64 %404, -9223372036854775808
  br i1 %405, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i", label %406

406:                                              ; preds = %403
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i" unwind label %.loopexit.split-lp421

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i": ; preds = %406, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !279
  br label %409

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !289
  unreachable

409:                                              ; preds = %382, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit68.i", %383
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.2215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2215.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6343, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6343)
  store i64 -9223372036854775797, ptr %0, align 8
  br label %412

410:                                              ; preds = %.noexc337
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6343)
  %411 = icmp eq ptr %.sroa.0239.1441, %341
  %.sroa.0239.1.idx = select i1 %411, i64 0, i64 64
  %.sroa.0239.1 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1441, i64 %.sroa.0239.1.idx
  br i1 %411, label %.loopexit419, label %.lr.ph.split

412:                                              ; preds = %506, %409
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %507 unwind label %455

413:                                              ; preds = %.loopexit419
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %415 = load ptr, ptr %414, align 8, !nonnull !5, !noundef !5
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %417 = load i64, ptr %416, align 8, !noundef !5
  %418 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %417
  br label %419

419:                                              ; preds = %502, %413
  %.sroa.0240.0 = phi ptr [ %415, %413 ], [ %.sroa.0240.1, %502 ]
  %420 = icmp eq ptr %.sroa.0240.0, %418
  %.sroa.0240.1.idx = select i1 %420, i64 0, i64 8
  %.sroa.0240.1 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0, i64 %.sroa.0240.1.idx
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  store i64 0, ptr %.sroa.5209.0..sroa_idx, align 8
  invoke void @_ZN3std4path7PathBuf4push17he193aa8e0619d13bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %481 unwind label %.loopexit

422:                                              ; preds = %419
  %423 = invoke noundef ptr @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue7process17ha40457b3e560650fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %425 unwind label %.loopexit.split-lp

424:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread412, %488
  %.pn287 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %488 ], [ %lpad.thr_comm414, %.thread412 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43) #23
          to label %.body333 unwind label %230

.loopexit:                                        ; preds = %421, %481, %482, %.thread404, %498, %500
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp:                               ; preds = %422, %426, %427, %429, %432, %436, %499, %503
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %424

425:                                              ; preds = %422
  %.not276 = icmp eq ptr %423, null
  br i1 %.not276, label %427, label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noundef nonnull %423)
          to label %480 unwind label %.loopexit.split-lp

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %428 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9elfshaker4repo4pack10SnapshotId4pack17hdbb36c0228d6311cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %427
  %430 = load ptr, ptr %274, align 8, !nonnull !5, !noundef !5
  %431 = load i64, ptr %276, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %432 unwind label %.loopexit.split-lp

432:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN9elfshaker4repo10repository10Repository15extract_entries17h016891aa0c99a487E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %40, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %428, ptr noalias noundef nonnull readonly align 8 %430, i64 noundef %431, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39, i64 %3)
          to label %433 unwind label %.loopexit.split-lp

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %434 = load i64, ptr %40, align 8, !range !71, !noundef !5
  %.not278 = icmp eq i64 %434, -9223372036854775791
  br i1 %.not278, label %436, label %435

435:                                              ; preds = %433
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4230.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i64 %434, ptr %0, align 8
  br label %479

436:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN9elfshaker4repo10repository10Repository11update_head17h210d9b5d639e5de0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %38, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %437 unwind label %.loopexit.split-lp

437:                                              ; preds = %436
  %438 = load i64, ptr %38, align 8, !range !71, !noundef !5
  %.not280 = icmp eq i64 %438, -9223372036854775791
  br i1 %.not280, label %440, label %439

439:                                              ; preds = %437
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2238.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4236.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i64 %438, ptr %0, align 8
  br label %479

440:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %441 = load i64, ptr %276, align 8, !noundef !5
  %442 = icmp ult i64 %441, 144115188075855872
  call void @llvm.assume(i1 %442)
  %443 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %444 = load i64, ptr %443, align 8, !noundef !5
  %445 = icmp ult i64 %444, 1152921504606846976
  call void @llvm.assume(i1 %445)
  %446 = sub nsw i64 %441, %444
  %447 = trunc i64 %446 to i32
  %448 = load i64, ptr %416, align 8, !noundef !5
  %449 = icmp ult i64 %448, 1152921504606846976
  call void @llvm.assume(i1 %449)
  %450 = trunc i64 %448 to i32
  %451 = trunc i64 %444 to i32
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %451, ptr %452, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %447, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %450, ptr %.sroa.5126.0..sroa_idx, align 8
  store i64 -9223372036854775791, ptr %0, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %453 unwind label %.loopexit.split-lp421

453:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %457 unwind label %455

454:                                              ; preds = %455, %.body333
  %.pn291 = phi { ptr, i32 } [ %456, %455 ], [ %.pn289, %.body333 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #23
          to label %458 unwind label %230

455:                                              ; preds = %453, %412
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %454

457:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %461 unwind label %459

458:                                              ; preds = %459, %454
  %.pn293 = phi { ptr, i32 } [ %460, %459 ], [ %.pn291, %454 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #23
          to label %.body318 unwind label %230

459:                                              ; preds = %507, %457
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %458

461:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %462 unwind label %290

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %466 unwind label %464

463:                                              ; preds = %464, %.body318
  %.pn297 = phi { ptr, i32 } [ %465, %464 ], [ %.pn295, %.body318 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #23
          to label %267 unwind label %230

464:                                              ; preds = %509, %462
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %463

466:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %467 unwind label %269

467:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %468 = trunc nuw i8 %.sroa.0128.0 to i1
  br i1 %468, label %470, label %469

469:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %471 unwind label %128

470:                                              ; preds = %467
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %469 unwind label %144

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %75)
          to label %472 unwind label %97

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %473 = load i64, ptr %79, align 8, !range !13, !noundef !5
  %474 = icmp ne i64 %473, -9223372036854775808
  %475 = trunc nuw i8 %.sroa.0131.8 to i1
  %or.cond = select i1 %474, i1 %475, i1 false
  br i1 %or.cond, label %477, label %476

476:                                              ; preds = %477, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %478

477:                                              ; preds = %472
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
          to label %476 unwind label %81

478:                                              ; preds = %87, %517, %476
  call void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void

479:                                              ; preds = %505, %504, %480, %439, %435
  invoke void @"_ZN4core3ptr68drop_in_place$LT$elfshaker..repo..fs..EmptyDirectoryCleanupQueue$GT$17h7fc5dffa208d929cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
          to label %506 unwind label %.loopexit.split-lp421

480:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %479

481:                                              ; preds = %421
  invoke void @_ZN3std4path7PathBuf4push17hbecb4bcab509a620E(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0240.0)
          to label %482 unwind label %.loopexit

482:                                              ; preds = %481
  %483 = invoke noundef ptr @_ZN3std2fs11remove_file17h6c01ac439db74ef8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %484 unwind label %.loopexit

484:                                              ; preds = %482
  %.not282 = icmp eq ptr %483, null
  br i1 %.not282, label %.thread404, label %485

485:                                              ; preds = %484
  %486 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %483)
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %489, label %494

488:                                              ; preds = %494
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %424

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %483, ptr %42, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %490 unwind label %.thread412

.thread412:                                       ; preds = %489
  %lpad.thr_comm414 = landingpad { ptr, i32 }
          cleanup
  br label %424

490:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread404

.thread404:                                       ; preds = %484, %490
  %491 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %492 = load i64, ptr %.sroa.5209.0..sroa_idx, align 8, !noundef !5
  %493 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17he3e11c5865b4dff1E(ptr noalias noundef nonnull readonly align 1 %491, i64 noundef %492)
          to label %495 unwind label %.loopexit

494:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %29, ptr noundef nonnull %483)
          to label %505 unwind label %488

495:                                              ; preds = %.thread404
  %496 = extractvalue { ptr, i64 } %493, 0
  %497 = extractvalue { ptr, i64 } %493, 1
  %.not284 = icmp eq ptr %496, null
  br i1 %.not284, label %499, label %498, !prof !15

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %500 unwind label %.loopexit

499:                                              ; preds = %495
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.156) #25
          to label %142 unwind label %.loopexit.split-lp

500:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %501 = invoke noundef ptr @_ZN9elfshaker4repo2fs26EmptyDirectoryCleanupQueue7enqueue17ha8c445258e14f163E(ptr noalias noundef nonnull align 8 dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 1 %496, i64 noundef %497, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41)
          to label %502 unwind label %.loopexit

502:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not285 = icmp eq ptr %501, null
  br i1 %.not285, label %419, label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %27, ptr noundef nonnull %501)
          to label %504 unwind label %.loopexit.split-lp

504:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %479

505:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %479

506:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %412

507:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %508 unwind label %459

508:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17h906d6204d77dba40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %509 unwind label %290

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
          to label %510 unwind label %464

510:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %288 unwind label %269

511:                                              ; preds = %513, %512, %288
  %.sroa.0131.12 = phi i8 [ 1, %513 ], [ %.sroa.0131.11390, %512 ], [ %.sroa.0131.8, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileHandle$GT$$GT$17h3985fd6f240026a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %514 unwind label %128

512:                                              ; preds = %.thread387, %288
  %.sroa.0131.11390 = phi i8 [ 0, %.thread387 ], [ %.sroa.0131.8, %288 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %511 unwind label %144

.thread381:                                       ; preds = %158, %267
  %.pn299386 = phi { ptr, i32 } [ %.pn299, %267 ], [ %.pn264, %158 ]
  %.sroa.0131.10385 = phi i8 [ %.sroa.0131.10, %267 ], [ 0, %158 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #23
          to label %143 unwind label %230

513:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730)
  br label %511

514:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %75)
          to label %515 unwind label %97

515:                                              ; preds = %514, %124
  %.sroa.0131.3 = phi i8 [ 1, %124 ], [ %.sroa.0131.12, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %516 = trunc nuw i8 %.sroa.0131.3 to i1
  br label %116

517:                                              ; preds = %518, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %478

518:                                              ; preds = %116
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
          to label %517 unwind label %81

519:                                              ; preds = %93
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..SnapshotId$GT$17h64fab0598fba8baeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #23
          to label %80 unwind label %230

520:                                              ; preds = %80
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

41:                                               ; preds = %.thread133, %.body, %.body.thread, %92, %42
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn114, %.body.thread ], [ %.pn66.pn, %92 ], [ %43, %42 ], [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.thr_comm.split-lp124, %.thread133 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #23
          to label %252 unwind label %245

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %3
  %45 = load i64, ptr %30, align 8, !range !71, !noundef !5
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
  br label %179

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !296
  store ptr %50, ptr %7, align 8, !alias.scope !300, !noalias !303
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !alias.scope !300, !noalias !303
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8, !alias.scope !300, !noalias !303
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %52, ptr %55, align 8, !alias.scope !300, !noalias !303
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 47, ptr %56, align 4, !alias.scope !300, !noalias !303
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %57, align 8, !alias.scope !300, !noalias !303
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 47, ptr %58, align 8, !alias.scope !300, !noalias !303
  br label %59

59:                                               ; preds = %80, %48
  %60 = phi i64 [ %52, %48 ], [ %76, %80 ]
  %61 = phi i64 [ 0, %48 ], [ %81, %80 ]
  %62 = sub nuw i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %64 = load i8, ptr %57, align 8, !alias.scope !305, !noalias !308, !noundef !5
  %65 = zext nneg i8 %64 to i64
  %66 = icmp ult i8 %64, 5
  call void @llvm.assume(i1 %66)
  %67 = getelementptr i8, ptr %58, i64 %65
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !alias.scope !305, !noalias !308, !noundef !5
  %70 = invoke { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef %69, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %62)
          to label %.noexc unwind label %.body.thread118.loopexit

.noexc:                                           ; preds = %59
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread"

73:                                               ; preds = %.noexc
  %74 = extractvalue { i64, i64 } %70, 1
  %75 = load i64, ptr %54, align 8, !alias.scope !305, !noalias !308, !noundef !5
  %76 = add i64 %75, %74
  %77 = load i8, ptr %57, align 8, !alias.scope !305, !noalias !308, !noundef !5
  %78 = zext i8 %77 to i64
  %79 = add nsw i64 %78, -1
  %.not14.i.i = icmp ult i64 %76, %79
  br i1 %.not14.i.i, label %80, label %83

80:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i", %83, %73
  %81 = phi i64 [ %.pre.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i" ], [ %75, %83 ], [ %75, %73 ]
  store i64 %76, ptr %55, align 8, !alias.scope !305, !noalias !308
  %82 = icmp ult i64 %76, %81
  %.not.i.i = icmp ugt i64 %76, %52
  %or.cond.i.i = or i1 %.not.i.i, %82
  br i1 %or.cond.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread", label %59

83:                                               ; preds = %73
  %84 = sub nuw i64 %76, %79
  %85 = add i64 %84, %78
  %86 = icmp ult i64 %85, %84
  %.not15.i.i = icmp ugt i64 %85, %52
  %or.cond16.i.i = or i1 %86, %.not15.i.i
  br i1 %or.cond16.i.i, label %80, label %87

87:                                               ; preds = %83
  %88 = icmp ugt i8 %77, 4
  br i1 %88, label %89, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i", !prof !15

89:                                               ; preds = %87
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %78, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.118) #25
          to label %.noexc70 unwind label %.body.thread118.loopexit.split-lp

.noexc70:                                         ; preds = %89
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i": ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 %84
  %91 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %78)
          to label %.noexc71 unwind label %.body.thread118.loopexit

.noexc71:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i"
  br i1 %91, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit._crit_edge.i.i": ; preds = %.noexc71
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !305, !noalias !308
  br label %80

"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread": ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !296
  br label %98

92:                                               ; preds = %251, %120
  %.sroa.017.1 = phi i1 [ %.sroa.017.3121, %251 ], [ %.sroa.017.5, %120 ]
  %.pn66.pn = phi { ptr, i32 } [ %.pn66122, %251 ], [ %.pn64, %120 ]
  br i1 %.sroa.017.1, label %.body.thread, label %41

.body.thread118.loopexit:                         ; preds = %59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit.i.i"
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread118.loopexit.split-lp:                ; preds = %105, %98, %89
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %177
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit": ; preds = %.noexc71
  %93 = load i8, ptr %57, align 8, !alias.scope !305, !noalias !308, !noundef !5
  %94 = zext i8 %93 to i64
  %95 = add i64 %84, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !296
  %96 = sub nuw i64 %52, %95
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 %95
  br label %98

98:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread"
  %.sroa.686.0.sink = phi ptr [ %50, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread" ], [ %97, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit" ]
  %.sroa.67.0.sink = phi i64 [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit.thread" ], [ %96, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E.exit" ]
  store ptr %.sroa.686.0.sink, ptr %29, align 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.67.0.sink, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.67.0.sink, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc72 unwind label %.body.thread118.loopexit.split-lp

.noexc72:                                         ; preds = %98
  %100 = load i64, ptr %6, align 8, !range !6, !noalias !310, !noundef !5
  %101 = trunc nuw i64 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !range !13, !noalias !310, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %101, label %105, label %107, !prof !15

105:                                              ; preds = %.noexc72
  %106 = load i64, ptr %104, align 8, !noalias !310
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %103, i64 %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.noexc73 unwind label %.body.thread118.loopexit.split-lp

.noexc73:                                         ; preds = %105
  unreachable

107:                                              ; preds = %.noexc72
  %108 = load ptr, ptr %104, align 8, !noalias !310, !nonnull !5, !noundef !5
  %109 = icmp ule i64 %.sroa.67.0.sink, %103
  call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %.sroa.686.0.sink, i64 %.sroa.67.0.sink, i1 false), !noalias !316
  store i64 %103, ptr %26, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %108, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.67.0.sink, ptr %.sroa.5107.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
          to label %114 unwind label %110, !noalias !317

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %.body.thread unwind label %112, !noalias !317

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !317
  unreachable

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !320, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8b7d0c71538f587eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.61)
          to label %119 unwind label %115, !noalias !324

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #23
          to label %.body.thread unwind label %117, !noalias !324

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !324
  unreachable

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !327, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4ureq5agent12AgentBuilder3new17h4fecbd3cccaeaf22E(ptr noalias noundef nonnull sret([256 x i8]) align 8 captures(none) dereferenceable(256) %24)
          to label %121 unwind label %.thread

120:                                              ; preds = %127
  br i1 %.sroa.016.3, label %251, label %92

.thread:                                          ; preds = %176, %121, %119
  %.sroa.017.2.ph = phi i1 [ true, %119 ], [ true, %121 ], [ false, %176 ]
  %lpad.thr_comm123 = landingpad { ptr, i32 }
          cleanup
  br label %251

.thread133:                                       ; preds = %243
  %lpad.thr_comm.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %41

121:                                              ; preds = %119
  %122 = invoke { ptr, ptr } @_ZN4ureq5agent12AgentBuilder5build17h638dd0b2eb61b5c2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %24)
          to label %123 unwind label %.thread

123:                                              ; preds = %121
  %124 = extractvalue { ptr, ptr } %122, 0
  %125 = extractvalue { ptr, ptr } %122, 1
  store ptr %124, ptr %25, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %28, ptr %20, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !331
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.160, ptr %5, align 8, !noalias !338
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.489.0..sroa_idx, align 8, !noalias !338
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.590.0..sroa_idx, align 8, !noalias !338
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.691.0..sroa_idx, align 8, !noalias !338
  %.sroa.792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.792.0..sroa_idx, align 8, !noalias !338
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %130 unwind label %128

127:                                              ; preds = %148, %142, %128
  %.sroa.016.3 = phi i1 [ %.sroa.016.2, %128 ], [ %.sroa.016.5, %148 ], [ true, %142 ]
  %.sroa.017.5 = phi i1 [ %.sroa.017.4, %128 ], [ %.sroa.017.7, %148 ], [ true, %142 ]
  %.pn64 = phi { ptr, i32 } [ %129, %128 ], [ %.pn62, %148 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #23
          to label %120 unwind label %245

128:                                              ; preds = %123, %242, %173
  %.sroa.016.2 = phi i1 [ false, %242 ], [ true, %173 ], [ true, %123 ]
  %.sroa.017.4 = phi i1 [ false, %242 ], [ false, %173 ], [ true, %123 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !align !18, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !invariant.load !5, !nonnull !5
  %141 = invoke { ptr, ptr } %140(ptr noundef nonnull align 1 %136, ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %134)
          to label %144 unwind label %142

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #23
          to label %127 unwind label %245

144:                                              ; preds = %130
  %145 = extractvalue { ptr, ptr } %141, 0
  %146 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %23, align 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %146, ptr %147, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %151 unwind label %149

148:                                              ; preds = %156, %149
  %.sroa.016.5 = phi i1 [ %.sroa.016.4, %149 ], [ %.sroa.016.7, %156 ]
  %.sroa.017.7 = phi i1 [ %.sroa.017.6, %149 ], [ false, %156 ]
  %.pn62 = phi { ptr, i32 } [ %150, %149 ], [ %.pn60, %156 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #23
          to label %127 unwind label %245

149:                                              ; preds = %171, %163, %241, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", %144
  %.sroa.016.4 = phi i1 [ false, %241 ], [ true, %171 ], [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread" ], [ true, %144 ], [ true, %163 ]
  %.sroa.017.6 = phi i1 [ false, %241 ], [ false, %171 ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread" ], [ true, %144 ], [ false, %163 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %148

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.098.0.copyload = load i64, ptr %31, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.499.0.copyload = load ptr, ptr %.sroa.499.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5100.0.copyload = load i64, ptr %.sroa.5100.0..sroa_idx, align 8
  %152 = icmp ult i64 %.sroa.5100.0.copyload, 96076792050570582
  call void @llvm.assume(i1 %152)
  %.idx = mul nuw nsw i64 %.sroa.5100.0.copyload, 96
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload, i64 %.idx
  %154 = icmp sgt i64 %.sroa.098.0.copyload, -1
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.499.0.copyload, ptr %19, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.499.0.copyload, ptr %.sroa.595.0..sroa_idx, align 8
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.098.0.copyload, ptr %.sroa.696.0..sroa_idx, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %153, ptr %.sroa.797.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8103)
  %155 = icmp eq i64 %.sroa.5100.0.copyload, 0
  br i1 %155, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph": ; preds = %151
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"

156:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %180
  %.sroa.016.7 = phi i1 [ %.sroa.016.9, %180 ], [ true, %.loopexit137 ], [ false, %.loopexit.split-lp138 ]
  %.pn60 = phi { ptr, i32 } [ %.pn58, %180 ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #23
          to label %148 unwind label %245

.loopexit137:                                     ; preds = %182
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp138:                            ; preds = %240
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %156

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph", %247
  %157 = phi ptr [ %.sroa.499.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.lr.ph" ], [ %249, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  store ptr %158, ptr %.sroa.595.0..sroa_idx, align 8, !alias.scope !339, !noalias !342
  %.sroa.0101.0.copyload102 = load i64, ptr %157, align 8, !noalias !339
  %.sroa.8103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103.0..sroa_idx104, i64 88, i1 false), !noalias !339
  %.not50 = icmp eq i64 %.sroa.0101.0.copyload102, -9223372036854775808
  br i1 %.not50, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %159

159:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0101.0.copyload102, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8103, i64 88, i1 false)
  %160 = load ptr, ptr %29, align 8, !nonnull !5, !align !42, !noundef !5
  %161 = load i64, ptr %99, align 8, !noundef !5
  %162 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN9elfshaker4repo6remote11RemoteIndex9find_pack17hce97703a67f9fa80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161)
          to label %181 unwind label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit", %247, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %163 unwind label %149

163:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %164 = load ptr, ptr %29, align 8, !nonnull !5, !align !42, !noundef !5
  %165 = load i64, ptr %99, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !344
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %165, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc83 unwind label %149

.noexc83:                                         ; preds = %163
  %166 = load i64, ptr %4, align 8, !range !6, !noalias !344, !noundef !5
  %167 = trunc nuw i64 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i64, ptr %168, align 8, !range !13, !noalias !344, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %167, label %171, label %173, !prof !15

171:                                              ; preds = %.noexc83
  %172 = load i64, ptr %170, align 8, !noalias !344
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %169, i64 %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.noexc84 unwind label %149

.noexc84:                                         ; preds = %171
  unreachable

173:                                              ; preds = %.noexc83
  %174 = load ptr, ptr %170, align 8, !noalias !344, !nonnull !5, !noundef !5
  %175 = icmp ule i64 %165, %169
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull readonly align 1 %164, i64 %165, i1 false), !noalias !350
  store i64 -9223372036854775796, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %169, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %174, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %165, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %176 unwind label %128

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %177 unwind label %.thread

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %178 unwind label %.body

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %179

179:                                              ; preds = %47, %244, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %227, %208
  %.sroa.016.9 = phi i1 [ %.sroa.016.10, %208 ], [ false, %227 ], [ true, %.loopexit ], [ %.sroa.016.8.ph, %.loopexit.split-lp ]
  %.pn58 = phi { ptr, i32 } [ %.pn, %208 ], [ %.pn54, %227 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18) #23
          to label %156 unwind label %245

.loopexit:                                        ; preds = %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %187, %194, %200, %239
  %.sroa.016.8.ph = phi i1 [ true, %194 ], [ true, %187 ], [ true, %200 ], [ false, %239 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

181:                                              ; preds = %159
  %.not51 = icmp eq ptr %162, null
  br i1 %.not51, label %182, label %183

182:                                              ; preds = %181
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %247 unwind label %.loopexit137

183:                                              ; preds = %181
  %184 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf768fde6e6624078E monotonic, align 8
  %185 = icmp ult i64 %184, 6
  call void @llvm.assume(i1 %185)
  %186 = icmp samesign ugt i64 %184, 2
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66775c3fd632e522E", ptr %.sroa.436.0..sroa_idx, align 8
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %188, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN75_$LT$elfshaker..repo..remote..RemoteIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hf2c5d248ccb4e5d4E", ptr %.sroa.440.0..sroa_idx, align 8
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.164, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %193 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3ab63cf1e40497eeE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.165)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %187
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 27, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.127, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 27, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %193, ptr %198, align 8
  invoke void @_ZN3log13__private_api8log_impl17hb1db218cb75835bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %200

200:                                              ; preds = %183, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %201 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %202 = load i64, ptr %35, align 8, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %202, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !5, !noundef !5
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = load i64, ptr %206, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9elfshaker4repo6remote11RemoteIndex4name17hbbcfd0a35d6d3abcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %211 unwind label %209

208:                                              ; preds = %221, %209
  %.sroa.016.10 = phi i1 [ false, %221 ], [ true, %209 ]
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %210, %209 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %180 unwind label %245

209:                                              ; preds = %214, %213, %203
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %208

211:                                              ; preds = %203
  %212 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %.not52 = icmp eq i64 %212, -9223372036854775808
  br i1 %.not52, label %214, label %213, !prof !15

213:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3std4path4Path4join17h6abcbff17696004bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %207, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %216 unwind label %209

214:                                              ; preds = %211
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.166) #25
          to label %215 unwind label %209

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %220 = load i64, ptr %219, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @_ZN3std4path4Path4join17h6abcbff17696004bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %220, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %221

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %208 unwind label %245

223:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %226 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %227 unwind label %245

226:                                              ; preds = %223
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %230 unwind label %228

227:                                              ; preds = %228, %224
  %.pn54 = phi { ptr, i32 } [ %229, %228 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %180 unwind label %245

228:                                              ; preds = %231, %230, %226
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %227

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN9elfshaker8progress16ProgressReporter10checkpoint17hce6649228036074bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef 1, i64 1)
          to label %231 unwind label %228

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !5, !noundef !5
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %235 = load i64, ptr %234, align 8, !noundef !5
  invoke void @_ZN9elfshaker4repo6remote18update_remote_pack17ha1a4e9abd3cdb493E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %162, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %235, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %236 unwind label %228

236:                                              ; preds = %231
  %237 = load i64, ptr %8, align 8, !range !71, !noundef !5
  %.not56 = icmp eq i64 %237, -9223372036854775791
  br i1 %.not56, label %239, label %238

238:                                              ; preds = %236
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.246.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.444.0..sroa_idx, i64 48, i1 false)
  br label %239

239:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %237, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$elfshaker..repo..remote..RemoteIndex$GT$17hd8b316548cad5dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %241 unwind label %.loopexit.split-lp138

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17hea8d7d6767019395E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %242 unwind label %149

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$elfshaker..progress..ProgressReporter$GT$17hd940ca62535b0f2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %243 unwind label %128

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$ureq..agent..Agent$GT$17hc620cff2b89d7ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %244 unwind label %.thread133

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %179

245:                                              ; preds = %.body.thread, %251, %227, %224, %221, %208, %180, %156, %148, %142, %127, %41
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

247:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8103)
  %248 = load ptr, ptr %.sroa.797.0..sroa_idx, align 8, !alias.scope !351, !noalias !342, !nonnull !5, !noundef !5
  %249 = load ptr, ptr %.sroa.595.0..sroa_idx, align 8, !alias.scope !351, !noalias !342, !nonnull !5, !noundef !5
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E.exit"

251:                                              ; preds = %.thread, %120
  %.pn66122 = phi { ptr, i32 } [ %lpad.thr_comm123, %.thread ], [ %.pn64, %120 ]
  %.sroa.017.3121 = phi i1 [ %.sroa.017.2.ph, %.thread ], [ %.sroa.017.5, %120 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #23
          to label %92 unwind label %245

.body.thread:                                     ; preds = %.body.thread118.loopexit, %.body.thread118.loopexit.split-lp, %115, %110, %92
  %.pn66.pn114 = phi { ptr, i32 } [ %116, %115 ], [ %.pn66.pn, %92 ], [ %111, %110 ], [ %lpad.loopexit142, %.body.thread118.loopexit ], [ %lpad.loopexit.split-lp143, %.body.thread118.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17h5288d6de234d1f56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #23
          to label %41 unwind label %245

252:                                              ; preds = %41
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
  br i1 %71, label %.thread, label %397

72:                                               ; preds = %395, %392, %312, %6
  %.sroa.051.0 = phi i8 [ 1, %395 ], [ %.sroa.051.6, %392 ], [ 0, %312 ], [ 1, %6 ]
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
          to label %395 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %63, ptr %59, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25a4b78951ff6c8fE", ptr %.sroa.460.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.168, ptr %85, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66775c3fd632e522E", ptr %.sroa.464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !353
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.169, ptr %12, align 8, !noalias !360
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4149.0..sroa_idx, align 8, !noalias !360
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !360
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !360
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !360
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %86 unwind label %80

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN3std4path7PathBuf4push17h57c2a736b694c5f0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %87 unwind label %80

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %88 = load ptr, ptr %65, align 8, !nonnull !5, !align !18, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !361, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i64, ptr %91, align 8, !noalias !361, !noundef !5
  invoke void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.215, i64 noundef 5)
          to label %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit unwind label %94

93:                                               ; preds = %101, %94
  %.sroa.051.3 = phi i8 [ %.sroa.051.2, %94 ], [ %.sroa.051.5, %101 ]
  %.pn124 = phi { ptr, i32 } [ %95, %94 ], [ %.pn122, %101 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #23
          to label %70 unwind label %319

94:                                               ; preds = %87, %388, %311
  %.sroa.051.2 = phi i8 [ %.sroa.051.6, %388 ], [ 0, %311 ], [ 1, %87 ]
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

102:                                              ; preds = %386, %310, %106, %105, %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit
  %.sroa.051.4 = phi i8 [ 1, %105 ], [ 0, %386 ], [ 0, %310 ], [ 1, %106 ], [ 1, %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit ]
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E.exit
  %.not92 = icmp eq ptr %100, null
  br i1 %.not92, label %106, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noundef nonnull %100)
          to label %391 unwind label %102

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

111:                                              ; preds = %385, %309, %109
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

.thread177:                                       ; preds = %379, %389, %123, %390, %121
  %.pn117.pn = phi { ptr, i32 } [ %lpad.thr_comm, %390 ], [ %lpad.thr_comm.split-lp, %123 ], [ %122, %121 ], [ %.pn115, %389 ], [ %.pn115, %379 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h99ad7cb090faf7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #23
          to label %306 unwind label %319

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.thread177

123:                                              ; preds = %384
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
          to label %133 unwind label %390

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
          to label %153 unwind label %390

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
          to label %158 unwind label %390

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
  br i1 %160, label %.thread185, label %379

161:                                              ; preds = %375, %342, %304, %192, %189, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread", %163
  %.sroa.047.0 = phi i8 [ 1, %375 ], [ %.sroa.047.9, %342 ], [ 0, %304 ], [ 1, %192 ], [ 1, %189 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread" ], [ 1, %163 ]
  %.sroa.049.0 = phi i8 [ 1, %375 ], [ 0, %342 ], [ 0, %304 ], [ 0, %192 ], [ 1, %189 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread" ], [ 1, %163 ]
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
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.4151.0.copyload, i64 %128
  %169 = icmp sgt i64 %.sroa.0150.0.copyload, -1
  call void @llvm.assume(i1 %169)
  store ptr %.sroa.4151.0.copyload, ptr %42, align 8, !alias.scope !364, !noalias !367
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.0150.0.copyload, ptr %170, align 8, !alias.scope !364, !noalias !367
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.4151.0.copyload, ptr %171, align 8, !alias.scope !364, !noalias !367
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %168, ptr %172, align 8, !alias.scope !364, !noalias !367
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
  %.sroa.0.0.copyload.i131 = load i64, ptr %43, align 8, !alias.scope !369, !noalias !372
  %.sroa.4.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.4.0.copyload.i133 = load ptr, ptr %.sroa.4.0..sroa_idx.i132, align 8, !alias.scope !369, !noalias !372, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.0.copyload.i135 = load i64, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !369, !noalias !372
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

.body147:                                         ; preds = %362, %373, %185
  %.pn111 = phi { ptr, i32 } [ %186, %185 ], [ %374, %373 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17heaed9c1d7fd67a57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40) #23
          to label %.thread185 unwind label %319

185:                                              ; preds = %345
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.lr.ph", %366
  %187 = phi ptr [ %.sroa.4.0.copyload.i133, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.lr.ph" ], [ %371, %366 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %188, ptr %.sroa.5154.0..sroa_idx, align 8, !alias.scope !374, !noalias !377
  %.sroa.0157.0.copyload = load ptr, ptr %187, align 8, !noalias !374
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.6158.0.copyload = load i64, ptr %.sroa.6158.0..sroa_idx, align 8, !noalias !374
  switch i64 %.sroa.6158.0.copyload, label %346 [
    i64 -9223372036854775807, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread"
    i64 -9223372036854775808, label %345
  ]

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread": ; preds = %366, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit", %179
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !383
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 128, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %193
  %194 = load i64, ptr %8, align 8, !range !6, !noalias !383, !noundef !5
  %195 = trunc nuw i64 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = load i64, ptr %196, align 8, !range !13, !noalias !383, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %195, label %199, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i", !prof !15

199:                                              ; preds = %.noexc
  %200 = load i64, ptr %198, align 8, !noalias !383
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %197, i64 %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.121) #25
          to label %.noexc136 unwind label %213

.noexc136:                                        ; preds = %199
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i": ; preds = %.noexc
  %201 = load ptr, ptr %198, align 8, !noalias !383, !nonnull !5, !noundef !5
  %202 = icmp ugt i64 %197, 127
  call void @llvm.assume(i1 %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !383
  store i64 %197, ptr %11, align 8, !noalias !379
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %201, ptr %203, align 8, !noalias !379
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %204, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !379
  store ptr %11, ptr %9, align 8, !noalias !379
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1024, ptr %205, align 8, !noalias !379
  invoke void @"_ZN9elfshaker4repo4pack1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$elfshaker..repo..pack..PackHeader$GT$9serialize17hde4d9943274135feE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %208 unwind label %206, !noalias !386

206:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i"
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %.body unwind label %211, !noalias !386

208:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !379
  %209 = load i64, ptr %10, align 8, !range !387, !noalias !379, !noundef !5
  %.not.i = icmp eq i64 %209, -9223372036854775804
  br i1 %.not.i, label %221, label %210

210:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %215 unwind label %213

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !386
  unreachable

.body:                                            ; preds = %216, %206, %213, %.thread197
  %.sroa.047.3 = phi i8 [ %.sroa.047.5, %.thread197 ], [ 1, %206 ], [ %.sroa.047.2, %213 ], [ 1, %216 ]
  %.pn109 = phi { ptr, i32 } [ %.pn107, %.thread197 ], [ %207, %206 ], [ %214, %213 ], [ %217, %216 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$elfshaker..repo..pack..PackHeader$GT$17h0cea7df3349e20aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37) #23
          to label %159 unwind label %319

213:                                              ; preds = %210, %199, %193, %339, %303
  %.sroa.047.2 = phi i8 [ %.sroa.047.9, %339 ], [ 0, %303 ], [ 1, %199 ], [ 1, %210 ], [ 1, %193 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, i64 24, i1 false), !noalias !393
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.176, i64 noundef 21, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.177) #25
          to label %218 unwind label %216, !noalias !389

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rmp_serde..encode..Error$GT$17he232d7e004047383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %.body unwind label %219, !noalias !389

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !389
  unreachable

221:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5161, i64 24, i1 false), !alias.scope !389
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
  %225 = load i32, ptr %33, align 8, !range !39, !noundef !5
  %226 = trunc nuw i32 %225 to i1
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %228 = load ptr, ptr %227, align 8, !nonnull !5
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %230 = load i32, ptr %229, align 4, !range !40
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
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %255, ptr %.sroa.5163.0..sroa_idx, align 8, !alias.scope !395, !noalias !398
  %.sroa.0169.0.copyload170 = load i64, ptr %254, align 8, !noalias !395
  %.sroa.8171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %254, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8171.0..sroa_idx172, i64 16, i1 false), !noalias !395
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
  %297 = load i64, ptr %24, align 8, !range !202, !noundef !5
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

307:                                              ; preds = %383, %305
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

314:                                              ; preds = %396, %393, %313
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

319:                                              ; preds = %.thread, %390, %389, %.thread185, %373, %.thread201, %327, %318, %306, %253, %.thread197, %.body, %.body147, %.thread177, %110, %101, %93, %80
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
  %332 = load ptr, ptr %.sroa.7165.0..sroa_idx, align 8, !alias.scope !400, !noalias !398, !nonnull !5, !noundef !5
  %333 = load ptr, ptr %.sroa.5163.0..sroa_idx, align 8, !alias.scope !400, !noalias !398, !nonnull !5, !noundef !5
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
  br i1 %344, label %378, label %.thread245

.thread245:                                       ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %383

345:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0157.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noundef nonnull %.sroa.0157.0.copyload)
          to label %375 unwind label %185

346:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"
  %.sroa.8159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8159.0..sroa_idx, i64 16, i1 false)
  %.sroa.015.0 = ptrtoint ptr %.sroa.0157.0.copyload to i64
  store i64 %.sroa.6158.0.copyload, ptr %39, align 8
  %347 = load i64, ptr %184, align 8, !noundef !5
  %348 = icmp sgt i64 %347, -1
  call void @llvm.assume(i1 %348)
  %349 = load i64, ptr %165, align 8, !alias.scope !402, !noundef !5
  %350 = load i64, ptr %45, align 8, !range !19, !alias.scope !402, !noundef !5
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e28a04c713e95e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.181)
          to label %353 unwind label %373

353:                                              ; preds = %346, %352
  %354 = load ptr, ptr %164, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %349
  store i64 %347, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 %.sroa.015.0, ptr %356, align 8
  %357 = add i64 %349, 1
  store i64 %357, ptr %165, align 8, !alias.scope !402
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %358 = load i64, ptr %167, align 8, !alias.scope !405, !noalias !408, !noundef !5
  %359 = load i64, ptr %44, align 8, !range !19, !alias.scope !405, !noalias !408, !noundef !5
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %353
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.182)
          to label %366 unwind label %362, !noalias !408

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #23
          to label %.body147 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

366:                                              ; preds = %361, %353
  %367 = load ptr, ptr %166, align 8, !alias.scope !405, !noalias !408, !nonnull !5, !noundef !5
  %368 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %369 = add i64 %358, 1
  store i64 %369, ptr %167, align 8, !alias.scope !405, !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %370 = load ptr, ptr %.sroa.7156.0..sroa_idx, align 8, !alias.scope !410, !noalias !377, !nonnull !5, !noundef !5
  %371 = load ptr, ptr %.sroa.5154.0..sroa_idx, align 8, !alias.scope !410, !noalias !377, !nonnull !5, !noundef !5
  %372 = icmp eq ptr %371, %370
  br i1 %372, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E.exit"

373:                                              ; preds = %352
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #23
          to label %.body147 unwind label %319

375:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$$LP$u64$C$alloc..vec..Vec$LT$u8$GT$$RP$$C$std..io..error..Error$GT$$GT$$GT$17heaed9c1d7fd67a57E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %.thread235 unwind label %161

.thread235:                                       ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %378

376:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %377 = trunc nuw i8 %.sroa.049.3239 to i1
  br i1 %377, label %384, label %383

378:                                              ; preds = %.thread235, %343
  %.sroa.049.3239 = phi i8 [ 1, %.thread235 ], [ 0, %343 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h341b24eae30991ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %376 unwind label %381

379:                                              ; preds = %.thread185, %381, %159
  %.sroa.049.2 = phi i8 [ %.sroa.049.3239, %381 ], [ %.sroa.049.1189, %.thread185 ], [ %.sroa.049.1, %159 ]
  %.pn115 = phi { ptr, i32 } [ %382, %381 ], [ %.pn113190, %.thread185 ], [ %.pn113, %159 ]
  %380 = trunc nuw i8 %.sroa.049.2 to i1
  br i1 %380, label %389, label %.thread177

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %379

383:                                              ; preds = %.thread245, %384, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h99ad7cb090faf7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %385 unwind label %307

384:                                              ; preds = %376
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackFrame$GT$$GT$17heba66236715d7a76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %383 unwind label %123

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %56)
          to label %386 unwind label %111

386:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %387 unwind label %102

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %388

388:                                              ; preds = %391, %387
  %.sroa.051.6 = phi i8 [ 1, %391 ], [ 0, %387 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %392 unwind label %94

.thread185:                                       ; preds = %.body147, %159
  %.pn113190 = phi { ptr, i32 } [ %.pn113, %159 ], [ %.pn111, %.body147 ]
  %.sroa.049.1189 = phi i8 [ %.sroa.049.1, %159 ], [ 1, %.body147 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h341b24eae30991ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #23
          to label %379 unwind label %319

389:                                              ; preds = %379
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..PackFrame$GT$$GT$17heba66236715d7a76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #23
          to label %.thread177 unwind label %319

390:                                              ; preds = %132, %153, %147
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u32$u5d$$GT$$GT$17h7c0c55645696f9eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #23
          to label %.thread177 unwind label %319

391:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %388

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %393 unwind label %72

393:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %394 = trunc nuw i8 %.sroa.051.6 to i1
  br i1 %394, label %396, label %314

395:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %.thread247 unwind label %72

.thread247:                                       ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %396

396:                                              ; preds = %.thread247, %393
  call void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3)
  br label %314

397:                                              ; preds = %.thread, %70
  %.pn126175 = phi { ptr, i32 } [ %.pn126176, %.thread ], [ %.pn126, %70 ]
  resume { ptr, i32 } %.pn126175

.thread:                                          ; preds = %80, %70
  %.pn126176 = phi { ptr, i32 } [ %.pn126, %70 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3) #23
          to label %397 unwind label %319
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.184, ptr %4, align 8, !noalias !419
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !419
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !419
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !419
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !419
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !420, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !420, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !423
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.187, ptr %9, align 8, !noalias !430
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8, !noalias !430
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %.sroa.528.0..sroa_idx, align 8, !noalias !430
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.629.0..sroa_idx, align 8, !noalias !430
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !430
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !423
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !431
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %67
  %68 = load i64, ptr %8, align 8, !range !6, !noalias !431, !noundef !5
  %69 = trunc nuw i64 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !range !13, !noalias !431, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %69, label %73, label %75, !prof !15

73:                                               ; preds = %.noexc
  %74 = load i64, ptr %72, align 8, !noalias !431
  br label %.invoke

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %72, align 8, !noalias !431, !nonnull !5, !noundef !5
  %77 = icmp ule i64 %5, %71
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !437
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !438
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5063d03c34177e2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %5, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %89
  %90 = load i64, ptr %7, align 8, !range !6, !noalias !438, !noundef !5
  %91 = trunc nuw i64 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !13, !noalias !438, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %91, label %95, label %99, !prof !15

95:                                               ; preds = %.noexc24
  %96 = load i64, ptr %94, align 8, !noalias !438
  br label %.invoke

.invoke:                                          ; preds = %73, %95
  %97 = phi i64 [ %93, %95 ], [ %71, %73 ]
  %98 = phi i64 [ %96, %95 ], [ %74, %73 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %97, i64 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.117) #25
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

99:                                               ; preds = %.noexc24
  %100 = load ptr, ptr %94, align 8, !noalias !438, !nonnull !5, !noundef !5
  %101 = icmp ule i64 %5, %93
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !444
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
  %22 = load i64, ptr %17, align 8, !range !71, !noundef !5
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
  store ptr %30, ptr %13, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58.sroa.0.i)
  %31 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %25
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %.sroa.58.sroa.0.3..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.58.sroa.0.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.58.sroa.0.3..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !445
  store i64 1, ptr %6, align 8, !noalias !445
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !noalias !445
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %35, align 8, !noalias !445
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %.sroa.47.0..sroa_idx.i, align 4, !noalias !445
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.58.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.58.sroa.0.i, i64 35, i1 false), !noalias !445
  %.sroa.58.sroa.4.0..sroa.58.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %32, ptr %.sroa.58.sroa.4.0..sroa.58.0..sroa_idx.sroa_idx.i, align 8, !noalias !445
  %.sroa.58.sroa.5.0..sroa.58.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %33, ptr %.sroa.58.sroa.5.0..sroa.58.0..sroa_idx.sroa_idx.i, align 8, !noalias !445
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !449
  %37 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 56, 73) 72, i64 noundef 8) #22, !noalias !449
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i", !prof !15

39:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #25
          to label %.noexc.i unwind label %40, !noalias !452

.noexc.i:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..sync..ArcInner$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17hd42e02fabaa61954E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #23
          to label %.body unwind label %42, !noalias !452

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !452
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !445
  store ptr %37, ptr %12, align 8, !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !445
  %44 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !452
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i"
  store ptr %37, ptr %11, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !445
  %47 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h1fc04bbc98dfb294E()
          to label %55 unwind label %53, !noalias !452

48:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E.exit.i"
  call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %92, %81, %53
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %54, %53 ], [ %82, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %49 = load ptr, ptr %11, align 8, !alias.scope !459, !noalias !445, !nonnull !5, !noundef !5
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !460
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i"

52:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i" unwind label %123, !noalias !452

53:                                               ; preds = %109, %104, %69, %58, %55, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !445
  %56 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %29
  store ptr %27, ptr %8, align 8, !noalias !445
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8, !noalias !445
  invoke void @_ZN9elfshaker4repo4algo15run_in_parallel17h5ece14d0d94e82cdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %47, ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %58 unwind label %53, !noalias !452

58:                                               ; preds = %55
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !alias.scope !461, !noalias !464
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !461, !noalias !464, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !461, !noalias !464
  %59 = icmp ult i64 %.sroa.5.0.copyload.i.i, 164703072086692426
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %61 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !466
  store ptr %.sroa.4.0.copyload.i.i, ptr %4, align 8, !alias.scope !473, !noalias !477
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !473, !noalias !477
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !473, !noalias !477
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %60, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !473, !noalias !477
  invoke void @_ZN4core4iter8adapters11try_process17h54df52d6c2f7ff13E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %62 unwind label %53, !noalias !452

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !466
  %63 = load i64, ptr %10, align 8, !range !71, !noalias !445, !noundef !5
  %.not.i = icmp eq i64 %63, -9223372036854775791
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %62
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654.0..sroa_idx, i64 48, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %65 = load ptr, ptr %11, align 8, !alias.scope !485, !noalias !445, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !486
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i"

68:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i" unwind label %118, !noalias !452

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !445
  %70 = load ptr, ptr %12, align 8, !noalias !445, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h8726fee69245f48fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %71)
          to label %72 unwind label %53, !noalias !452

72:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %73 = load i64, ptr %7, align 8, !range !6, !alias.scope !487, !noalias !445, !noundef !5
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %86, !prof !15

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !490
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !487, !noalias !445, !nonnull !5, !align !18, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load i8, ptr %78, align 8, !range !38, !alias.scope !487, !noalias !445, !noundef !5
  store ptr %77, ptr %5, align 8, !noalias !490
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %79, ptr %80, align 8, !noalias !490
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.51, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.188) #25
          to label %83 unwind label %81, !noalias !491

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h6ee25ed14768830aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %.body.i unwind label %84, !noalias !491

83:                                               ; preds = %75
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !491
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !487, !noalias !445, !nonnull !5, !align !18, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i8, ptr %89, align 8, !range !38, !alias.scope !487, !noalias !445, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !445
  %91 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7d7fa6b3a568edea7c5b2245a49c0080.114)
          to label %94 unwind label %92, !noalias !452

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E"(ptr nonnull %88, i8 %90) #23
          to label %.body.i unwind label %123, !noalias !452

94:                                               ; preds = %86
  %95 = trunc nuw i8 %90 to i1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = extractvalue { i64, i64 } %91, 0
  %98 = extractvalue { i64, i64 } %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.654, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.1, i64 32, i1 false), !noalias !452
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 %97, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !452
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i64 %98, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !452
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %100

100:                                              ; preds = %94
  %101 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !445
  %102 = and i64 %101, 9223372036854775807
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %104, !prof !14

104:                                              ; preds = %100
  %105 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc35.i unwind label %53, !noalias !452

.noexc35.i:                                       ; preds = %104
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i, label %106

106:                                              ; preds = %.noexc35.i
  store atomic i8 1, ptr %99 monotonic, align 4, !noalias !452
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i: ; preds = %106, %.noexc35.i, %100, %94
  %107 = atomicrmw xchg ptr %88, i32 0 release, align 4, !noalias !452
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i", !prof !15

109:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %88)
          to label %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i" unwind label %53, !noalias !452

"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i": ; preds = %109, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %110 = load ptr, ptr %11, align 8, !alias.scope !498, !noalias !445, !nonnull !5, !noundef !5
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !499
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i"

113:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i" unwind label %118, !noalias !452

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i": ; preds = %118, %52, %.body.i
  %.pn26.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i, %52 ], [ %.pn.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %114 = load ptr, ptr %12, align 8, !alias.scope !506, !noalias !445, !nonnull !5, !noundef !5
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8, !noalias !507
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %.body

117:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body unwind label %123, !noalias !452

118:                                              ; preds = %113, %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i": ; preds = %113, %"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$17h47e733a04bf72920E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %120 = load ptr, ptr %12, align 8, !alias.scope !514, !noalias !445, !nonnull !5, !noundef !5
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !515
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i", label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i": ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i", %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit38.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6ec772a3f5b11a54E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %128

123:                                              ; preds = %117, %92, %52
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !452
  unreachable

"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i": ; preds = %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %125 = load ptr, ptr %12, align 8, !alias.scope !522, !noalias !445, !nonnull !5, !noundef !5
  %126 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !523
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit42.sink.split.i", label %.thread62

.thread62:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E.exit34.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !445
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !445
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !531, !noalias !535
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !531, !noalias !535
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %.sroa.657.0..sroa_idx, align 8, !alias.scope !531, !noalias !535
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %.sroa.758.0..sroa_idx, align 8, !alias.scope !531, !noalias !535
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7f7ae57b3b6497bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.28)
          to label %134 unwind label %128

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !524
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !536
  call void @_ZN3std4path4Path4join17hca25727a4119dca0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.val41, i64 noundef %.val42, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.137, i64 noundef 5), !noalias !536
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !536, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !536, !noundef !5
  invoke void @_ZN3std4path4Path4join17h1f28ccb0c5db9c86E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %30 unwind label %28, !noalias !540

27:                                               ; preds = %35, %28
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %common.resume unwind label %38, !noalias !540

28:                                               ; preds = %37, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !536, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !536, !noundef !5
  invoke void @_ZN3std4path4Path14with_extension17h84d9a0dac8eac1c4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.158, i64 noundef 4)
          to label %37 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %27 unwind label %38, !noalias !540

37:                                               ; preds = %30
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E.exit unwind label %28, !noalias !540

38:                                               ; preds = %35, %27
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !540
  unreachable

common.resume:                                    ; preds = %40, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E.exit: ; preds = %37
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !536
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
  %53 = load i64, ptr %7, align 8, !range !41, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !541
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.195, ptr %4, align 8, !noalias !548
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !548
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !548
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !548
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !548
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !549
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.190, ptr %3, align 8, !noalias !556
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !556
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !556
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !556
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.750.0..sroa_idx, align 8, !noalias !556
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %60 unwind label %45

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.invoke

61:                                               ; preds = %.invoke, %66, %62
  %.sroa.0.1 = phi ptr [ %88, %.invoke ], [ %58, %62 ], [ %65, %66 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !541
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
  store ptr %12, ptr %8, align 8, !noalias !557
  %17 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %12), !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !557
  %18 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %12), !noalias !557
  store i8 %18, ptr %5, align 1, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  invoke void @_ZN3hex6encode17hb3f9f944f3e2ecbdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
          to label %22 unwind label %20, !noalias !557

19:                                               ; preds = %25, %20
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %.body unwind label %31

20:                                               ; preds = %28, %27, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %16
  store ptr %5, ptr %6, align 8, !noalias !557
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$std..io..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd38b218c09f79bE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !557
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %23, align 8, !noalias !557
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !557
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %24, align 8, !noalias !557
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !560
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.199, ptr %3, align 8, !noalias !567
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !567
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %19 unwind label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !557
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
  %14 = load i64, ptr %6, align 8, !range !41, !noundef !5
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
  %31 = load i64, ptr %3, align 8, !range !41, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !41, !noundef !5
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %.sroa.042.186 = phi ptr [ %.sroa.042.1, %127 ], [ %.sroa.042.184, %.lr.ph.preheader ]
  %.sroa.042.085 = phi ptr [ %.sroa.042.186, %127 ], [ %2, %.lr.ph.preheader ]
  store i64 0, ptr %.sroa.534.0..sroa_idx, align 8
  invoke void @_ZN3std4path7PathBuf4push17h79ed5b93c96b39f0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %71 unwind label %.loopexit

._crit_edge:                                      ; preds = %127, %7
  br i1 %6, label %33, label %32

32:                                               ; preds = %56, %._crit_edge
  store i64 -9223372036854775791, ptr %0, align 8
  br label %.invoke

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %34 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %35 = load i64, ptr %29, align 8, !noundef !5
  invoke void @_ZN9elfshaker5batch17compute_checksums17h1b6f4528d0845838E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef %35)
          to label %36 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %78, %129, %.body62, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body63, %.body62 ], [ %130, %129 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %57 unwind label %68

.loopexit:                                        ; preds = %.lr.ph, %71, %72, %82, %91, %98, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %33, %41, %._crit_edge92, %66, %94, %97, %131, %133
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
          to label %70 unwind label %.loopexit.split-lp

42:                                               ; preds = %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %43 = icmp ult i64 %.sroa.540.0.copyload, 461168601842738791
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [20 x i8], ptr %40, i64 %.sroa.540.0.copyload
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
  store ptr %44, ptr %.sroa.6.0..sroa_idx, align 8
  %45 = icmp eq i64 %3, 0
  br i1 %45, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %42, %61
  %46 = phi ptr [ %48, %61 ], [ %2, %42 ]
  %47 = phi ptr [ %54, %61 ], [ %40, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = icmp eq ptr %47, %44
  br i1 %49, label %._crit_edge92, label %52

50:                                               ; preds = %63
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22) #23
          to label %.body unwind label %68

52:                                               ; preds = %.lr.ph91
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) %47, i64 20, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %53, ptr noundef nonnull dereferenceable(20) %21, i64 20)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %61, label %63

._crit_edge92:                                    ; preds = %.lr.ph91, %61, %42
  %.lcssa88 = phi ptr [ %40, %42 ], [ %44, %.lr.ph91 ], [ %54, %61 ]
  %55 = phi ptr [ %2, %42 ], [ %48, %.lr.ph91 ], [ %30, %61 ]
  store ptr %55, ptr %22, align 8
  store ptr %.lcssa88, ptr %.sroa.466.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %._crit_edge92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %32

57:                                               ; preds = %58, %.body
  %.pn53 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h681e0be16e9d8e60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #23
          to label %136 unwind label %68

58:                                               ; preds = %.invoke
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h681e0be16e9d8e60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

61:                                               ; preds = %52
  %62 = icmp eq ptr %48, %30
  br i1 %62, label %._crit_edge92, label %.lr.ph91

63:                                               ; preds = %52
  store ptr %48, ptr %22, align 8
  store ptr %54, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 1 dereferenceable(20) %53, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 1 dereferenceable(20) %47, i64 20, i1 false)
  store i64 -9223372036854775803, ptr %19, align 8
  invoke void @"_ZN106_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$elfshaker..packidx..PackError$GT$$GT$4from17h8360ed42592317edE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %66 unwind label %50

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$elfshaker..packidx..FileEntry$GT$$C$elfshaker..repo..repository..Repository..copy_loose_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$$GT$17h12075914edc6b022E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.invoke

68:                                               ; preds = %129, %.body62, %57, %50, %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

70:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.invoke

.invoke:                                          ; preds = %70, %67, %135, %134, %132, %32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %60 unwind label %58

71:                                               ; preds = %.lr.ph
  invoke void @_ZN3std4path7PathBuf4push17hc7e49ff120b0e24dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.042.085)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %74 = load i64, ptr %29, align 8, !alias.scope !568, !noalias !571, !noundef !5
  %75 = load i64, ptr %27, align 8, !range !19, !alias.scope !568, !noalias !571, !noundef !5
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7ebf0f9dccb1d1daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.200)
          to label %82 unwind label %78, !noalias !571

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #23
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %28, align 8, !alias.scope !568, !noalias !571, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %85 = add i64 %74, 1
  store i64 %85, ptr %29, align 8, !alias.scope !568, !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %86 = load ptr, ptr %.sroa.433.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %87 = load i64, ptr %.sroa.534.0..sroa_idx, align 8, !noundef !5
  %88 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17he3e11c5865b4dff1E(ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %82
  %90 = extractvalue { ptr, i64 } %88, 0
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %94, label %91, !prof !15

91:                                               ; preds = %89
  %92 = extractvalue { ptr, i64 } %88, 1
  %93 = invoke noundef ptr @_ZN3std2fs14create_dir_all17h66242a61ee47f346E(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92)
          to label %96 unwind label %.loopexit

94:                                               ; preds = %89
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.201) #25
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %91
  %.not48 = icmp eq ptr %93, null
  br i1 %.not48, label %98, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noundef nonnull %93)
          to label %135 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.042.085, i64 40
  invoke void @_ZN9elfshaker4repo10repository10Repository17loose_object_path17he4e3330f08713d6eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %99)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = invoke { i64, ptr } @_ZN3std2fs4copy17h54c125c9f0c61ef1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %102 unwind label %.loopexit71

.loopexit71:                                      ; preds = %100, %.critedge
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp72:                             ; preds = %120, %117
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %.loopexit71, %.loopexit.split-lp72, %113
  %eh.lpad-body63 = phi { ptr, i32 } [ %114, %113 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #23
          to label %.body unwind label %68

102:                                              ; preds = %100
  %103 = extractvalue { i64, ptr } %101, 0
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %102
  %106 = extractvalue { i64, ptr } %101, 1
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val = load ptr, ptr %107, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val56 = load i64, ptr %108, align 8
  %.val57 = load ptr, ptr %.sroa.433.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.val58 = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %106, ptr %13, align 8
  %109 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val56, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.val57, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val58, ptr %111, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.42.0..sroa_idx.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %112, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.46.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !573
  store ptr @anon.7d7fa6b3a568edea7c5b2245a49c0080.204, ptr %8, align 8, !noalias !580
  %.sroa.4.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i59, align 8, !noalias !580
  %.sroa.5.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i60, align 8, !noalias !580
  %.sroa.6.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i61, align 8, !noalias !580
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !580
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %115 unwind label %113

113:                                              ; preds = %115, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #23
          to label %.body62 unwind label %118

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h8ab01d27ca19fe7aE(i8 noundef %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %117 unwind label %113

117:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb27365d107ee18afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %120 unwind label %.loopexit.split-lp72

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noundef nonnull %116)
          to label %133 unwind label %.loopexit.split-lp72

.critedge:                                        ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.042.085, i64 60
  %122 = load i32, ptr %121, align 4, !noundef !5
  %123 = invoke noundef ptr @_ZN9elfshaker4repo2fs13set_file_mode17hfb689cde6e283397E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, i32 noundef %122)
          to label %124 unwind label %.loopexit71

124:                                              ; preds = %.critedge
  %.not50 = icmp eq ptr %123, null
  br i1 %.not50, label %126, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN98_$LT$elfshaker..repo..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5ace374e75201036E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noundef nonnull %123)
          to label %131 unwind label %129

126:                                              ; preds = %124
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %128 = icmp eq ptr %.sroa.042.186, %30
  %.sroa.042.1.idx = select i1 %128, i64 0, i64 64
  %.sroa.042.1 = getelementptr inbounds nuw i8, ptr %.sroa.042.186, i64 %.sroa.042.1.idx
  br i1 %128, label %._crit_edge, label %.lr.ph

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #23
          to label %.body unwind label %68

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke

133:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61402040d85a06a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke

135:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.invoke

136:                                              ; preds = %57
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
  %18 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %2
  call void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7543ad001b07349fE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %17, ptr noundef nonnull %1, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %4
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf6e3b5736e3acc24E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noundef nonnull %3, ptr noundef nonnull %19)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h8e0edfb93902d913E.exit unwind label %21

20:                                               ; preds = %160, %21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %160 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #23
          to label %161 unwind label %157

21:                                               ; preds = %5, %114
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

.loopexit.split-lp.loopexit:                      ; preds = %87, %select.unfold, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %43, %select.unfold35, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit"
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %70, %_ZN4core4iter6traits8iterator8Iterator7collect17h8e0edfb93902d913E.exit
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %149, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %159 unwind label %157

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
  br i1 %.not, label %70, label %38

38:                                               ; preds = %36
  %39 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !18, !noundef !5
  %41 = load i64, ptr %28, align 8, !alias.scope !581, !noalias !584, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %select.unfold35, label %43

43:                                               ; preds = %38
  %44 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %45 = lshr i64 %44, 57
  %46 = trunc nuw nsw i64 %45 to i8
  %47 = load i64, ptr %30, align 8, !alias.scope !592, !noalias !593, !noundef !5
  %48 = load ptr, ptr %16, align 8, !alias.scope !592, !noalias !593, !nonnull !5, !noundef !5
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %67, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %68, %67 ]
  %.pn.i.i = phi i64 [ %44, %.noexc ], [ %69, %67 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %50, align 1, !noalias !595
  %51 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not11.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %64
  %.sroa.06.0.i12.i.i = phi i16 [ %66, %64 ], [ %52, %49 ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i.i, %54
  %56 = and i64 %55, %47
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %48, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  %60 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  br i1 %60, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge", label %64, !prof !14

._crit_edge.i.i:                                  ; preds = %64, %49
  %61 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %select.unfold35, !prof !15

64:                                               ; preds = %.noexc11
  %65 = add i16 %.sroa.06.0.i12.i.i, -1
  %66 = and i16 %65, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

67:                                               ; preds = %._crit_edge.i.i
  %68 = add i64 %.sroa.9.0.i.i.i, 16
  %69 = add i64 %.sroa.01.0.i.i.i, %68
  br label %49

70:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge", %71
  %79 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e6dd073a2bd36f3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"
  %81 = extractvalue { ptr, ptr } %79, 0
  %.not7 = icmp eq ptr %81, null
  br i1 %.not7, label %114, label %82

82:                                               ; preds = %80
  %83 = extractvalue { ptr, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !18, !noundef !5
  %85 = load i64, ptr %72, align 8, !alias.scope !596, !noalias !599, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %select.unfold, label %87

87:                                               ; preds = %82
  %88 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %89 = lshr i64 %88, 57
  %90 = trunc nuw nsw i64 %89 to i8
  %91 = load i64, ptr %74, align 8, !alias.scope !607, !noalias !608, !noundef !5
  %92 = load ptr, ptr %17, align 8, !alias.scope !607, !noalias !608, !nonnull !5, !noundef !5
  %.sroa.01.0.vec.insert.i.i.i.i12 = insertelement <16 x i8> poison, i8 %90, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i13 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i12, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %111, %.noexc27
  %.sroa.9.0.i.i.i14 = phi i64 [ 0, %.noexc27 ], [ %112, %111 ]
  %.pn.i.i15 = phi i64 [ %88, %.noexc27 ], [ %113, %111 ]
  %.sroa.01.0.i.i.i16 = and i64 %.pn.i.i15, %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.01.0.i.i.i16
  %.sroa.0.0.copyload.i5.i.i17 = load <16 x i8>, ptr %94, align 1, !noalias !610
  %95 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i17, %.sroa.01.15.vec.insert.i.i.i.i13
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.not11.i.i18 = icmp eq i16 %96, 0
  br i1 %.not.i.not11.i.i18, label %._crit_edge.i.i22, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %93, %108
  %.sroa.06.0.i12.i.i20 = phi i16 [ %110, %108 ], [ %96, %93 ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i20, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.01.0.i.i.i16, %98
  %100 = and i64 %99, %91
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [32 x i8], ptr %92, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %104 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.lr.ph.i.i19
  br i1 %104, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge", label %108, !prof !14

._crit_edge.i.i22:                                ; preds = %108, %93
  %105 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i17, splat (i8 -1)
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %111, label %select.unfold, !prof !15

108:                                              ; preds = %.noexc28
  %109 = add i16 %.sroa.06.0.i12.i.i20, -1
  %110 = and i16 %109, %.sroa.06.0.i12.i.i20
  %.not.i.not.i.i21 = icmp eq i16 %110, 0
  br i1 %.not.i.not.i.i21, label %._crit_edge.i.i22, label %.lr.ph.i.i19

111:                                              ; preds = %._crit_edge.i.i22
  %112 = add i64 %.sroa.9.0.i.i.i14, 16
  %113 = add i64 %.sroa.01.0.i.i.i16, %112
  br label %93

114:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %116 unwind label %21

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

select.unfold:                                    ; preds = %._crit_edge.i.i22, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %select.unfold
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(20) %118, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %124 = load i32, ptr %123, align 4, !noundef !5
  store i64 %120, ptr %76, align 8
  store i64 %122, ptr %77, align 8
  store i32 %124, ptr %78, align 4
  %125 = load i64, ptr %24, align 8, !alias.scope !611, !noalias !614, !noundef !5
  %126 = load i64, ptr %15, align 8, !range !19, !alias.scope !611, !noalias !614, !noundef !5
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c05e68e26ccc10dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.205)
          to label %133 unwind label %129, !noalias !617

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #23
          to label %.body unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

133:                                              ; preds = %128, %117
  %134 = load ptr, ptr %23, align 8, !alias.scope !611, !noalias !614, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds nuw [64 x i8], ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %136 = add i64 %125, 1
  store i64 %136, ptr %24, align 8, !alias.scope !611, !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29.backedge": ; preds = %.noexc28, %133
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit29"

select.unfold35:                                  ; preds = %._crit_edge.i.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.155)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %select.unfold35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %138, i64 20, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %144 = load i32, ptr %143, align 4, !noundef !5
  store i64 %140, ptr %32, align 8
  store i64 %142, ptr %33, align 8
  store i32 %144, ptr %34, align 4
  %145 = load i64, ptr %26, align 8, !alias.scope !618, !noalias !621, !noundef !5
  %146 = load i64, ptr %14, align 8, !range !19, !alias.scope !618, !noalias !621, !noundef !5
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c05e68e26ccc10dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.206)
          to label %153 unwind label %149, !noalias !624

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..FileEntry$GT$17h8e0dbf6dde74830aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #23
          to label %.body unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

153:                                              ; preds = %148, %137
  %154 = load ptr, ptr %25, align 8, !alias.scope !618, !noalias !621, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds nuw [64 x i8], ptr %154, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  %156 = add i64 %145, 1
  store i64 %156, ptr %26, align 8, !alias.scope !618, !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit.backedge": ; preds = %.noexc11, %153
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E.exit"

157:                                              ; preds = %160, %159, %.body, %20
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

159:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..packidx..FileEntry$GT$$GT$17hc322e0578d37f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %160 unwind label %157

160:                                              ; preds = %159
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #23
          to label %20 unwind label %157

161:                                              ; preds = %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !625
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
  %36 = load i8, ptr %9, align 8, !range !628, !noalias !625, !noundef !5
  %.not4.i = icmp eq i8 %36, 10
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !625
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !625
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
  %38 = load i8, ptr %9, align 8, !range !628, !noalias !625, !noundef !5
  %.not.i = icmp eq i8 %38, 10
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !625
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !629
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %33)
  %41 = load i8, ptr %8, align 8, !range !628, !noalias !629, !noundef !5
  %.not.i112 = icmp eq i8 %41, 10
  br i1 %.not.i112, label %.thread, label %42

42:                                               ; preds = %.lr.ph.i111
  %43 = add nuw i64 %.sroa.01.07.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !629
  %exitcond.not.i = icmp eq i64 %43, %40
  br i1 %exitcond.not.i, label %.loopexit391.loopexit, label %.lr.ph.i111

.thread:                                          ; preds = %.lr.ph.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !629
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
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !638
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !638
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !638
  store i64 -9223372036854775794, ptr %18, align 8, !alias.scope !641, !noalias !640
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
  br label %213

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !642
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
  %49 = load i8, ptr %6, align 8, !range !628, !noalias !642, !noundef !5
  %.not.i116 = icmp eq i8 %49, 10
  br i1 %.not.i116, label %.thread337, label %50

50:                                               ; preds = %.lr.ph.i114
  %51 = add nuw i64 %.sroa.01.07.i115, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !642
  %exitcond.not.i117 = icmp eq i64 %51, %.sroa.0.0.lcssa.i425
  br i1 %exitcond.not.i117, label %.loopexit, label %.lr.ph.i114

.thread337:                                       ; preds = %.lr.ph.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !642
  %52 = icmp ne i64 %.sroa.0.0.lcssa.i425, %.sroa.01.07.i115
  call void @llvm.assume(i1 %52)
  br label %56

.loopexit:                                        ; preds = %50, %48
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
  %.pr336 = load i8, ptr %32, align 8
  %.not96 = icmp eq i8 %.pr336, 10
  br i1 %.not96, label %56, label %53, !prof !186

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !645
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %30), !noalias !650
  %54 = load i8, ptr %5, align 8, !range !628, !noalias !645, !noundef !5
  %.not2.i = icmp eq i8 %54, 10
  br i1 %.not2.i, label %71, label %.lr.ph.i120.preheader

.lr.ph.i120.preheader:                            ; preds = %53
  %.sroa.7313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120.preheader, %.lr.ph.i120
  %.sroa.0311.0.copyload = phi i8 [ %54, %.lr.ph.i120.preheader ], [ %55, %.lr.ph.i120 ]
  %.sroa.7313.0.copyload = load ptr, ptr %.sroa.7313.0..sroa_idx, align 8, !noalias !645
  %.sroa.8314.0.copyload = load i64, ptr %.sroa.8314.0..sroa_idx, align 8, !noalias !645
  %.sroa.10316.0.copyload = load ptr, ptr %.sroa.10316.0..sroa_idx, align 8, !noalias !645
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !645
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984a6a047e0f22cbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %30), !noalias !650
  %55 = load i8, ptr %5, align 8, !range !628, !noalias !645, !noundef !5
  %.not.i121 = icmp eq i8 %55, 10
  br i1 %.not.i121, label %57, label %.lr.ph.i120

56:                                               ; preds = %.thread337, %.loopexit
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.216) #25
  unreachable

57:                                               ; preds = %.lr.ph.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %58 = icmp samesign ugt i8 %.pr, 5
  %59 = zext nneg i8 %.pr to i64
  %60 = add nsw i64 %59, -5
  %61 = select i1 %58, i64 %60, i64 0
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit
    i64 2, label %64
    i64 3, label %65
    i64 4, label %66
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8288.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

64:                                               ; preds = %57
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

65:                                               ; preds = %57
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

66:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5286.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit

_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit: ; preds = %57, %63, %64, %65, %66
  %.sroa.8.0.i = phi i64 [ %.sroa.9289.0.copyload, %63 ], [ %.sroa.6.0.copyload, %66 ], [ 1, %64 ], [ 2, %65 ], [ %61, %57 ]
  %.sroa.0.0.i122 = phi ptr [ %.sroa.8288.0.copyload, %63 ], [ %.sroa.5286.0.copyload, %66 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, %64 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.7, %65 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, %57 ]
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i122, i64 noundef %.sroa.8.0.i)
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %70 = load i64, ptr %69, align 8
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70)
          to label %77 unwind label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.217) #25
  unreachable

72:                                               ; preds = %80, %79, %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load i64, ptr %27, align 8, !range !13, !alias.scope !651, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit", label %76

76:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit" unwind label %217

77:                                               ; preds = %_ZN3std4path9Component9as_os_str17hf8da1a482137f3dcE.exit
  %78 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %.not99 = icmp eq i64 %78, -9223372036854775808
  br i1 %.not99, label %79, label %85

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %80 unwind label %72

80:                                               ; preds = %79
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %81 unwind label %72

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.263.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %0, align 8
  %82 = load i64, ptr %27, align 8, !range !13, !alias.scope !654, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123", label %84

84:                                               ; preds = %81
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123": ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  br label %224

85:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64, i64 24, i1 false)
  %86 = load i64, ptr %27, align 8, !range !13, !alias.scope !657, !noundef !5
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125", label %88

88:                                               ; preds = %85
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125" unwind label %89

89:                                               ; preds = %118, %88, %221, %100
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread348

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125": ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %91 = icmp samesign ugt i8 %.pr336, 5
  %92 = zext nneg i8 %.pr336 to i64
  %93 = add nsw i64 %92, -5
  %94 = select i1 %91, i64 %93, i64 0
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %100
    i64 2, label %97
    i64 3, label %98
    i64 4, label %99
  ]

95:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  unreachable

96:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4213.0.copyload) ]
  br label %100

97:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  br label %100

98:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  br label %100

99:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2210.0.copyload) ]
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125"
  %.sroa.8.0.i126 = phi i64 [ %.sroa.5214.0.copyload, %96 ], [ %.sroa.3211.0.copyload, %99 ], [ 1, %97 ], [ 2, %98 ], [ %94, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125" ]
  %.sroa.0.0.i127 = phi ptr [ %.sroa.4213.0.copyload, %96 ], [ %.sroa.2210.0.copyload, %99 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, %97 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.7, %98 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit125" ]
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i127, i64 noundef %.sroa.8.0.i126)
          to label %101 unwind label %89

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105)
          to label %111 unwind label %106

106:                                              ; preds = %114, %113, %101
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load i64, ptr %24, align 8, !range !13, !alias.scope !660, !noundef !5
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %.thread348, label %110

110:                                              ; preds = %106
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %.thread348 unwind label %217

111:                                              ; preds = %101
  %112 = load i64, ptr %25, align 8, !range !13, !noundef !5
  %.not101 = icmp eq i64 %112, -9223372036854775808
  br i1 %.not101, label %113, label %119

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %114 unwind label %106

114:                                              ; preds = %113
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %115 unwind label %106

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720)
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %0, align 8
  %116 = load i64, ptr %24, align 8, !range !13, !alias.scope !663, !noundef !5
  %117 = icmp eq i64 %116, -9223372036854775808
  br i1 %117, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136", label %118

118:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136" unwind label %89

119:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.720, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.614, i64 24, i1 false)
  %120 = load i64, ptr %24, align 8, !range !13, !alias.scope !666, !noundef !5
  %121 = icmp eq i64 %120, -9223372036854775808
  br i1 %121, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138", label %122

122:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138" unwind label %123

123:                                              ; preds = %152, %122, %220, %134
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.thread356

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138": ; preds = %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.635)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = icmp samesign ugt i8 %.sroa.0311.0.copyload, 5
  %126 = zext nneg i8 %.sroa.0311.0.copyload to i64
  %127 = add nsw i64 %126, -5
  %128 = select i1 %125, i64 %127, i64 0
  switch i64 %128, label %129 [
    i64 0, label %130
    i64 1, label %134
    i64 2, label %131
    i64 3, label %132
    i64 4, label %133
  ]

129:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  unreachable

130:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10316.0.copyload) ]
  br label %134

131:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  br label %134

132:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  br label %134

133:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7313.0.copyload) ]
  br label %134

134:                                              ; preds = %133, %132, %131, %130, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138"
  %.sroa.8.0.i139 = phi i64 [ %.sroa.11.0.copyload, %130 ], [ %.sroa.8314.0.copyload, %133 ], [ 1, %131 ], [ 2, %132 ], [ %128, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138" ]
  %.sroa.0.0.i140 = phi ptr [ %.sroa.10316.0.copyload, %130 ], [ %.sroa.7313.0.copyload, %133 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.6, %131 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.7, %132 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit138" ]
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i140, i64 noundef %.sroa.8.0.i139)
          to label %135 unwind label %123

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !5
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8
  invoke void @"_ZN58_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$hex..FromHex$GT$8from_hex17h98246f5f9e02247cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139)
          to label %145 unwind label %140

140:                                              ; preds = %148, %147, %135
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load i64, ptr %21, align 8, !range !13, !alias.scope !669, !noundef !5
  %143 = icmp eq i64 %142, -9223372036854775808
  br i1 %143, label %.thread356, label %144

144:                                              ; preds = %140
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %.thread356 unwind label %217

145:                                              ; preds = %135
  %146 = load i64, ptr %22, align 8, !range !13, !noundef !5
  %.not103 = icmp eq i64 %146, -9223372036854775808
  br i1 %.not103, label %147, label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %148 unwind label %140

148:                                              ; preds = %147
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %149 unwind label %140

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.635)
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %0, align 8
  %150 = load i64, ptr %21, align 8, !range !13, !alias.scope !672, !noundef !5
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149", label %152

152:                                              ; preds = %149
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149" unwind label %123

153:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.635, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.635)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.729, i64 24, i1 false)
  %154 = load i64, ptr %21, align 8, !range !13, !alias.scope !675, !noundef !5
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151", label %156

156:                                              ; preds = %153
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151" unwind label %222

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151": ; preds = %153, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.729)
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %158 = load i64, ptr %157, align 8, !noundef !5
  %159 = icmp sgt i64 %158, -1
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = icmp sgt i64 %161, -1
  call void @llvm.assume(i1 %162)
  %163 = add nuw i64 %161, %158
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = icmp sgt i64 %165, -1
  call void @llvm.assume(i1 %166)
  %167 = add i64 %163, %165
  %168 = icmp eq i64 %167, 20
  br i1 %168, label %.split.preheader, label %169

169:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %219 unwind label %222

.split.preheader:                                 ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit151"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %.sroa.0242.0.copyload = load i64, ptr %29, align 8
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4243.0.copyload = load ptr, ptr %.sroa.4243.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.4243.0.copyload, i64 %158
  %171 = icmp sgt i64 %.sroa.0242.0.copyload, -1
  call void @llvm.assume(i1 %171)
  %.sroa.0245.0.copyload = load i64, ptr %26, align 8
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4246.0.copyload = load ptr, ptr %.sroa.4246.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.4246.0.copyload, i64 %161
  %173 = icmp sgt i64 %.sroa.0245.0.copyload, -1
  call void @llvm.assume(i1 %173)
  %.sroa.0248.0.copyload = load i64, ptr %23, align 8
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4249.0.copyload = load ptr, ptr %.sroa.4249.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.4249.0.copyload, i64 %165
  %175 = icmp sgt i64 %.sroa.0248.0.copyload, -1
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %.sroa.044.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4243.0.copyload, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.4243.0.copyload, ptr %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.0.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.0242.0.copyload, ptr %.sroa.044.sroa.2.sroa.0.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.0.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %170, ptr %.sroa.044.sroa.2.sroa.0.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.sroa.4246.0.copyload, ptr %.sroa.044.sroa.2.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.sroa.4246.0.copyload, ptr %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %.sroa.0245.0.copyload, ptr %.sroa.044.sroa.2.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.2.sroa.5.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %172, ptr %.sroa.044.sroa.2.sroa.5.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.044.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %.sroa.4249.0.copyload, ptr %.sroa.044.sroa.3.0..sroa_idx, align 8
  %.sroa.044.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %.sroa.4249.0.copyload, ptr %.sroa.044.sroa.4.0..sroa_idx, align 8
  %.sroa.044.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 %.sroa.0248.0.copyload, ptr %.sroa.044.sroa.5.0..sroa_idx, align 8
  %.sroa.044.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %174, ptr %.sroa.044.sroa.6.0..sroa_idx, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 0, ptr %.sroa.245.0..sroa_idx, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %214
  %176 = phi i64 [ 1, %.split.preheader ], [ %.pre, %214 ]
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %199

178:                                              ; preds = %.split
  %179 = load ptr, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8, !alias.scope !678, !noalias !691, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %187, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %.sroa.044.sroa.2.sroa.0.sroa.4.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !693, !noalias !691, !nonnull !5, !noundef !5
  %182 = load ptr, ptr %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !693, !noalias !691, !nonnull !5, !noundef !5
  %.not11.i.i.i.i.i.i = icmp eq ptr %182, %181
  br i1 %.not11.i.i.i.i.i.i, label %183, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i

183:                                              ; preds = %180
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17hf0a738e12c1aea79E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.044.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17heee0be276420f43dE.exit.i.i.i.i.i.i" unwind label %184, !noalias !691

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8, !alias.scope !678, !noalias !691
  br label %.body

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17heee0be276420f43dE.exit.i.i.i.i.i.i": ; preds = %183
  store ptr null, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8, !alias.scope !678, !noalias !691
  br label %187

_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i: ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %186, ptr %.sroa.044.sroa.2.sroa.0.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !693, !noalias !691
  br label %208

187:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17heee0be276420f43dE.exit.i.i.i.i.i.i", %178
  %188 = load ptr, ptr %.sroa.044.sroa.2.sroa.2.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !698, !noalias !691, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %.sroa.044.sroa.2.sroa.5.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !703, !noalias !691, !nonnull !5, !noundef !5
  %191 = load ptr, ptr %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !703, !noalias !691, !nonnull !5, !noundef !5
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %191, %190
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %193, ptr %.sroa.044.sroa.2.sroa.3.0..sroa.044.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !703, !noalias !691
  br label %208

_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i: ; preds = %189, %187
  %194 = load i64, ptr %20, align 8, !range !6, !alias.scope !706, !noalias !691, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i", label %196

196:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha54cba282597f93fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sroa.044.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i" unwind label %197, !noalias !691

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %20, align 8, !alias.scope !709, !noalias !691
  br label %.body

"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i": ; preds = %196, %_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E.exit.i.i.i
  store i64 0, ptr %20, align 8, !alias.scope !709, !noalias !691
  br label %199

199:                                              ; preds = %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE.exit.i.i.i", %.split
  %200 = load ptr, ptr %.sroa.044.sroa.3.0..sroa_idx, align 8, !alias.scope !710, !noalias !691, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %.split396.us, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %.sroa.044.sroa.6.0..sroa_idx, align 8, !alias.scope !715, !noalias !691, !nonnull !5, !noundef !5
  %203 = load ptr, ptr %.sroa.044.sroa.4.0..sroa_idx, align 8, !alias.scope !715, !noalias !691, !nonnull !5, !noundef !5
  %.not3.i.i.i.i = icmp eq ptr %203, %202
  br i1 %.not3.i.i.i.i, label %.split396.us, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %205, ptr %.sroa.044.sroa.4.0..sroa_idx, align 8, !alias.scope !715, !noalias !691
  br label %208

206:                                              ; preds = %.split398.us
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %197, %206
  %eh.lpad-body = phi { ptr, i32 } [ %207, %206 ], [ %185, %184 ], [ %198, %197 ]
  invoke void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h6e0ec320302194beE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #23
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit" unwind label %217

208:                                              ; preds = %204, %192, %_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i
  %.pn3.i.i.in.i = phi ptr [ %203, %204 ], [ %182, %_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E.exit.i.i.i.i.i ], [ %191, %192 ]
  %.pn3.i.i.i = load i8, ptr %.pn3.i.i.in.i, align 1, !noalias !691, !noundef !5
  %209 = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !alias.scope !718, !noalias !691, !noundef !5
  %210 = add i64 %209, 1
  store i64 %210, ptr %.sroa.245.0..sroa_idx, align 8, !alias.scope !718, !noalias !691
  %211 = icmp ult i64 %209, 20
  br i1 %211, label %214, label %.split398.us

.split396.us:                                     ; preds = %199, %201
  call void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h6e0ec320302194beE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %212, ptr noundef nonnull align 1 dereferenceable(20) %19, i64 20, i1 false)
  store i64 -9223372036854775791, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %213

213:                                              ; preds = %224, %.split396.us, %46
  ret void

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 %209
  store i8 %.pn3.i.i.i, ptr %215, align 1
  %.pre = load i64, ptr %20, align 8, !range !6, !alias.scope !709, !noalias !691
  br label %.split, !llvm.loop !719

.split398.us:                                     ; preds = %208
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %209, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.218) #25
          to label %216 unwind label %206

216:                                              ; preds = %.split398.us
  unreachable

217:                                              ; preds = %144, %110, %76, %.thread348, %.thread356, %222, %.body
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

219:                                              ; preds = %169
  invoke void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hd243b0ad7a478576E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %220 unwind label %222

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775794, ptr %0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %221 unwind label %123

221:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149", %220
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %223 unwind label %89

222:                                              ; preds = %219, %169, %156
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #23
          to label %.thread356 unwind label %217

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit149": ; preds = %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.729)
  br label %221

223:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136", %221
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  br label %224

.thread356:                                       ; preds = %222, %140, %144, %123
  %.pn106361 = phi { ptr, i32 } [ %141, %140 ], [ %124, %123 ], [ %141, %144 ], [ %lpad.thr_comm, %222 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #23
          to label %.thread348 unwind label %217

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit136": ; preds = %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.614)
  br label %223

224:                                              ; preds = %223, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit123"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %213

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit": ; preds = %.body, %72, %76, %.thread348
  %.pn108.pn = phi { ptr, i32 } [ %.pn108351, %.thread348 ], [ %eh.lpad-body, %.body ], [ %73, %76 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn108.pn

.thread348:                                       ; preds = %.thread356, %106, %110, %89
  %.pn108351 = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ], [ %107, %110 ], [ %.pn106361, %.thread356 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c6be5b3411e794dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #23
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE.exit" unwind label %217
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
  %25 = load i8, ptr %24, align 1, !alias.scope !721, !noundef !5
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
  %34 = load i8, ptr %33, align 1, !alias.scope !724, !noundef !5
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
  %41 = load i8, ptr %40, align 1, !alias.scope !724, !noundef !5
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
  %52 = load i8, ptr %51, align 1, !alias.scope !727, !noundef !5
  %53 = icmp sgt i8 %52, -65
  br i1 %53, label %54, label %.invoke, !prof !14

54:                                               ; preds = %48, %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %56 = add i64 %46, -4
  invoke void @_ZN3std4path7PathBuf4push17hded1e4f3574683c3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56)
          to label %62 unwind label %21

.invoke:                                          ; preds = %50, %48, %39, %32, %.thread.i, %28, %23, %19
  %57 = phi ptr [ %29, %39 ], [ %15, %23 ], [ %15, %19 ], [ %29, %28 ], [ %29, %.thread.i ], [ %29, %32 ], [ %45, %48 ], [ %45, %50 ]
  %58 = phi i64 [ %30, %39 ], [ %17, %23 ], [ %17, %19 ], [ %30, %28 ], [ %30, %.thread.i ], [ %30, %32 ], [ %46, %48 ], [ %46, %50 ]
  %59 = phi i64 [ 2, %39 ], [ 0, %23 ], [ 0, %19 ], [ 2, %28 ], [ 2, %.thread.i ], [ 2, %32 ], [ 4, %48 ], [ 4, %50 ]
  %60 = phi i64 [ 4, %39 ], [ 2, %23 ], [ 2, %19 ], [ 4, %28 ], [ 4, %.thread.i ], [ 4, %32 ], [ %46, %48 ], [ %46, %50 ]
  %61 = phi ptr [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %39 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.219, %23 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.219, %19 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %28 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %.thread.i ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.220, %32 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.221, %48 ], [ @anon.7d7fa6b3a568edea7c5b2245a49c0080.221, %50 ]
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
  %31 = load i64, ptr %16, align 8, !range !71, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %77, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !730, !noalias !733
  %.sroa.075.0.copyload76 = load i64, ptr %76, align 8, !noalias !730
  %.sroa.877.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.877, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.877.0..sroa_idx78, i64 88, i1 false), !noalias !730
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
  %121 = load i64, ptr %4, align 8, !range !71, !noundef !5
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
  %127 = load ptr, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !735, !noalias !733, !nonnull !5, !noundef !5
  %128 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !735, !noalias !733, !nonnull !5, !noundef !5
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
  %.pn6779 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn65, %35 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..remote..RemoteIndex$GT$$GT$17h5288d6de234d1f56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %27 unwind label %133

141:                                              ; preds = %27
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17hc40ef7222efdce78E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 1 captures(none) dereferenceable(21) %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [264 x i8], align 8
  %5 = alloca [21 x i8], align 1
  %6 = alloca [264 x i8], align 8
  %.sroa.6 = alloca [21 x i8], align 8
  %.sroa.8 = alloca [27 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %7 = load ptr, ptr %.0.val, align 8, !nonnull !5, !align !18, !noundef !5
  call void @_ZN9elfshaker4repo10repository10Repository10load_index17h75f6e377e9256b9bE(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %6, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %8 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %6, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %.8.val, align 8, !nonnull !5, !align !42, !noundef !5
  %11 = getelementptr i8, ptr %.8.val, i64 8
  %.val1 = load i64, ptr %11, align 8, !noundef !5
  invoke void @_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum17hdf6d839f8ef99a2eE(ptr noalias noundef nonnull sret([21 x i8]) align 1 captures(none) dereferenceable(21) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %4, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
          to label %.thread unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %4) #23
          to label %common.resume unwind label %14, !noalias !737

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !737
  unreachable

common.resume:                                    ; preds = %19, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %10
  call void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..packidx..PackIndex$GT$17hc9d685b47fab0509E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %4), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(21) %5, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.04.0.copyload = load i64, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.4.0..sroa_idx, i64 21, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.5.0..sroa_idx, i64 27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %.not.i = icmp eq i64 %.sroa.04.0.copyload, -9223372036854775791
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE.exit", label %18, !prof !745

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !746
  store i64 %.sroa.04.0.copyload, ptr %3, align 8, !noalias !740
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, i64 21, i1 false), !noalias !740
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.8, i64 27, i1 false), !noalias !740
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7d7fa6b3a568edea7c5b2245a49c0080.148, i64 noundef 26, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7d7fa6b3a568edea7c5b2245a49c0080.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7d7fa6b3a568edea7c5b2245a49c0080.232) #25
          to label %21 unwind label %19, !noalias !746

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$elfshaker..repo..error..Error$GT$17h3b8c52943e59e613E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #23
          to label %common.resume unwind label %22, !noalias !746

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !746
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE.exit": ; preds = %.thread, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.6, i64 21, i1 false), !alias.scope !746
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = !{i32 0, i32 2}
!40 = !{i32 0, i32 -1}
!41 = !{i64 0, i64 3}
!42 = !{i64 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h2f10f26bbc949336E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E: argument 0"}
!48 = distinct !{!48, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E"}
!49 = distinct !{!49, !48, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he4595a9c436a2877E: argument 1"}
!50 = !{!47}
!51 = !{!49}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!55 = distinct !{!55, !56, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!56 = distinct !{!56, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!57 = distinct !{!57, !56, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!58 = !{!55}
!59 = !{!60, !62, !63, !65}
!60 = distinct !{!60, !61, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hdd472944b4de9164E: argument 0"}
!61 = distinct !{!61, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hdd472944b4de9164E"}
!62 = distinct !{!62, !61, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hdd472944b4de9164E: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb49e22ef56d30904E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb49e22ef56d30904E"}
!65 = distinct !{!65, !64, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb49e22ef56d30904E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h234a110aa01748d8E: argument 0"}
!68 = distinct !{!68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h234a110aa01748d8E"}
!69 = distinct !{!69, !68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h234a110aa01748d8E: argument 1"}
!70 = !{!60, !63}
!71 = !{i64 0, i64 -9223372036854775790}
!72 = !{!73, !75, !76}
!73 = distinct !{!73, !74, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E: argument 0"}
!74 = distinct !{!74, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E"}
!75 = distinct !{!75, !74, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E: argument 1"}
!76 = distinct !{!76, !74, !"_ZN9elfshaker4repo10repository10Repository11loose_packs28_$u7b$$u7b$closure$u7d$$u7d$17h1e76b784eacc0bb8E: argument 2"}
!77 = !{!78, !80, !81, !83, !73, !75, !76}
!78 = distinct !{!78, !79, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h88f86ac1b63a2e8dE: argument 0"}
!79 = distinct !{!79, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h88f86ac1b63a2e8dE"}
!80 = distinct !{!80, !79, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h88f86ac1b63a2e8dE: argument 1"}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator7collect17h92eed9ec738405e1E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator7collect17h92eed9ec738405e1E"}
!83 = distinct !{!83, !82, !"_ZN4core4iter6traits8iterator8Iterator7collect17h92eed9ec738405e1E: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b356de2489422d2E: argument 0"}
!86 = distinct !{!86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b356de2489422d2E"}
!87 = distinct !{!87, !86, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b356de2489422d2E: argument 1"}
!88 = !{!78, !81, !73, !75, !76}
!89 = !{!80, !83, !73, !76}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18sort_by_cached_key17h57fba2a7e19b50a1E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18sort_by_cached_key17h57fba2a7e19b50a1E"}
!93 = !{!91, !94, !73, !75, !76}
!94 = distinct !{!94, !92, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18sort_by_cached_key17h57fba2a7e19b50a1E: argument 1"}
!95 = !{!96, !98, !99, !101, !91, !94, !73, !75, !76}
!96 = distinct !{!96, !97, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd6118b7db9070961E: argument 0"}
!97 = distinct !{!97, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd6118b7db9070961E"}
!98 = distinct !{!98, !97, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd6118b7db9070961E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c6aa87d0e32d8adE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c6aa87d0e32d8adE"}
!101 = distinct !{!101, !100, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c6aa87d0e32d8adE: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76af30da9269d531E: argument 0"}
!104 = distinct !{!104, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76af30da9269d531E"}
!105 = distinct !{!105, !104, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76af30da9269d531E: argument 1"}
!106 = !{!96, !99, !91, !94, !73, !75, !76}
!107 = !{!73, !76}
!108 = !{!94, !73, !76}
!109 = !{i32 0, i32 1000000001}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$elfshaker..repo..pack..SnapshotId$C$elfshaker..repo..pack..IdError$GT$$GT$17hf1a55c08a7460607E"}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he0ecda90be3def82E: argument 0"}
!115 = distinct !{!115, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he0ecda90be3def82E"}
!116 = distinct !{!116, !115, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he0ecda90be3def82E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ce880122197f196E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ce880122197f196E"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1ce880122197f196E: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac1a9d7a100e481E: argument 0"}
!122 = distinct !{!122, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac1a9d7a100e481E"}
!123 = distinct !{!123, !122, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ac1a9d7a100e481E: argument 1"}
!124 = !{!114, !117}
!125 = !{!116, !119}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE: argument 0"}
!128 = distinct !{!128, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE"}
!129 = !{!127, !130, !131}
!130 = distinct !{!130, !128, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE: argument 1"}
!131 = distinct !{!131, !128, !"_ZN9elfshaker4repo10repository10Repository21disambiguate_snapshot17h1a11d1daadc15c9cE: argument 2"}
!132 = !{!133, !135, !136, !127, !130, !131}
!133 = distinct !{!133, !134, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E: argument 0"}
!134 = distinct !{!134, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E"}
!135 = distinct !{!135, !134, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E: argument 1"}
!136 = distinct !{!136, !134, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal17hf9f0acfc5eb76575E: argument 2"}
!137 = !{!"branch_weights", !"expected", i32 2146412, i32 2145337236}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E: argument 1"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E"}
!141 = !{!142, !143, !133, !135, !136, !127, !130, !131}
!142 = distinct !{!142, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E: argument 0"}
!143 = distinct !{!143, !140, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5cf29a6a48fd5b17E: argument 2"}
!144 = !{!145, !142, !139, !143, !133, !135, !136, !127, !130, !131}
!145 = distinct !{!145, !146, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4c57888e3e1c1fe0E"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17h33cc9da439d15786E: argument 0"}
!149 = distinct !{!149, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$17h33cc9da439d15786E"}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a4fb2658ccfbbE: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a4fb2658ccfbbE"}
!152 = !{!145, !142, !143, !133, !135, !136, !127, !130, !131}
!153 = !{!154, !156, !158, !127, !130, !131}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!156 = distinct !{!156, !157, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!157 = distinct !{!157, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!158 = distinct !{!158, !157, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!159 = !{!156, !127}
!160 = !{!161, !163, !127, !130, !131}
!161 = distinct !{!161, !162, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c6c88ea76959cbbE: argument 0"}
!162 = distinct !{!162, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c6c88ea76959cbbE"}
!163 = distinct !{!163, !162, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5c6c88ea76959cbbE: argument 1"}
!164 = !{!165, !161, !163, !127, !130, !131}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!167 = !{!161, !127}
!168 = !{!130, !131}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!172 = distinct !{!172, !173, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!173 = distinct !{!173, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!174 = distinct !{!174, !173, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!175 = !{!172}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca60b6ff55c949daE: argument 0"}
!178 = distinct !{!178, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca60b6ff55c949daE"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca60b6ff55c949daE: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E: argument 1"}
!183 = distinct !{!183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44c35dc360c245c1E: argument 0"}
!186 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!190 = distinct !{!190, !191, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!191 = distinct !{!191, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!192 = distinct !{!192, !191, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!193 = !{!190, !192}
!194 = !{!190}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 0"}
!197 = distinct !{!197, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE"}
!198 = !{!196, !199}
!199 = distinct !{!199, !197, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !197, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 2"}
!202 = !{i64 0, i64 -9223372036854775796}
!203 = !{i64 0, i64 -9223372036854775806}
!204 = !{!205, !207, !208, !210}
!205 = distinct !{!205, !206, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 0"}
!206 = distinct !{!206, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE"}
!207 = distinct !{!207, !206, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E"}
!210 = distinct !{!210, !209, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 0"}
!213 = distinct !{!213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E"}
!214 = distinct !{!214, !213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 1"}
!215 = !{!205, !208}
!216 = !{!217, !219, !220, !222}
!217 = distinct !{!217, !218, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 0"}
!218 = distinct !{!218, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE"}
!219 = distinct !{!219, !218, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 1"}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E"}
!222 = distinct !{!222, !221, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 0"}
!225 = distinct !{!225, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E"}
!226 = distinct !{!226, !225, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 1"}
!227 = !{!217, !220}
!228 = !{!229, !231, !232, !234}
!229 = distinct !{!229, !230, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 0"}
!230 = distinct !{!230, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE"}
!231 = distinct !{!231, !230, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hfbfaa0f3067e805aE: argument 1"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E"}
!234 = distinct !{!234, !233, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd7e4897d8d3aa57E: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 0"}
!237 = distinct !{!237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E"}
!238 = distinct !{!238, !237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4c4a6028399b30a0E: argument 1"}
!239 = !{!229, !232}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8818060860d7cd4fE: argument 0"}
!242 = distinct !{!242, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8818060860d7cd4fE"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd2d14c554a1d1a64E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd2d14c554a1d1a64E"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0ceab10ac8d7f16cE: argument 0"}
!247 = distinct !{!247, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0ceab10ac8d7f16cE"}
!248 = distinct !{!248, !249, !"_ZN4core4iter6traits8iterator8Iterator7collect17hffaa1d2fa6c6de27E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4iter6traits8iterator8Iterator7collect17hffaa1d2fa6c6de27E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E: argument 0"}
!252 = distinct !{!252, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !252, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h132004636e8d6365E: argument 2"}
!257 = !{!251, !256}
!258 = !{!251, !254}
!259 = !{!254, !256}
!260 = !{!261, !263, !264, !266}
!261 = distinct !{!261, !262, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h385680e694192c13E: argument 0"}
!262 = distinct !{!262, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h385680e694192c13E"}
!263 = distinct !{!263, !262, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h385680e694192c13E: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba679985047b2abfE: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba679985047b2abfE"}
!266 = distinct !{!266, !265, !"_ZN4core4iter6traits8iterator8Iterator7collect17hba679985047b2abfE: argument 1"}
!267 = !{!268, !270, !271, !273}
!268 = distinct !{!268, !269, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcb4aae1f7324af7E: argument 0"}
!269 = distinct !{!269, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcb4aae1f7324af7E"}
!270 = distinct !{!270, !269, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcb4aae1f7324af7E: argument 1"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b989faf162262aeE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b989faf162262aeE"}
!273 = distinct !{!273, !272, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b989faf162262aeE: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc50ba1e32d451aE: argument 0"}
!276 = distinct !{!276, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc50ba1e32d451aE"}
!277 = distinct !{!277, !276, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc50ba1e32d451aE: argument 1"}
!278 = !{!268, !271}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since17hfbb0c4c780643173E: argument 0"}
!281 = distinct !{!281, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since17hfbb0c4c780643173E"}
!282 = distinct !{!282, !281, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since17hfbb0c4c780643173E: argument 1"}
!283 = !{!284, !286, !280, !282}
!284 = distinct !{!284, !285, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E: argument 0"}
!285 = distinct !{!285, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E"}
!286 = distinct !{!286, !285, !"_ZN9elfshaker4repo10repository10Repository19check_changed_since28_$u7b$$u7b$closure$u7d$$u7d$17h9eabeefca944f399E: argument 1"}
!287 = !{!284, !280}
!288 = !{!282}
!289 = !{!280}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E"}
!299 = distinct !{!299, !298, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17ha6bb04193078a264E: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 0"}
!302 = distinct !{!302, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E"}
!303 = !{!304, !297, !299}
!304 = distinct !{!304, !302, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E: argument 1"}
!307 = distinct !{!307, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E"}
!308 = !{!309, !297, !299}
!309 = distinct !{!309, !307, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E: argument 0"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!313 = distinct !{!313, !314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!314 = distinct !{!314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!315 = distinct !{!315, !314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!316 = !{!313}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 0"}
!319 = distinct !{!319, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE"}
!320 = !{!318, !321}
!321 = distinct !{!321, !319, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !319, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 2"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 0"}
!326 = distinct !{!326, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE"}
!327 = !{!325, !328}
!328 = distinct !{!328, !326, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !326, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hfe8b60848f4e89dbE: argument 2"}
!331 = !{!332, !334, !335, !337}
!332 = distinct !{!332, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!334 = distinct !{!334, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!336 = distinct !{!336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!337 = distinct !{!337, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!338 = !{!332, !335}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1"}
!341 = distinct !{!341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 0"}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!347 = distinct !{!347, !348, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!348 = distinct !{!348, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!349 = distinct !{!349, !348, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!350 = !{!347}
!351 = !{!352}
!352 = distinct !{!352, !341, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1:h.rot"}
!353 = !{!354, !356, !357, !359}
!354 = distinct !{!354, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!356 = distinct !{!356, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!357 = distinct !{!357, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!358 = distinct !{!358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!359 = distinct !{!359, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!360 = !{!354, !357}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E: argument 0"}
!363 = distinct !{!363, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7077430205f2b92dE: argument 0"}
!366 = distinct !{!366, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7077430205f2b92dE"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7077430205f2b92dE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6481259c421293cbE: argument 1"}
!371 = distinct !{!371, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6481259c421293cbE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6481259c421293cbE: argument 0"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E: argument 1"}
!376 = distinct !{!376, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E: argument 0"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN9rmp_serde6encode6to_vec17hc4fc3c876f603609E: argument 0"}
!381 = distinct !{!381, !"_ZN9rmp_serde6encode6to_vec17hc4fc3c876f603609E"}
!382 = distinct !{!382, !381, !"_ZN9rmp_serde6encode6to_vec17hc4fc3c876f603609E: argument 1"}
!383 = !{!384, !380, !382}
!384 = distinct !{!384, !385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!386 = !{!380}
!387 = !{i64 0, i64 -9223372036854775803}
!388 = !{!382}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5b1552567597ba09E: argument 0"}
!391 = distinct !{!391, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5b1552567597ba09E"}
!392 = distinct !{!392, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5b1552567597ba09E: argument 1"}
!393 = !{!390}
!394 = !{!392}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E: argument 1"}
!397 = distinct !{!397, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !397, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd1d205838a8d94E: argument 1:h.rot"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc584cd3ffffdf935E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc584cd3ffffdf935E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb986a2c3da06025dE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb986a2c3da06025dE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb986a2c3da06025dE: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !376, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0b229455b28a776E: argument 1:h.rot"}
!412 = !{!413, !415, !416, !418}
!413 = distinct !{!413, !414, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!415 = distinct !{!415, !414, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!416 = distinct !{!416, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!417 = distinct !{!417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!418 = distinct !{!418, !417, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!419 = !{!413, !416}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E: argument 0"}
!422 = distinct !{!422, !"_ZN9elfshaker4repo10repository10Repository8temp_dir17h72d63a4677e1e653E"}
!423 = !{!424, !426, !427, !429}
!424 = distinct !{!424, !425, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!426 = distinct !{!426, !425, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!427 = distinct !{!427, !428, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!428 = distinct !{!428, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!429 = distinct !{!429, !428, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!430 = !{!424, !427}
!431 = !{!432, !434, !436}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!434 = distinct !{!434, !435, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!435 = distinct !{!435, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!436 = distinct !{!436, !435, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!437 = !{!434}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h717a344c99602b8cE"}
!441 = distinct !{!441, !442, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 0"}
!442 = distinct !{!442, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E"}
!443 = distinct !{!443, !442, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d8a11ee69f90a14E: argument 1"}
!444 = !{!441}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots17haad7a28abd93bd07E: argument 0"}
!447 = distinct !{!447, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots17haad7a28abd93bd07E"}
!448 = distinct !{!448, !447, !"_ZN9elfshaker4repo10repository10Repository24find_duplicate_snapshots17haad7a28abd93bd07E: argument 1"}
!449 = !{!450, !446, !448}
!450 = distinct !{!450, !451, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0d77f3c593f8f99E"}
!452 = !{!446}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!459 = !{!457, !454}
!460 = !{!457, !454, !446}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7bc3d83ee6ac2d4E: argument 1"}
!463 = distinct !{!463, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7bc3d83ee6ac2d4E"}
!464 = !{!465, !446, !448}
!465 = distinct !{!465, !463, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7bc3d83ee6ac2d4E: argument 0"}
!466 = !{!467, !469, !470, !472, !446, !448}
!467 = distinct !{!467, !468, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hba5ada359f6d72afE: argument 0"}
!468 = distinct !{!468, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hba5ada359f6d72afE"}
!469 = distinct !{!469, !468, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17hba5ada359f6d72afE: argument 1"}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator7collect17h322fffb38dcc9533E: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator7collect17h322fffb38dcc9533E"}
!472 = distinct !{!472, !471, !"_ZN4core4iter6traits8iterator8Iterator7collect17h322fffb38dcc9533E: argument 1"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa042747bb41383aE: argument 0"}
!475 = distinct !{!475, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa042747bb41383aE"}
!476 = distinct !{!476, !475, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa042747bb41383aE: argument 1"}
!477 = !{!467, !470, !446, !448}
!478 = !{!448}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!485 = !{!483, !480}
!486 = !{!483, !480, !446}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f37b01e52365691E: argument 0"}
!489 = distinct !{!489, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f37b01e52365691E"}
!490 = !{!488, !446, !448}
!491 = !{!488, !446}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!497 = distinct !{!497, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!498 = !{!496, !493}
!499 = !{!496, !493, !446}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!506 = !{!504, !501}
!507 = !{!504, !501, !446}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!514 = !{!512, !509}
!515 = !{!512, !509, !446}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$$u5b$u8$u3b$$u20$20$u5d$$C$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$$GT$$GT$$GT$17h65811edc037c2fc4E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E: argument 0"}
!521 = distinct !{!521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heca57e4de49e8566E"}
!522 = !{!520, !517}
!523 = !{!520, !517, !446}
!524 = !{!525, !527, !528, !530}
!525 = distinct !{!525, !526, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fa85edd2264e6f2E: argument 0"}
!526 = distinct !{!526, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fa85edd2264e6f2E"}
!527 = distinct !{!527, !526, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9fa85edd2264e6f2E: argument 1"}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82e84f9c712eb341E: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82e84f9c712eb341E"}
!530 = distinct !{!530, !529, !"_ZN4core4iter6traits8iterator8Iterator7collect17h82e84f9c712eb341E: argument 1"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2575c8829e65c5c2E: argument 0"}
!533 = distinct !{!533, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2575c8829e65c5c2E"}
!534 = distinct !{!534, !533, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2575c8829e65c5c2E: argument 1"}
!535 = !{!525, !528}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E: argument 0"}
!538 = distinct !{!538, !"_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E"}
!539 = distinct !{!539, !538, !"_ZN9elfshaker4repo10repository10Repository13get_pack_path17h871b30c98d136ee3E: argument 1"}
!540 = !{!537}
!541 = !{!542, !544, !545, !547}
!542 = distinct !{!542, !543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!544 = distinct !{!544, !543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!545 = distinct !{!545, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!546 = distinct !{!546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!547 = distinct !{!547, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!548 = !{!542, !545}
!549 = !{!550, !552, !553, !555}
!550 = distinct !{!550, !551, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!552 = distinct !{!552, !551, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!553 = distinct !{!553, !554, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!554 = distinct !{!554, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!555 = distinct !{!555, !554, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!556 = !{!550, !553}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E: argument 0"}
!559 = distinct !{!559, !"_ZN9elfshaker4repo10repository10Repository13delete_object28_$u7b$$u7b$closure$u7d$$u7d$17h1e8384c6021fbaf9E"}
!560 = !{!561, !563, !564, !566, !558}
!561 = distinct !{!561, !562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!563 = distinct !{!563, !562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!564 = distinct !{!564, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!565 = distinct !{!565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!566 = distinct !{!566, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!567 = !{!561, !564, !558}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f774bda8f2f39dE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f774bda8f2f39dE"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f774bda8f2f39dE: argument 1"}
!573 = !{!574, !576, !577, !579}
!574 = distinct !{!574, !575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE"}
!576 = distinct !{!576, !575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h285fa769e85f2d2dE: argument 1"}
!577 = distinct !{!577, !578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 0"}
!578 = distinct !{!578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E"}
!579 = distinct !{!579, !578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e01d45a45f8ee25E: argument 1"}
!580 = !{!574, !577}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!592 = !{!590, !587, !582}
!593 = !{!594, !585}
!594 = distinct !{!594, !588, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 1"}
!595 = !{!590, !587}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h290360ad8567e4f6E: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!607 = !{!605, !602, !597}
!608 = !{!609, !600}
!609 = distinct !{!609, !603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1886be53c9e47240E: argument 1"}
!610 = !{!605, !602}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E"}
!614 = !{!615, !616}
!615 = distinct !{!615, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 1"}
!616 = distinct !{!616, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 2"}
!617 = !{!615}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E"}
!621 = !{!622, !623}
!622 = distinct !{!622, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 1"}
!623 = distinct !{!623, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60bc593aff536547E: argument 2"}
!624 = !{!622}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE: argument 0"}
!627 = distinct !{!627, !"_ZN4core4iter6traits8iterator8Iterator4fold17h26251a3f57b47b9dE"}
!628 = !{i8 0, i8 11}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E: argument 0"}
!631 = distinct !{!631, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ops8function6FnOnce9call_once17h7fac9777a0573c03E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ops8function6FnOnce9call_once17h7fac9777a0573c03E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN9elfshaker4repo10repository10Repository21loose_object_checksum28_$u7b$$u7b$closure$u7d$$u7d$17ha3f1f9f011ad1116E: argument 0"}
!637 = distinct !{!637, !"_ZN9elfshaker4repo10repository10Repository21loose_object_checksum28_$u7b$$u7b$closure$u7d$$u7d$17ha3f1f9f011ad1116E"}
!638 = !{!636, !633, !639}
!639 = distinct !{!639, !634, !"_ZN4core3ops8function6FnOnce9call_once17h7fac9777a0573c03E: argument 1"}
!640 = !{!639}
!641 = !{!636, !633}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E: argument 0"}
!644 = distinct !{!644, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h8a42ba80ee8d8461E"}
!645 = !{!646, !648, !649}
!646 = distinct !{!646, !647, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE: argument 0"}
!647 = distinct !{!647, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE"}
!648 = distinct !{!648, !647, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE: argument 1"}
!649 = distinct !{!649, !647, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7031aa9e93f3135eE: argument 2"}
!650 = !{!646, !649}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4d0c2d374295df6bE"}
!678 = !{!679, !681, !683, !685, !687, !689}
!679 = distinct !{!679, !680, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E: argument 0"}
!680 = distinct !{!680, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hcccfdf970d30a3c3E"}
!681 = distinct !{!681, !682, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a9cf83bc663d294E: argument 0"}
!682 = distinct !{!682, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a9cf83bc663d294E"}
!683 = distinct !{!683, !684, !"_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ops8function6FnOnce9call_once17h1d85c8fafbb2ac16E"}
!685 = distinct !{!685, !686, !"_ZN4core4iter8adapters5chain17and_then_or_clear17he72ff7b774b272e0E: argument 0"}
!686 = distinct !{!686, !"_ZN4core4iter8adapters5chain17and_then_or_clear17he72ff7b774b272e0E"}
!687 = distinct !{!687, !688, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b00ba4ec4359867E: argument 0"}
!688 = distinct !{!688, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b00ba4ec4359867E"}
!689 = distinct !{!689, !690, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c75fb686e90c8bcE: argument 1"}
!690 = distinct !{!690, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c75fb686e90c8bcE"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c75fb686e90c8bcE: argument 0"}
!693 = !{!694, !696, !679, !681, !683, !685, !687, !689}
!694 = distinct !{!694, !695, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E: argument 0"}
!695 = distinct !{!695, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E"}
!696 = distinct !{!696, !697, !"_ZN4core3ops8function6FnOnce9call_once17h30ec7643afdfc38dE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ops8function6FnOnce9call_once17h30ec7643afdfc38dE"}
!698 = !{!699, !701, !681, !683, !685, !687, !689}
!699 = distinct !{!699, !700, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc3f3b1e57bcadc28E: argument 0"}
!700 = distinct !{!700, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc3f3b1e57bcadc28E"}
!701 = distinct !{!701, !702, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6052c34675a26cc8E: argument 0"}
!702 = distinct !{!702, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6052c34675a26cc8E"}
!703 = !{!704, !699, !701, !681, !683, !685, !687, !689}
!704 = distinct !{!704, !705, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E: argument 0"}
!705 = distinct !{!705, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E"}
!706 = !{!707, !685, !687, !689}
!707 = distinct !{!707, !708, !"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..iter..adapters..chain..Chain$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$$GT$17h21bd65f9659db56eE"}
!709 = !{!685, !687, !689}
!710 = !{!711, !713, !687, !689}
!711 = distinct !{!711, !712, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb3a1291461c3d137E: argument 0"}
!712 = distinct !{!712, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb3a1291461c3d137E"}
!713 = distinct !{!713, !714, !"_ZN4core6option15Option$LT$T$GT$7or_else17h944a61151fc38432E: argument 0"}
!714 = distinct !{!714, !"_ZN4core6option15Option$LT$T$GT$7or_else17h944a61151fc38432E"}
!715 = !{!716, !711, !713, !687, !689}
!716 = distinct !{!716, !717, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E: argument 0"}
!717 = distinct !{!717, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89f3b4520dea7963E"}
!718 = !{!689}
!719 = distinct !{!719, !720}
!720 = !{!"llvm.loop.unswitch.partial.disable"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1"}
!732 = distinct !{!732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 0"}
!735 = !{!736}
!736 = distinct !{!736, !732, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd2d2234b165a820E: argument 1:h.rot"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80a7b38fa3801bb6E: argument 0"}
!739 = distinct !{!739, !"_ZN9elfshaker4repo10repository10Repository19are_snapshots_equal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80a7b38fa3801bb6E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE: argument 0"}
!742 = distinct !{!742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he96390ce13c962feE: argument 1"}
!745 = !{!"branch_weights", !"expected", i32 2145337239, i32 2146409}
!746 = !{!741, !744}
