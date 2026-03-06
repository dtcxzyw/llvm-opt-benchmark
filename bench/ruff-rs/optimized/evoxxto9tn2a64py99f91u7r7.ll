; ModuleID = 'bench/ruff-rs/original/evoxxto9tn2a64py99f91u7r7.ll'
source_filename = "bench/ruff-rs/original/evoxxto9tn2a64py99f91u7r7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E = external global { {} }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.192cb737ebb450dbe56e29c1da06b260.1 = private unnamed_addr constant [32 x i8] c"sharded_slab::cfg::DefaultConfig", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.2 = private unnamed_addr constant [8 x i8] c"\FF\1F\00\00\00\00\00\00", align 8
@anon.192cb737ebb450dbe56e29c1da06b260.3 = private unnamed_addr constant [26 x i8] c"creating a new thread ID (", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.4 = private unnamed_addr constant [65 x i8] c") would exceed the maximum number of thread ID bits specified in ", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.5 = private unnamed_addr constant [2 x i8] c" (", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.6 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.3, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.4, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.9 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/tid.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.9, [16 x i8] c"`\00\00\00\00\00\00\00\A3\00\00\00\15\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.11 = private unnamed_addr constant [9 x i8] c"<unnamed>", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.12 = private unnamed_addr constant [8 x i8] c"thread '", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.13 = private unnamed_addr constant [51 x i8] c"' attempted to panic at 'creating a new thread ID (", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.14 = private unnamed_addr constant [165 x i8] c")', /home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/tid.rs:163:21\0Anote: we were already unwinding due to a previous panic.\0A", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.12, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.13, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.4, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.192cb737ebb450dbe56e29c1da06b260.14, [8 x i8] c"\A5\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.18 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h07e332512b6dfc77E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h66775309d3091115E" = external thread_local global { { { i64, [4 x i64] } } }
@"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E" = external thread_local global i64
@anon.192cb737ebb450dbe56e29c1da06b260.21 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/waker.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\04\01\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\DF\00\00\00/\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\00\C7\00\00\00+\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.21, [16 x i8] c"h\00\00\00\00\00\00\007\00\00\00\18\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.33 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/context.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.33, [16 x i8] c"j\00\00\00\00\00\00\003\00\00\00\1E\00\00\00" }>, align 8
@"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE" = external thread_local global { { { i64, [1 x i64] } } }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.192cb737ebb450dbe56e29c1da06b260.35 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/flavors/list.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\15\01\00\00C\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.41 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\F2\01\00\00*\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.35, [16 x i8] c"o\00\00\00\00\00\00\00\F4\01\00\009\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c49a0cd5da021d9E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.75 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h9519d4d0f667b9d2E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c08681f61abbd2E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.78 = private unnamed_addr constant [8 x i8] c"FileTime", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.79 = private unnamed_addr constant [7 x i8] c"seconds", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.80 = private unnamed_addr constant [5 x i8] c"nanos", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b91d88a2c5fc49cE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.83 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b91ec1f5241572eE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.84 = private unnamed_addr constant [6 x i8] c"Config", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.85 = private unnamed_addr constant [13 x i8] c"poll_interval", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.86 = private unnamed_addr constant [16 x i8] c"compare_contents", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.87 = private unnamed_addr constant [15 x i8] c"follow_symlinks", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.88 = private unnamed_addr constant [94 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.88, [16 x i8] c"^\00\00\00\00\00\00\00S\05\00\00$\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.90 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.90, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.92 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.93 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c1543d908550c85E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.95 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.97 = private unnamed_addr constant [7 x i8] c"Unknown", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.98 = private unnamed_addr constant [13 x i8] c"CaseSensitive", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.99 = private unnamed_addr constant [15 x i8] c"CaseInsensitive", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..os..ListedDirectory$GT$17h8bcedef5c46d7b2cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$ruff_db..system..os..ListedDirectory$u20$as$u20$core..fmt..Debug$GT$3fmt17hf62b12be7ef2d7c1E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$ruff_db..system..os..CaseSensitivePathsCache$GT$17hdf42f5fe7f34e0b2E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$ruff_db..system..os..CaseSensitivePathsCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b361250e2f9c6cE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6f8850495efa5dE" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.105 = private unnamed_addr constant [13 x i8] c"OsSystemInner", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.106 = private unnamed_addr constant [3 x i8] c"cwd", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.107 = private unnamed_addr constant [15 x i8] c"real_case_cache", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.108 = private unnamed_addr constant [16 x i8] c"case_sensitivity", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.109 = private unnamed_addr constant [30 x i8] c"user_config_directory_override", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$filetime..FileTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c026d60a825bdb9E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd287dad0678765b6E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.112 = private unnamed_addr constant [15 x i8] c"ListedDirectory", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.113 = private unnamed_addr constant [22 x i8] c"last_modification_time", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.114 = private unnamed_addr constant [5 x i8] c"names", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.115 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d927f23dad0bd5E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.117 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.118 = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.118, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.121 = private unnamed_addr constant [8 x i8] c"poisoned", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.122 = private unnamed_addr constant [34 x i8] c"assertion failed: shard_amount > 1", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.123 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/dashmap-6.1.0/src/lib.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.123, [16 x i8] c"[\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.126 = private unnamed_addr constant [48 x i8] c"assertion failed: shard_amount.is_power_of_two()", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.123, [16 x i8] c"[\00\00\00\00\00\00\00\13\01\00\00\09\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ffe09bd014d9fc1E" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.129 = private unnamed_addr constant [23 x i8] c"CaseSensitivePathsCache", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.130 = private unnamed_addr constant [13 x i8] c"by_lower_case", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.131 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.192cb737ebb450dbe56e29c1da06b260.132 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.131, [24 x i8] zeroinitializer }>, align 8
@"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17hdae5c8c02aa194c4E" = external global { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }
@anon.192cb737ebb450dbe56e29c1da06b260.133 = private unnamed_addr constant [58 x i8] c"internal error: entered unreachable code: weird lifecycle ", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.134 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.133, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.192cb737ebb450dbe56e29c1da06b260.135 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/page/slot.rs", align 1
@anon.192cb737ebb450dbe56e29c1da06b260.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.192cb737ebb450dbe56e29c1da06b260.135, [16 x i8] c"f\00\00\00\00\00\00\00\94\02\00\00\18\00\00\00" }>, align 8
@"switch.table._ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E" = private unnamed_addr constant [3 x i64] [i64 7, i64 13, i64 15], align 8
@"switch.table._ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E.51" = private unnamed_addr constant [3 x ptr] [ptr @anon.192cb737ebb450dbe56e29c1da06b260.97, ptr @anon.192cb737ebb450dbe56e29c1da06b260.98, ptr @anon.192cb737ebb450dbe56e29c1da06b260.99], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h202602b52c28ad8cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d09915ff75f6523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !alias.scope !18, !noalias !21
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !18, !noalias !21, !nonnull !23, !noundef !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !18, !noalias !21
  %6 = icmp ult i64 %.sroa.5.0.copyload.i.i.i, 288230376151711744
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i64 %.sroa.0.0.copyload.i.i.i, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !24, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %9, align 8, !alias.scope !24, !noalias !25
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8, !alias.scope !24, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %10, align 8, !alias.scope !24, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h50d3dfbcfdbc3be9E(ptr noundef nonnull writeonly align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = cmpxchg ptr %13, i32 0, i32 1 acquire monotonic, align 4, !noalias !26
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %17, label %16, !prof !29

16:                                               ; preds = %1
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 8 %13), !noalias !26
  br label %17

17:                                               ; preds = %16, %1
  %18 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !26
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE.exit", label %21, !prof !29

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !26
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE.exit": ; preds = %17, %21
  %.sroa.01.0.i.i = phi i8 [ %24, %21 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load atomic i8, ptr %25 monotonic, align 4, !noalias !26
  %27 = icmp ne i8 %26, 0
  call void @_ZN3std4sync6poison10map_result17h272c0c17744377feE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i1 noundef zeroext %27, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %13)
  %28 = load i64, ptr %11, align 8, !range !30, !noundef !23
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %29, label %"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17hc43a17cd30960548E.exit", label %31

31:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE.exit"
  %32 = load ptr, ptr %30, align 8, !nonnull !23, !align !31, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i8, ptr %33, align 8, !range !32, !noundef !23
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !23
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !33, !noundef !23
  %43 = add i64 %42, 1
  %44 = load i64, ptr %40, align 8, !range !36, !alias.scope !33, !noundef !23
  %.not.i.i = icmp ult i64 %43, %44
  %45 = select i1 %.not.i.i, i64 0, i64 %44
  %.sroa.01.0.i.i8 = sub nuw i64 %43, %45
  store i64 %.sroa.01.0.i.i8, ptr %41, align 8, !alias.scope !33
  %46 = add i64 %37, -1
  store i64 %46, ptr %36, align 8, !alias.scope !33
  %47 = icmp ult i64 %46, %44
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !33, !nonnull !23, !noundef !23
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %42
  %51 = load i64, ptr %50, align 8, !noalias !33, !noundef !23
  br label %52

52:                                               ; preds = %39, %31
  %.sroa.3.0.i = phi i64 [ undef, %31 ], [ %51, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %54

54:                                               ; preds = %52
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %58, !prof !29

58:                                               ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %60

60:                                               ; preds = %58
  store atomic i8 1, ptr %53 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %60, %58, %54, %52
  %61 = atomicrmw xchg ptr %32, i32 0 release, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E.exit", !prof !37

63:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 8 %32)
  br label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E.exit"

"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %63
  br i1 %38, label %104, label %64

"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17hc43a17cd30960548E.exit": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE.exit"
  call void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h72285af807092cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

64:                                               ; preds = %"_ZN4core3ptr282drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17hc43a17cd30960548E.exit", %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h8715b6070fe6a445E)
  %66 = atomicrmw add ptr %65, i64 1 acq_rel, align 8
  store i64 %66, ptr %10, align 8
  %67 = icmp ugt i64 %66, 8191
  br i1 %67, label %68, label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E.exit", !prof !37

68:                                               ; preds = %64
  %69 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %70 = and i64 %69, 9223372036854775807
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %73, label %74, label %82, !prof !37

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.1, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32, ptr %75, align 8
  store ptr %10, ptr %8, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %76, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.48.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.2, ptr %77, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.412.0..sroa_idx.i, align 8
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.7, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.10) #27
  unreachable

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = call noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE()
  store ptr %83, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hdb8b42f661950153E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %87 unwind label %85

85:                                               ; preds = %87, %82
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %102 unwind label %100

87:                                               ; preds = %82
  %88 = extractvalue { ptr, i64 } %84, 0
  %.not.i = icmp eq ptr %88, null
  %89 = extractvalue { ptr, i64 } %84, 1
  %spec.select.i = select i1 %.not.i, ptr @anon.192cb737ebb450dbe56e29c1da06b260.11, ptr %88
  %spec.select33.i = select i1 %.not.i, i64 9, i64 %89
  store ptr %spec.select.i, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select33.i, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.1, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %91, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.416.0..sroa_idx.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %92, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.420.0..sroa_idx.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %93, align 8
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %.sroa.424.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.2, ptr %94, align 8
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.428.0..sroa_idx.i, align 8
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.15, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %98, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %99 unwind label %85

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i64, ptr %10, align 8
  br label %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E.exit"

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

102:                                              ; preds = %85
  resume { ptr, i32 } %86

"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E.exit": ; preds = %64, %99
  %103 = phi i64 [ %66, %64 ], [ %.pre.i, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E.exit", %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E.exit"
  %.sroa.06.0 = phi i64 [ %103, %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h83639944fc677779E.exit" ], [ %.sroa.3.0.i, %"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17hd1cb2946291fec16E.exit" ]
  store i64 1, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.0, ptr %105, align 8
  ret i64 %.sroa.06.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h630ed4268363798cE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %1, %.v
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph23, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit
  %.sroa.02.020 = phi i64 [ %6, %.lr.ph23 ], [ %.sroa.02.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  %.sroa.05.019 = phi i1 [ false, %.lr.ph23 ], [ %.sroa.05.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  %.sroa.0.018 = phi i64 [ 0, %.lr.ph23 ], [ %.sroa.0.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  %12 = and i64 %.sroa.02.020, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.sroa.02.020, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.01.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit

.loopexit:                                        ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit, %4, %18
  %or.cond.not16 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  ret i1 %or.cond.not16

15:                                               ; preds = %11
  %16 = and i64 %.sroa.01.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17ha4ffbdfda4b37e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  tail call void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb085747e4d064277E"(ptr noundef nonnull align 8 %3, i64 noundef %2, ptr noundef nonnull align 8 %0)
  br label %.loopexit

19:                                               ; preds = %15
  %20 = trunc i64 %.sroa.0.018 to i32
  %21 = and i32 %20, 31
  %.not = icmp eq i32 %21, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = shl nuw nsw i32 1, %21
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %23 = icmp ugt i64 %.sroa.0.018, 7
  br i1 %23, label %27, label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i17 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = add nuw nsw i32 %.sroa.0.0.i17, 1
  tail call void @llvm.x86.sse2.pause() #17, !noalias !38
  %exitcond.not = icmp eq i32 %24, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %._crit_edge
  %26 = add nuw nsw i64 %.sroa.0.018, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit

27:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !38
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit: ; preds = %27, %25, %11
  %.sroa.0.1 = phi i64 [ 0, %11 ], [ %.sroa.0.018, %27 ], [ %26, %25 ]
  %.sroa.05.1 = phi i1 [ %.sroa.05.019, %11 ], [ true, %27 ], [ true, %25 ]
  %.sroa.02.1 = phi i64 [ %.sroa.01.0.i, %11 ], [ %.sroa.02.020, %27 ], [ %.sroa.02.020, %25 ]
  %28 = lshr i64 %.sroa.02.1, 51
  %29 = icmp eq i64 %1, %28
  %or.cond.not = or i1 %.sroa.05.1, %29
  br i1 %or.cond.not, label %11, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17hacfcda01e2325c57E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = lshr i64 %6, 51
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %4
  %.cmp = icmp ult i64 %1, 8190
  %.v = select i1 %.cmp, i64 1, i64 -8190
  %9 = add i64 %1, %.v
  %10 = shl nuw i64 %9, 51
  br label %11

11:                                               ; preds = %.lr.ph23, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit
  %.sroa.02.020 = phi i64 [ %6, %.lr.ph23 ], [ %.sroa.02.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  %.sroa.05.019 = phi i1 [ false, %.lr.ph23 ], [ %.sroa.05.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  %.sroa.0.018 = phi i64 [ 0, %.lr.ph23 ], [ %.sroa.0.1, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  %12 = and i64 %.sroa.02.020, 2251799813685247
  %13 = or disjoint i64 %12, %10
  %14 = cmpxchg ptr %5, i64 %.sroa.02.020, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.01.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit

.loopexit:                                        ; preds = %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit, %4, %18
  %or.cond.not16 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit ]
  ret i1 %or.cond.not16

15:                                               ; preds = %11
  %16 = and i64 %.sroa.01.0.i, 2251799813685244
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  tail call void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17ha4ffbdfda4b37e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) dereferenceable_or_null(80) %0)
  %19 = load i64, ptr %3, align 8, !noundef !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8
  store i64 %2, ptr %3, align 8
  br label %.loopexit

21:                                               ; preds = %15
  %22 = trunc i64 %.sroa.0.018 to i32
  %23 = and i32 %22, 31
  %.not = icmp eq i32 %23, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = shl nuw nsw i32 1, %23
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %25 = icmp ugt i64 %.sroa.0.018, 7
  br i1 %25, label %29, label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0.i17 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = add nuw nsw i32 %.sroa.0.0.i17, 1
  tail call void @llvm.x86.sse2.pause() #17, !noalias !41
  %exitcond.not = icmp eq i32 %26, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = add nuw nsw i64 %.sroa.0.018, 1
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit

29:                                               ; preds = %._crit_edge
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !41
  br label %_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit

_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E.exit: ; preds = %29, %27, %11
  %.sroa.0.1 = phi i64 [ 0, %11 ], [ %.sroa.0.018, %29 ], [ %28, %27 ]
  %.sroa.05.1 = phi i1 [ %.sroa.05.019, %11 ], [ true, %29 ], [ true, %27 ]
  %.sroa.02.1 = phi i64 [ %.sroa.01.0.i, %11 ], [ %.sroa.02.020, %29 ], [ %.sroa.02.020, %27 ]
  %30 = lshr i64 %.sroa.02.1, 51
  %31 = icmp eq i64 %1, %30
  %or.cond.not = or i1 %.sroa.05.1, %31
  br i1 %or.cond.not, label %11, label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17hfb581d8876cd7465E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.5.i = alloca [39 x i8], align 1
  %.sroa.5.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.132, i64 32, i1 false)
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.57.0..sroa_idx, i8 0, i64 25, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %4, align 8
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17hdae5c8c02aa194c4E", ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.68.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$4init17h84e0ebabf057d642E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 2251799813685244
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 0, %7 ], [ 2, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h6f50a655526a176bE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %6 acquire, align 8
  br label %8

8:                                                ; preds = %29, %1
  %.sroa.0.0 = phi i64 [ %7, %1 ], [ %.sroa.01.0.i, %29 ]
  %9 = lshr i64 %.sroa.0.0, 2
  %10 = and i64 %9, 562949953421311
  %11 = and i64 %.sroa.0.0, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit", !prof !44

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h2cab5358e902b62eE", ptr %.sroa.46.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 2, ptr %2, align 8
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -528482272, ptr %.sroa.6.0..sroa_idx.i, align 8
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.134, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.136) #27
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit": ; preds = %8
  %19 = icmp eq i64 %10, 1
  %20 = icmp eq i64 %11, 1
  %.sroa.05.0 = and i1 %20, %19
  br i1 %.sroa.05.0, label %26, label %21

21:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit"
  %22 = and i64 %.sroa.0.0, -2251799813685245
  %23 = shl nuw nsw i64 %10, 2
  %24 = add nsw i64 %23, -4
  %25 = or i64 %24, %22
  br label %29

26:                                               ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit"
  %27 = and i64 %.sroa.0.0, -2251799813685248
  %28 = or disjoint i64 %27, 3
  br label %29

29:                                               ; preds = %26, %21
  %.sroa.07.0 = phi i64 [ %28, %26 ], [ %25, %21 ]
  %30 = cmpxchg ptr %6, i64 %.sroa.0.0, i64 %.sroa.07.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %30, 1
  %.sroa.01.0.i = extractvalue { i64, i1 } %30, 0
  br i1 %.sroa.18.0.in.i, label %31, label %8

31:                                               ; preds = %29
  ret i1 %.sroa.05.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217hf9a6e33e25bdf66dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !32, !noundef !23
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !23
  %13 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %14 = and i64 %12, -2251799813685248
  %15 = and i64 %1, 2251799813685244
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %18 = cmpxchg ptr %17, i64 %12, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %18, 1
  %not..sroa.18.0.in.i = xor i1 %.sroa.18.0.in.i, true
  br i1 %.sroa.18.0.in.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit"
  %.pn13 = phi { i64, i1 } [ %30, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit" ], [ %18, %10 ]
  %.sroa.01.0.i.pn = extractvalue { i64, i1 } %.pn13, 0
  %19 = and i64 %.sroa.01.0.i.pn, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit", !prof !44

21:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h2cab5358e902b62eE", ptr %.sroa.46.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 2, ptr %3, align 8
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -528482272, ptr %.sroa.6.0..sroa_idx.i, align 8
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.134, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.136) #27
  unreachable

"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit": ; preds = %.preheader
  %27 = load i64, ptr %11, align 8, !noundef !23
  %28 = and i64 %27, -2251799813685248
  %29 = or disjoint i64 %28, 3
  %30 = cmpxchg ptr %17, i64 %.sroa.01.0.i.pn, i64 %29 acq_rel acquire, align 8
  %.sroa.18.0.in.i7 = extractvalue { i64, i1 } %30, 1
  br i1 %.sroa.18.0.in.i7, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit", %10, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %10 ], [ %not..sroa.18.0.in.i, %"_ZN92_$LT$sharded_slab..page..slot..Lifecycle$LT$C$GT$$u20$as$u20$sharded_slab..Pack$LT$C$GT$$GT$10from_usize17hf7a1ebe15c3ab2d1E.exit" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hee263cfe6d5c7d96E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf54fad69d1949e4eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.192cb737ebb450dbe56e29c1da06b260.18)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8
  %4 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %6 = load atomic ptr, ptr %5 acquire, align 8, !noalias !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %.sroa.410.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load atomic i8, ptr %10 monotonic, align 1, !noalias !45
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE.exit": ; preds = %8, %select.unfold
  %.sroa.0.0 = phi ptr [ %13, %select.unfold ], [ %9, %8 ]
  ret ptr %.sroa.0.0

select.unfold:                                    ; preds = %8, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa_idx, align 8
  %13 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h5282f1d2ed730419E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE.exit"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h5282f1d2ed730419E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !23
  %6 = icmp ult i64 %5, 63
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %8 = load atomic ptr, ptr %7 acquire, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %38

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !23
  %15 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h9e5dbec52168b662E"(i64 noundef 0, i64 noundef %14)
          to label %16 unwind label %10

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %15, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = cmpxchg ptr %7, ptr null, ptr %17 acq_rel acquire, align 8
  %19 = extractvalue { ptr, i1 } %18, 1
  %20 = extractvalue { ptr, i1 } %18, 0
  br i1 %19, label %38, label %.preheader

.preheader:                                       ; preds = %16, %22
  %.sroa.0.0.i.i = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %.sroa.0.0.i.i, %14
  br i1 %21, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E.exit.i", label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %.sroa.0.0.i.i
  %24 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h2aeaae2507e1a038E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %.preheader unwind label %27

25:                                               ; preds = %29, %27
  %.sroa.0.1.i.i = phi i64 [ %24, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %26, label %.body.i, label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h2aeaae2507e1a038E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #28
          to label %25 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.body.i:                                          ; preds = %25
  %34 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef 8) #17
  br label %.body

"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E.exit.i": ; preds = %.preheader
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E.exit.i"
  %37 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef 8) #17
  br label %38

38:                                               ; preds = %3, %16, %36, %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E.exit.i"
  %.sroa.04.0 = phi ptr [ %8, %3 ], [ %17, %16 ], [ %20, %36 ], [ %20, %"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17h7c53911b7eb92193E.exit.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !23
  %41 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.04.0, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store atomic i8 1, ptr %42 release, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = atomicrmw add ptr %43, i64 1 release, align 8
  ret ptr %41

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %10, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %28, %.body.i ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hbee8707568b67e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %45 unwind label %46

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84ad388da028eea6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

._crit_edge:                                      ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h564986254284f201E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %25
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %27 unwind label %34

13:                                               ; preds = %.lr.ph, %30
  %14 = phi ptr [ %7, %.lr.ph ], [ %31, %30 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = load i64, ptr %10, align 8, !noundef !23
  %.val = load ptr, ptr %2, align 8, !nonnull !23, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %18 = cmpxchg ptr %17, i64 0, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %19, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !23, !noundef !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val4 = load ptr, ptr %21, align 8, !nonnull !23, !noundef !23
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 40
  %23 = atomicrmw xchg ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit

25:                                               ; preds = %19
  %26 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %22)
          to label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit unwind label %11

_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit: ; preds = %19, %25, %13
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %28

27:                                               ; preds = %28, %11
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h564986254284f201E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %36 unwind label %34

28:                                               ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %32 = load ptr, ptr %6, align 8, !nonnull !23, !noundef !23
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %._crit_edge, label %13

34:                                               ; preds = %27, %11
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

36:                                               ; preds = %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h71f1afa2e44698ccE(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !48
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 8 %0), !noalias !48
  br label %7

7:                                                ; preds = %6, %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !48
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit", label %11, !prof !29

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !48
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit": ; preds = %7, %11
  %.sroa.01.0.i.i = phi i8 [ %14, %11 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load atomic i8, ptr %15 monotonic, align 4, !noalias !48
  %17 = icmp ne i8 %16, 0
  call void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %17, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %18 = load i64, ptr %3, align 8, !range !30, !alias.scope !51, !noalias !54, !noundef !23
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit", !prof !37

20:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !51, !noalias !54, !nonnull !23, !align !31, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i8, ptr %23, align 8, !range !32, !alias.scope !51, !noalias !54, !noundef !23
  store ptr %22, ptr %2, align 8, !noalias !56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %24, ptr %25, align 8, !noalias !56
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.75, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.25) #27
          to label %28 unwind label %26, !noalias !51

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %common.resume unwind label %29, !noalias !51

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !51
  unreachable

common.resume:                                    ; preds = %55, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %lpad.phi, %55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !51, !noalias !54, !nonnull !23, !align !31, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i8, ptr %33, align 8, !range !32, !alias.scope !51, !noalias !54, !noundef !23
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !57, !nonnull !23, !noundef !23
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !57, !noundef !23
  %.idx.i = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit", %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i
  %.sroa.01.02.i = phi ptr [ %43, %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i ], [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i, i64 24
  %.sroa.01.0.val.i = load ptr, ptr %.sroa.01.02.i, align 8, !noalias !57, !nonnull !23, !noundef !23
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.val.i, i64 32
  %45 = cmpxchg ptr %44, i64 0, i64 2 acq_rel acquire, align 8, !noalias !57
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %45, 1
  br i1 %.sroa.18.0.in.i.i.i, label %46, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i

._crit_edge.i:                                    ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit unwind label %.loopexit.split-lp

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr %.sroa.01.02.i, align 8, !noalias !57, !nonnull !23, !noundef !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.val.i = load ptr, ptr %48, align 8, !noalias !57, !nonnull !23, !noundef !23
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %50 = atomicrmw xchg ptr %49, i32 1 release, align 4, !noalias !57
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i

52:                                               ; preds = %46
  %53 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %49)
          to label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i unwind label %.loopexit

_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i: ; preds = %52, %46, %.lr.ph.i
  %54 = icmp eq ptr %43, %41
  br i1 %54, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr nonnull %32, i8 %34) #28
          to label %common.resume unwind label %78

_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit: ; preds = %._crit_edge.i
  %56 = load i64, ptr %39, align 8, !noundef !23
  %57 = icmp ult i64 %56, 384307168202282326
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %61 = load i64, ptr %60, align 8, !noundef !23
  %62 = icmp ult i64 %61, 384307168202282326
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %61, 0
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %59, %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit
  %.sroa.0.0 = phi i8 [ %64, %59 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.sroa.0.0, ptr %66 seq_cst, align 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %68

68:                                               ; preds = %65
  %69 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %70 = and i64 %69, 9223372036854775807
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %72, !prof !29

72:                                               ; preds = %68
  %73 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %74

74:                                               ; preds = %72
  store atomic i8 1, ptr %67 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %74, %72, %68, %65
  %75 = atomicrmw xchg ptr %32, i32 0 release, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit", !prof !37

77:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %32)
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %77
  ret void

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17h3e7f2ed80af3f7d0E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 3, 0) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4, !noalias !60
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %10, label %9, !prof !29

9:                                                ; preds = %3
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 8 %1), !noalias !60
  br label %10

10:                                               ; preds = %9, %3
  %11 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !60
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit", label %14, !prof !29

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !60
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit": ; preds = %10, %14
  %.sroa.01.0.i.i = phi i8 [ %17, %14 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load atomic i8, ptr %18 monotonic, align 4, !noalias !60
  %20 = icmp ne i8 %19, 0
  call void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %20, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %21 = load i64, ptr %6, align 8, !range !30, !alias.scope !63, !noalias !66, !noundef !23
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit", !prof !37

23:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !63, !noalias !66, !nonnull !23, !align !31, !noundef !23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i8, ptr %26, align 8, !range !32, !alias.scope !63, !noalias !66, !noundef !23
  store ptr %25, ptr %4, align 8, !noalias !68
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %27, ptr %28, align 8, !noalias !68
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.75, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.26) #27
          to label %31 unwind label %29, !noalias !63

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %common.resume unwind label %32, !noalias !63

31:                                               ; preds = %23
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !63
  unreachable

common.resume:                                    ; preds = %56, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !63, !noalias !66, !nonnull !23, !align !31, !noundef !23
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i8, ptr %36, align 8, !range !32, !alias.scope !63, !noalias !66, !noundef !23
  %38 = trunc nuw i8 %37 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !72, !noalias !69, !nonnull !23, !noundef !23
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !72, !noalias !69, !noundef !23
  %44 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %43
  br label %45

45:                                               ; preds = %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit"
  %46 = phi i64 [ %53, %49 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit" ]
  %47 = phi ptr [ %50, %49 ], [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit" ]
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !74, !noalias !79, !noundef !23
  %.not.i.i = icmp eq i64 %52, %2
  %53 = add nuw nsw i64 %46, 1
  br i1 %.not.i.i, label %54, label %45

54:                                               ; preds = %49
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %39, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.24)
          to label %._ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit_crit_edge unwind label %56

._ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit_crit_edge: ; preds = %54
  %.pre = load i64, ptr %42, align 8
  br label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit

55:                                               ; preds = %45
  store ptr null, ptr %5, align 8, !alias.scope !69, !noalias !72
  br label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr nonnull %35, i8 %37) #28
          to label %common.resume unwind label %80

_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit: ; preds = %._ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit_crit_edge, %55
  %58 = phi i64 [ %.pre, %._ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit_crit_edge ], [ %43, %55 ]
  %59 = icmp ult i64 %58, 384307168202282326
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !23
  %64 = icmp ult i64 %63, 384307168202282326
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %63, 0
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %61, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit
  %.sroa.0.0 = phi i8 [ %66, %61 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store atomic i8 %.sroa.0.0, ptr %68 seq_cst, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %70

70:                                               ; preds = %67
  %71 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %72 = and i64 %71, 9223372036854775807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %74, !prof !29

74:                                               ; preds = %70
  %75 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %76

76:                                               ; preds = %74
  store atomic i8 1, ptr %69 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %76, %74, %70, %67
  %77 = atomicrmw xchg ptr %35, i32 0 release, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit", !prof !37

79:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %35)
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %79
  ret void

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h3fd687466f1be2f5E(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i8, ptr %6 seq_cst, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit"

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !84
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %13, label %12, !prof !29

12:                                               ; preds = %9
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 8 %0), !noalias !84
  br label %13

13:                                               ; preds = %12, %9
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !84
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit", label %17, !prof !29

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !84
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit": ; preds = %13, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load atomic i8, ptr %21 monotonic, align 4, !noalias !84
  %23 = icmp ne i8 %22, 0
  call void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %23, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = load i64, ptr %5, align 8, !range !30, !alias.scope !87, !noalias !90, !noundef !23
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %39, !prof !37

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !87, !noalias !90, !nonnull !23, !align !31, !noundef !23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i8, ptr %29, align 8, !range !32, !alias.scope !87, !noalias !90, !noundef !23
  store ptr %28, ptr %3, align 8, !noalias !92
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %30, ptr %31, align 8, !noalias !92
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.75, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.27) #27
          to label %34 unwind label %32, !noalias !87

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %common.resume unwind label %35, !noalias !87

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !87
  unreachable

common.resume:                                    ; preds = %37, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %91, %.noexc7, %85, %.noexc5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f0fb5b32a1ced7cE.exit.i", %_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr nonnull %41, i8 %43) #28
          to label %common.resume unwind label %115

39:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !87, !noalias !90, !nonnull !23, !align !31, !noundef !23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i8, ptr %42, align 8, !range !32, !alias.scope !87, !noalias !90, !noundef !23
  %44 = trunc nuw i8 %43 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load atomic i8, ptr %6 seq_cst, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %103

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !93, !noalias !96, !noundef !23
  %51 = icmp ult i64 %50, 384307168202282326
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit", label %53

53:                                               ; preds = %47
  %54 = load i64, ptr @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E", align 8, !noalias !98, !noundef !23
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.i.i, label %.lr.ph.i.preheader.i, !prof !105

_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.i.i: ; preds = %53
  %56 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h13502c222167d674E"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.i.i
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f0fb5b32a1ced7cE.exit.i", label %_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit._ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.thread_crit_edge.i.i

_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit._ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.thread_crit_edge.i.i: ; preds = %.noexc
  %.val.pre.i.i = load i64, ptr %56, align 8, !range !106, !noalias !107
  br label %.lr.ph.i.preheader.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f0fb5b32a1ced7cE.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
  %58 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE()
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f0fb5b32a1ced7cE.exit.i"
  store ptr %58, ptr %2, align 8, !noalias !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !range !106, !noalias !107, !noundef !23
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.noexc6, %_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit._ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.thread_crit_edge.i.i, %53
  %.sroa.0.0.i = phi i64 [ %60, %.noexc6 ], [ %54, %53 ], [ %.val.pre.i.i, %_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit._ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E.exit.thread_crit_edge.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !93, !noalias !96, !nonnull !23, !noundef !23
  %.idx.i = mul nuw nsw i64 %50, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i", %.lr.ph.i.preheader.i
  %64 = phi ptr [ %65, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i" ], [ %62, %.lr.ph.i.preheader.i ]
  %.sroa.02.015.i.i = phi i64 [ %87, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %66 = load ptr, ptr %64, align 8, !alias.scope !108, !noalias !111, !nonnull !23, !noundef !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !range !106, !noalias !115, !noundef !23
  %.not.i.i.i = icmp eq i64 %68, %.sroa.0.0.i
  br i1 %.not.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i", label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !108, !noalias !111, !noundef !23
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = cmpxchg ptr %72, i64 0, i64 %71 acq_rel acquire, align 8, !noalias !115
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i64, i1 } %73, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %74, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i"

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !108, !noalias !111, !noundef !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store atomic ptr %76, ptr %79 release, align 8, !noalias !115
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.val2.i.i.i = load ptr, ptr %81, align 8, !noalias !115, !nonnull !23, !noundef !23
  %82 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 40
  %83 = atomicrmw xchg ptr %82, i32 1 release, align 4, !noalias !115
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %.noexc7

85:                                               ; preds = %80
  %86 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %82)
          to label %.noexc7 unwind label %37

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i": ; preds = %69, %.lr.ph.i.i
  %87 = add nuw nsw i64 %.sroa.02.015.i.i, 1
  %88 = icmp eq ptr %65, %63
  br i1 %88, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit", label %.lr.ph.i.i

.noexc7:                                          ; preds = %85, %80
  %89 = icmp samesign ult i64 %.sroa.02.015.i.i, %50
  call void @llvm.assume(i1 %89)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %48, i64 noundef %.sroa.02.015.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.22)
          to label %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit unwind label %37

_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit: ; preds = %.noexc7
  %.pr = load ptr, ptr %4, align 8, !alias.scope !116
  %90 = icmp eq ptr %.pr, null
  br i1 %90, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit", label %91

91:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit" unwind label %37

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE.exit.i.i", %47, %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef align 8 dereferenceable(48) %48)
          to label %92 unwind label %37

92:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E.exit"
  %93 = load i64, ptr %49, align 8, !noundef !23
  %94 = icmp ult i64 %93, 384307168202282326
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %98 = load i64, ptr %97, align 8, !noundef !23
  %99 = icmp ult i64 %98, 384307168202282326
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %98, 0
  %101 = zext i1 %100 to i8
  br label %102

102:                                              ; preds = %92, %96
  %.sroa.0.0 = phi i8 [ %101, %96 ], [ 0, %92 ]
  store atomic i8 %.sroa.0.0, ptr %6 seq_cst, align 8
  br label %103

103:                                              ; preds = %102, %39
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %105

105:                                              ; preds = %103
  %106 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %107 = and i64 %106, 9223372036854775807
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %109, !prof !29

109:                                              ; preds = %105
  %110 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %110, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %111

111:                                              ; preds = %109
  store atomic i8 1, ptr %104 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %111, %109, %105, %103
  %112 = atomicrmw xchg ptr %41, i32 0 release, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit", !prof !37

114:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %41)
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit": ; preds = %114, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %1
  ret void

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker8register17h65d0300def73ef1bE(ptr noundef nonnull align 8 %0, i64 noundef range(i64 3, 0) %1, ptr %.0.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !119
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %9, label %8, !prof !29

8:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 8 %0), !noalias !119
  br label %9

9:                                                ; preds = %8, %2
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !119
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit", label %13, !prof !29

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !119
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit": ; preds = %9, %13
  %.sroa.01.0.i.i = phi i8 [ %16, %13 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load atomic i8, ptr %17 monotonic, align 4, !noalias !119
  %19 = icmp ne i8 %18, 0
  call void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %19, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %20 = load i64, ptr %5, align 8, !range !30, !alias.scope !122, !noalias !125, !noundef !23
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit", !prof !37

22:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !122, !noalias !125, !nonnull !23, !align !31, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i8, ptr %25, align 8, !range !32, !alias.scope !122, !noalias !125, !noundef !23
  store ptr %24, ptr %3, align 8, !noalias !127
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %26, ptr %27, align 8, !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.75, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.28) #27
          to label %30 unwind label %28, !noalias !122

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %common.resume unwind label %31, !noalias !122

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !122
  unreachable

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %50, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !122, !noalias !125, !nonnull !23, !align !31, !noundef !23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8, !range !32, !alias.scope !122, !noalias !125, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %38 = atomicrmw add ptr %.0.val, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit"
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %43, align 8
  store ptr %.0.val, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !128, !noalias !131, !noundef !23
  %46 = load i64, ptr %41, align 8, !range !36, !alias.scope !128, !noalias !131, !noundef !23
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58ea94cf0e09db9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.29)
          to label %54 unwind label %49, !noalias !131

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

53:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %49
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr nonnull %34, i8 %36) #28
          to label %common.resume unwind label %80

54:                                               ; preds = %48, %40
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !128, !noalias !131, !nonnull !23, !noundef !23
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %58 = add nsw i64 %45, 1
  store i64 %58, ptr %44, align 8, !alias.scope !128, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = icmp slt i64 %45, 384307168202282325
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !23
  %64 = icmp ult i64 %63, 384307168202282326
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %63, 0
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %61, %54
  %.sroa.0.0 = phi i8 [ %66, %61 ], [ 0, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.sroa.0.0, ptr %68 seq_cst, align 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %70

70:                                               ; preds = %67
  %71 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %72 = and i64 %71, 9223372036854775807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %74, !prof !29

74:                                               ; preds = %70
  %75 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %76

76:                                               ; preds = %74
  store atomic i8 1, ptr %69 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %76, %74, %70, %67
  %77 = atomicrmw xchg ptr %34, i32 0 release, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit", !prof !37

79:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %34)
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %79
  ret void

80:                                               ; preds = %.body
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h45080c2e850fb828E"(ptr captures(none) %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %5, label %4, !prof !37

4:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %9 unwind label %6

5:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #27
          to label %8 unwind label %6

6:                                                ; preds = %5, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %12 unwind label %10

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h49fd22d036f869bdE"(ptr captures(none) %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %5, label %4, !prof !37

4:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %9 unwind label %6

5:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.34) #27
          to label %8 unwind label %6

6:                                                ; preds = %5, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #28
          to label %12 unwind label %10

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h7cb046e88f226f1bE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h71f1afa2e44698ccE(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc6b8664750d38e02E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h71f1afa2e44698ccE(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h7923f8d3eb05752cE"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %1
  %7 = load atomic i64, ptr %2 acquire, align 128
  %8 = and i64 %7, 62
  %.not43.i = icmp eq i64 %8, 62
  br i1 %.not43.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i
  %.sroa.0.04144.i = phi i32 [ %.sroa.0.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ 0, %6 ]
  %9 = icmp ult i32 %.sroa.0.04144.i, 7
  br i1 %9, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %10 = icmp ult i32 %.sroa.0.04144.i, 11
  br i1 %10, label %.loopexit.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %11, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %11 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i = lshr i32 %11, %.sroa.0.04144.i
  %12 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %12, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %13 = add nuw nsw i32 %.sroa.0.04144.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i: ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.2.i = phi i32 [ %13, %.loopexit.i.thread.i ], [ %.sroa.0.04144.i, %.loopexit.i.i ]
  %14 = load atomic i64, ptr %2 acquire, align 128
  %15 = and i64 %14, 62
  %.not.i = icmp eq i64 %15, 62
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i, %6
  %.sroa.0.0.lcssa.i = phi i64 [ %7, %6 ], [ %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ]
  %.sroa.0.041.lcssa.i = phi i32 [ 0, %6 ], [ %.sroa.0.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ]
  %16 = lshr i64 %.sroa.0.0.lcssa.i, 1
  %17 = load atomic i64, ptr %0 acquire, align 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = atomicrmw xchg ptr %18, ptr null acq_rel, align 8
  %20 = lshr i64 %17, 1
  %21 = icmp ne i64 %20, %16
  %22 = icmp eq ptr %19, null
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i, %._crit_edge.i
  %.sroa.05.0.i = phi ptr [ %19, %._crit_edge.i ], [ %28, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i ]
  %.not1946.i = icmp eq i64 %20, %16
  br i1 %.not1946.i, label %._crit_edge51.i, label %.lr.ph50.i

.preheader.i:                                     ; preds = %._crit_edge.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i
  %.sroa.0.1.i = phi i32 [ %.sroa.0.3.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i ], [ %.sroa.0.041.lcssa.i, %._crit_edge.i ]
  %23 = icmp ult i32 %.sroa.0.1.i, 7
  br i1 %23, label %.preheader.i23.i, label %.loopexit.i22.i

.loopexit.i22.i:                                  ; preds = %.preheader.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %24 = icmp ult i32 %.sroa.0.1.i, 11
  br i1 %24, label %.loopexit.i22.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i

.preheader.i23.i:                                 ; preds = %.preheader.i, %.preheader.i23.i
  %.sroa.0.03.i24.i = phi i32 [ %25, %.preheader.i23.i ], [ 0, %.preheader.i ]
  %25 = add nuw nsw i32 %.sroa.0.03.i24.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i25.i = lshr i32 %25, %.sroa.0.1.i
  %26 = icmp eq i32 %.sroa.0.0.highbits.i25.i, 0
  br i1 %26, label %.preheader.i23.i, label %.loopexit.i22.thread.i

.loopexit.i22.thread.i:                           ; preds = %.preheader.i23.i, %.loopexit.i22.i
  %27 = add nuw nsw i32 %.sroa.0.1.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i: ; preds = %.loopexit.i22.thread.i, %.loopexit.i22.i
  %.sroa.0.3.i = phi i32 [ %27, %.loopexit.i22.thread.i ], [ %.sroa.0.1.i, %.loopexit.i22.i ]
  %28 = atomicrmw xchg ptr %18, ptr null acq_rel, align 8
  %.old2.i = icmp eq ptr %28, null
  br i1 %.old2.i, label %.preheader.i, label %.loopexit.i

._crit_edge51.i:                                  ; preds = %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i", %.loopexit.i
  %.sroa.012.0.lcssa.i = phi i64 [ %17, %.loopexit.i ], [ %66, %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i" ]
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.0.i, %.loopexit.i ], [ %.sroa.05.2.i, %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i" ]
  %29 = icmp eq ptr %.sroa.05.1.lcssa.i, null
  br i1 %29, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h92172446571cb81bE.exit", label %32

.lr.ph50.i:                                       ; preds = %.loopexit.i, %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i"
  %30 = phi i64 [ %67, %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i" ], [ %20, %.loopexit.i ]
  %.sroa.05.148.i = phi ptr [ %.sroa.05.2.i, %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i" ], [ %.sroa.05.0.i, %.loopexit.i ]
  %.sroa.012.047.i = phi i64 [ %66, %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i" ], [ %17, %.loopexit.i ]
  %31 = and i64 %30, 31
  %.not20.i = icmp eq i64 %31, 31
  br i1 %.not20.i, label %33, label %44

32:                                               ; preds = %._crit_edge51.i
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.05.1.lcssa.i, i64 noundef 1248, i64 noundef 8) #17
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h92172446571cb81bE.exit"

33:                                               ; preds = %.lr.ph50.i
  %34 = load atomic ptr, ptr %.sroa.05.148.i acquire, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i"

.lr.ph.i.i:                                       ; preds = %33, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i
  %.sroa.0.02.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i ], [ 0, %33 ]
  %36 = icmp ult i32 %.sroa.0.02.i.i, 7
  br i1 %36, label %.preheader.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %37 = icmp ult i32 %.sroa.0.02.i.i, 11
  br i1 %37, label %.loopexit.i.thread.i.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %38, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %38 = add nuw nsw i32 %.sroa.0.03.i.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i.i = lshr i32 %38, %.sroa.0.02.i.i
  %39 = icmp eq i32 %.sroa.0.0.highbits.i.i.i, 0
  br i1 %39, label %.preheader.i.i.i, label %.loopexit.i.thread.i.i

.loopexit.i.thread.i.i:                           ; preds = %.preheader.i.i.i, %.loopexit.i.i.i
  %40 = add nuw nsw i32 %.sroa.0.02.i.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i: ; preds = %.loopexit.i.thread.i.i, %.loopexit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %40, %.loopexit.i.thread.i.i ], [ %.sroa.0.02.i.i, %.loopexit.i.i.i ]
  %41 = load atomic ptr, ptr %.sroa.05.148.i acquire, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i, %33
  %43 = load atomic ptr, ptr %.sroa.05.148.i acquire, align 8
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.05.148.i, i64 noundef 1248, i64 noundef 8) #17
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i"

44:                                               ; preds = %.lr.ph50.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.148.i, i64 8
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph.i27.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"

.lr.ph.i27.i:                                     ; preds = %44, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i
  %.sroa.0.02.i28.i = phi i32 [ %.sroa.0.1.i31.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i ], [ 0, %44 ]
  %51 = icmp ult i32 %.sroa.0.02.i28.i, 7
  br i1 %51, label %.preheader.i.i33.i, label %.loopexit.i.i29.i

.loopexit.i.i29.i:                                ; preds = %.lr.ph.i27.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %52 = icmp ult i32 %.sroa.0.02.i28.i, 11
  br i1 %52, label %.loopexit.i.thread.i32.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i

.preheader.i.i33.i:                               ; preds = %.lr.ph.i27.i, %.preheader.i.i33.i
  %.sroa.0.03.i.i34.i = phi i32 [ %53, %.preheader.i.i33.i ], [ 0, %.lr.ph.i27.i ]
  %53 = add nuw nsw i32 %.sroa.0.03.i.i34.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i35.i = lshr i32 %53, %.sroa.0.02.i28.i
  %54 = icmp eq i32 %.sroa.0.0.highbits.i.i35.i, 0
  br i1 %54, label %.preheader.i.i33.i, label %.loopexit.i.thread.i32.i

.loopexit.i.thread.i32.i:                         ; preds = %.preheader.i.i33.i, %.loopexit.i.i29.i
  %55 = add nuw nsw i32 %.sroa.0.02.i28.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i: ; preds = %.loopexit.i.thread.i32.i, %.loopexit.i.i29.i
  %.sroa.0.1.i31.i = phi i32 [ %55, %.loopexit.i.thread.i32.i ], [ %.sroa.0.02.i28.i, %.loopexit.i.i29.i ]
  %56 = load atomic i64, ptr %47 acquire, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i27.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i, %44
  %59 = load i64, ptr %46, align 8, !range !133, !alias.scope !134, !noundef !23
  %60 = xor i64 %59, -9223372036854775808
  %61 = icmp ult i64 %60, 4
  %62 = select i1 %61, i64 %60, i64 1
  switch i64 %62, label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i" [
    i64 1, label %63
    i64 2, label %64
  ]

63:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46)
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i"

64:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65)
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i"

"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit.i": ; preds = %64, %63, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i"
  %.sroa.05.2.i = phi ptr [ %43, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i" ], [ %.sroa.05.148.i, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i" ], [ %.sroa.05.148.i, %63 ], [ %.sroa.05.148.i, %64 ]
  %66 = add i64 %.sroa.012.047.i, 2
  %67 = lshr i64 %66, 1
  %.not19.i = icmp eq i64 %67, %16
  br i1 %.not19.i, label %._crit_edge51.i, label %.lr.ph50.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h92172446571cb81bE.exit": ; preds = %._crit_edge51.i, %32
  %68 = and i64 %.sroa.012.0.lcssa.i, -2
  store atomic i64 %68, ptr %0 release, align 128
  br label %69

69:                                               ; preds = %1, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h92172446571cb81bE.exit"
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h9c0bb6cb60adb566E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %66

6:                                                ; preds = %1
  %7 = load atomic i64, ptr %2 acquire, align 128
  %8 = and i64 %7, 62
  %.not43.i = icmp eq i64 %8, 62
  br i1 %.not43.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i
  %.sroa.0.04144.i = phi i32 [ %.sroa.0.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ 0, %6 ]
  %9 = icmp ult i32 %.sroa.0.04144.i, 7
  br i1 %9, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %10 = icmp ult i32 %.sroa.0.04144.i, 11
  br i1 %10, label %.loopexit.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %11, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %11 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i = lshr i32 %11, %.sroa.0.04144.i
  %12 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %12, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %13 = add nuw nsw i32 %.sroa.0.04144.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i: ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.2.i = phi i32 [ %13, %.loopexit.i.thread.i ], [ %.sroa.0.04144.i, %.loopexit.i.i ]
  %14 = load atomic i64, ptr %2 acquire, align 128
  %15 = and i64 %14, 62
  %.not.i = icmp eq i64 %15, 62
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i, %6
  %.sroa.0.0.lcssa.i = phi i64 [ %7, %6 ], [ %14, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ]
  %.sroa.0.041.lcssa.i = phi i32 [ 0, %6 ], [ %.sroa.0.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ]
  %16 = lshr i64 %.sroa.0.0.lcssa.i, 1
  %17 = load atomic i64, ptr %0 acquire, align 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = atomicrmw xchg ptr %18, ptr null acq_rel, align 8
  %20 = lshr i64 %17, 1
  %21 = icmp ne i64 %20, %16
  %22 = icmp eq ptr %19, null
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i, %._crit_edge.i
  %.sroa.05.0.i = phi ptr [ %19, %._crit_edge.i ], [ %28, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i ]
  %.not1946.i = icmp eq i64 %20, %16
  br i1 %.not1946.i, label %._crit_edge51.i, label %.lr.ph50.i

.preheader.i:                                     ; preds = %._crit_edge.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i
  %.sroa.0.1.i = phi i32 [ %.sroa.0.3.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i ], [ %.sroa.0.041.lcssa.i, %._crit_edge.i ]
  %23 = icmp ult i32 %.sroa.0.1.i, 7
  br i1 %23, label %.preheader.i23.i, label %.loopexit.i22.i

.loopexit.i22.i:                                  ; preds = %.preheader.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %24 = icmp ult i32 %.sroa.0.1.i, 11
  br i1 %24, label %.loopexit.i22.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i

.preheader.i23.i:                                 ; preds = %.preheader.i, %.preheader.i23.i
  %.sroa.0.03.i24.i = phi i32 [ %25, %.preheader.i23.i ], [ 0, %.preheader.i ]
  %25 = add nuw nsw i32 %.sroa.0.03.i24.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i25.i = lshr i32 %25, %.sroa.0.1.i
  %26 = icmp eq i32 %.sroa.0.0.highbits.i25.i, 0
  br i1 %26, label %.preheader.i23.i, label %.loopexit.i22.thread.i

.loopexit.i22.thread.i:                           ; preds = %.preheader.i23.i, %.loopexit.i22.i
  %27 = add nuw nsw i32 %.sroa.0.1.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit26.i: ; preds = %.loopexit.i22.thread.i, %.loopexit.i22.i
  %.sroa.0.3.i = phi i32 [ %27, %.loopexit.i22.thread.i ], [ %.sroa.0.1.i, %.loopexit.i22.i ]
  %28 = atomicrmw xchg ptr %18, ptr null acq_rel, align 8
  %.old2.i = icmp eq ptr %28, null
  br i1 %.old2.i, label %.preheader.i, label %.loopexit.i

._crit_edge51.i:                                  ; preds = %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i", %.loopexit.i
  %.sroa.012.0.lcssa.i = phi i64 [ %17, %.loopexit.i ], [ %63, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i" ]
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.0.i, %.loopexit.i ], [ %.sroa.05.2.i, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i" ]
  %29 = icmp eq ptr %.sroa.05.1.lcssa.i, null
  br i1 %29, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7cfcba6f4fb5c9E.exit", label %32

.lr.ph50.i:                                       ; preds = %.loopexit.i, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i"
  %30 = phi i64 [ %64, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i" ], [ %20, %.loopexit.i ]
  %.sroa.05.148.i = phi ptr [ %.sroa.05.2.i, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i" ], [ %.sroa.05.0.i, %.loopexit.i ]
  %.sroa.012.047.i = phi i64 [ %63, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i" ], [ %17, %.loopexit.i ]
  %31 = and i64 %30, 31
  %.not20.i = icmp eq i64 %31, 31
  br i1 %.not20.i, label %33, label %45

32:                                               ; preds = %._crit_edge51.i
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.05.1.lcssa.i, i64 noundef 1992, i64 noundef 8) #17
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7cfcba6f4fb5c9E.exit"

33:                                               ; preds = %.lr.ph50.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.148.i, i64 1984
  %35 = load atomic ptr, ptr %34 acquire, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i"

.lr.ph.i.i:                                       ; preds = %33, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i
  %.sroa.0.02.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i ], [ 0, %33 ]
  %37 = icmp ult i32 %.sroa.0.02.i.i, 7
  br i1 %37, label %.preheader.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %38 = icmp ult i32 %.sroa.0.02.i.i, 11
  br i1 %38, label %.loopexit.i.thread.i.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %39, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %39 = add nuw nsw i32 %.sroa.0.03.i.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i.i = lshr i32 %39, %.sroa.0.02.i.i
  %40 = icmp eq i32 %.sroa.0.0.highbits.i.i.i, 0
  br i1 %40, label %.preheader.i.i.i, label %.loopexit.i.thread.i.i

.loopexit.i.thread.i.i:                           ; preds = %.preheader.i.i.i, %.loopexit.i.i.i
  %41 = add nuw nsw i32 %.sroa.0.02.i.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i: ; preds = %.loopexit.i.thread.i.i, %.loopexit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %41, %.loopexit.i.thread.i.i ], [ %.sroa.0.02.i.i, %.loopexit.i.i.i ]
  %42 = load atomic ptr, ptr %34 acquire, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i, %33
  %44 = load atomic ptr, ptr %34 acquire, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.148.i) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.05.148.i, i64 noundef 1992, i64 noundef 8) #17
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i"

45:                                               ; preds = %.lr.ph50.i
  %46 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.05.148.i, i64 %31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph.i27.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"

.lr.ph.i27.i:                                     ; preds = %45, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i
  %.sroa.0.02.i28.i = phi i32 [ %.sroa.0.1.i31.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i ], [ 0, %45 ]
  %51 = icmp ult i32 %.sroa.0.02.i28.i, 7
  br i1 %51, label %.preheader.i.i33.i, label %.loopexit.i.i29.i

.loopexit.i.i29.i:                                ; preds = %.lr.ph.i27.i
  tail call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  %52 = icmp ult i32 %.sroa.0.02.i28.i, 11
  br i1 %52, label %.loopexit.i.thread.i32.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i

.preheader.i.i33.i:                               ; preds = %.lr.ph.i27.i, %.preheader.i.i33.i
  %.sroa.0.03.i.i34.i = phi i32 [ %53, %.preheader.i.i33.i ], [ 0, %.lr.ph.i27.i ]
  %53 = add nuw nsw i32 %.sroa.0.03.i.i34.i, 1
  tail call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i.i35.i = lshr i32 %53, %.sroa.0.02.i28.i
  %54 = icmp eq i32 %.sroa.0.0.highbits.i.i35.i, 0
  br i1 %54, label %.preheader.i.i33.i, label %.loopexit.i.thread.i32.i

.loopexit.i.thread.i32.i:                         ; preds = %.preheader.i.i33.i, %.loopexit.i.i29.i
  %55 = add nuw nsw i32 %.sroa.0.02.i28.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i: ; preds = %.loopexit.i.thread.i32.i, %.loopexit.i.i29.i
  %.sroa.0.1.i31.i = phi i32 [ %55, %.loopexit.i.thread.i32.i ], [ %.sroa.0.02.i28.i, %.loopexit.i.i29.i ]
  %56 = load atomic i64, ptr %47 acquire, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i27.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i30.i, %45
  %59 = load i64, ptr %46, align 8, !range !137, !alias.scope !138, !noundef !23
  switch i64 %59, label %62 [
    i64 7, label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i"
    i64 6, label %60
  ]

60:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %61)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i"

62:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %46)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit.i": ; preds = %62, %60, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i"
  %.sroa.05.2.i = phi ptr [ %44, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i" ], [ %.sroa.05.148.i, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i" ], [ %.sroa.05.148.i, %60 ], [ %.sroa.05.148.i, %62 ]
  %63 = add i64 %.sroa.012.047.i, 2
  %64 = lshr i64 %63, 1
  %.not19.i = icmp eq i64 %64, %16
  br i1 %.not19.i, label %._crit_edge51.i, label %.lr.ph50.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7cfcba6f4fb5c9E.exit": ; preds = %._crit_edge51.i, %32
  %65 = and i64 %.sroa.012.0.lcssa.i, -2
  store atomic i64 %65, ptr %0 release, align 128
  br label %66

66:                                               ; preds = %1, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7cfcba6f4fb5c9E.exit"
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17haef196ce9eac7d85E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.421 = alloca [48 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.510.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.617.8..sroa.5.0..sroa_idx6.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %.backedge, %4
  %.sroa.0.022 = phi i32 [ 0, %4 ], [ %.sroa.0.022.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %22 = load atomic i64, ptr %1 acquire, align 128, !noalias !141
  %23 = load atomic ptr, ptr %19 acquire, align 8, !noalias !141
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %21
  %.sroa.0.031.i = phi i32 [ 0, %21 ], [ %.sroa.0.031.i.be, %.backedge.i.backedge ]
  %.sroa.08.0.i = phi i64 [ %22, %21 ], [ %.sroa.08.0.i.be, %.backedge.i.backedge ]
  %.sroa.013.0.i = phi ptr [ %23, %21 ], [ %.sroa.013.0.i.be, %.backedge.i.backedge ]
  %24 = lshr i64 %.sroa.08.0.i, 1
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 31
  br i1 %26, label %31, label %27

27:                                               ; preds = %.backedge.i
  %28 = add i64 %.sroa.08.0.i, 2
  %29 = and i64 %.sroa.08.0.i, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %48

31:                                               ; preds = %.backedge.i
  %32 = icmp ult i32 %.sroa.0.031.i, 7
  br i1 %32, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %31
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !141
  %33 = icmp ult i32 %.sroa.0.031.i, 11
  br i1 %33, label %.loopexit.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %34, %.preheader.i.i ], [ 0, %31 ]
  %34 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !141
  %.sroa.0.0.highbits.i.i = lshr i32 %34, %.sroa.0.031.i
  %35 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %35, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %36 = add nuw nsw i32 %.sroa.0.031.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i: ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.1.i = phi i32 [ %36, %.loopexit.i.thread.i ], [ %.sroa.0.031.i, %.loopexit.i.i ]
  %37 = load atomic i64, ptr %1 acquire, align 128, !noalias !141
  %38 = load atomic ptr, ptr %19 acquire, align 8, !noalias !141
  br label %.backedge.i.backedge

39:                                               ; preds = %27
  fence seq_cst
  %40 = load atomic i64, ptr %20 monotonic, align 128, !noalias !141
  %41 = lshr i64 %40, 1
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %.not.unshifted.i = xor i64 %40, %.sroa.08.0.i
  %.not.i = icmp ugt i64 %.not.unshifted.i, 63
  %44 = zext i1 %.not.i to i64
  %spec.select.i = or disjoint i64 %28, %44
  br label %48

45:                                               ; preds = %39
  %46 = and i64 %40, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E.exit", label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit.thread"

48:                                               ; preds = %43, %27
  %.sroa.02.0.i = phi i64 [ %28, %27 ], [ %spec.select.i, %43 ]
  %49 = icmp eq ptr %.sroa.013.0.i, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = icmp ult i32 %.sroa.0.031.i, 7
  br i1 %51, label %.preheader.i20.i, label %.loopexit.i19.i

.loopexit.i19.i:                                  ; preds = %50
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !141
  %52 = icmp ult i32 %.sroa.0.031.i, 11
  br i1 %52, label %.loopexit.i19.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i

.preheader.i20.i:                                 ; preds = %50, %.preheader.i20.i
  %.sroa.0.03.i21.i = phi i32 [ %53, %.preheader.i20.i ], [ 0, %50 ]
  %53 = add nuw nsw i32 %.sroa.0.03.i21.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !141
  %.sroa.0.0.highbits.i22.i = lshr i32 %53, %.sroa.0.031.i
  %54 = icmp eq i32 %.sroa.0.0.highbits.i22.i, 0
  br i1 %54, label %.preheader.i20.i, label %.loopexit.i19.thread.i

.loopexit.i19.thread.i:                           ; preds = %.preheader.i20.i, %.loopexit.i19.i
  %55 = add nuw nsw i32 %.sroa.0.031.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i: ; preds = %.loopexit.i19.thread.i, %.loopexit.i19.i
  %.sroa.0.2.i = phi i32 [ %55, %.loopexit.i19.thread.i ], [ %.sroa.0.031.i, %.loopexit.i19.i ]
  %56 = load atomic i64, ptr %1 acquire, align 128, !noalias !141
  %57 = load atomic ptr, ptr %19 acquire, align 8, !noalias !141
  br label %.backedge.i.backedge

58:                                               ; preds = %48
  %59 = cmpxchg weak ptr %1, i64 %.sroa.08.0.i, i64 %.sroa.02.0.i seq_cst acquire, align 8, !noalias !141
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %59, 1
  %.sroa.01.0.i.i = extractvalue { i64, i1 } %59, 0
  br i1 %.sroa.18.0.in.i.i, label %67, label %60

60:                                               ; preds = %58
  %61 = load atomic ptr, ptr %19 acquire, align 8, !noalias !141
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.sroa.0.031.i, i32 6)
  br label %64

_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i: ; preds = %64
  %62 = icmp ult i32 %.sroa.0.031.i, 7
  %63 = zext i1 %62 to i32
  %spec.select32.i = add nuw nsw i32 %.sroa.0.031.i, %63
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i
  %.sroa.0.031.i.be = phi i32 [ %.sroa.0.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ %.sroa.0.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i ], [ %spec.select32.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.08.0.i.be = phi i64 [ %37, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ %56, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i ], [ %.sroa.01.0.i.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.013.0.i.be = phi ptr [ %38, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i ], [ %61, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  br label %.backedge.i

64:                                               ; preds = %64, %60
  %.sroa.0.02.i.i = phi i32 [ 0, %60 ], [ %65, %64 ]
  %65 = add nuw nsw i32 %.sroa.0.02.i.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !141
  %.sroa.0.0.highbits.i24.i = lshr i32 %65, %.sroa.0.0.sroa.speculated.i.i.i
  %66 = icmp eq i32 %.sroa.0.0.highbits.i24.i, 0
  br i1 %66, label %64, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i

67:                                               ; preds = %58
  %68 = icmp eq i64 %25, 30
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 1984
  %71 = load atomic ptr, ptr %70 acquire, align 8, !noalias !141
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i"

.lr.ph.i.i:                                       ; preds = %69, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i
  %.sroa.0.02.i25.i = phi i32 [ %.sroa.0.1.i.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i ], [ 0, %69 ]
  %73 = icmp ult i32 %.sroa.0.02.i25.i, 7
  br i1 %73, label %.preheader.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !141
  %74 = icmp ult i32 %.sroa.0.02.i25.i, 11
  br i1 %74, label %.loopexit.i.thread.i.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %75, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %75 = add nuw nsw i32 %.sroa.0.03.i.i.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !141
  %.sroa.0.0.highbits.i.i.i = lshr i32 %75, %.sroa.0.02.i25.i
  %76 = icmp eq i32 %.sroa.0.0.highbits.i.i.i, 0
  br i1 %76, label %.preheader.i.i.i, label %.loopexit.i.thread.i.i

.loopexit.i.thread.i.i:                           ; preds = %.preheader.i.i.i, %.loopexit.i.i.i
  %77 = add nuw nsw i32 %.sroa.0.02.i25.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i: ; preds = %.loopexit.i.thread.i.i, %.loopexit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %77, %.loopexit.i.thread.i.i ], [ %.sroa.0.02.i25.i, %.loopexit.i.i.i ]
  %78 = load atomic ptr, ptr %70 acquire, align 8, !noalias !141
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i, %69
  %.lcssa.i.i = phi ptr [ %71, %69 ], [ %78, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i ]
  %80 = and i64 %.sroa.02.0.i, -2
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 1984
  %83 = load atomic ptr, ptr %82 monotonic, align 8, !noalias !141
  %84 = icmp ne ptr %83, null
  %85 = zext i1 %84 to i64
  %spec.select18.i = or disjoint i64 %81, %85
  store atomic ptr %.lcssa.i.i, ptr %19 release, align 8, !noalias !141
  store atomic i64 %spec.select18.i, ptr %1 release, align 128, !noalias !141
  br label %86

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E.exit": ; preds = %45
  %exitcond = icmp eq i32 %.sroa.0.022, 11
  br i1 %exitcond, label %137, label %131

86:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h8b2caf01f52b8eecE.exit.i", %67
  store ptr %.sroa.013.0.i, ptr %15, align 8, !alias.scope !141
  store i64 %25, ptr %16, align 8, !alias.scope !141
  %87 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.013.0.i, i64 %25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load atomic i64, ptr %88 acquire, align 8, !noalias !144
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.lr.ph.i.i2, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"

.lr.ph.i.i2:                                      ; preds = %86, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5
  %.sroa.0.02.i.i3 = phi i32 [ %.sroa.0.1.i.i6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5 ], [ 0, %86 ]
  %92 = icmp ult i32 %.sroa.0.02.i.i3, 7
  br i1 %92, label %.preheader.i.i.i8, label %.loopexit.i.i.i4

.loopexit.i.i.i4:                                 ; preds = %.lr.ph.i.i2
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !144
  %93 = icmp ult i32 %.sroa.0.02.i.i3, 11
  br i1 %93, label %.loopexit.i.thread.i.i7, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5

.preheader.i.i.i8:                                ; preds = %.lr.ph.i.i2, %.preheader.i.i.i8
  %.sroa.0.03.i.i.i9 = phi i32 [ %94, %.preheader.i.i.i8 ], [ 0, %.lr.ph.i.i2 ]
  %94 = add nuw nsw i32 %.sroa.0.03.i.i.i9, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !144
  %.sroa.0.0.highbits.i.i.i10 = lshr i32 %94, %.sroa.0.02.i.i3
  %95 = icmp eq i32 %.sroa.0.0.highbits.i.i.i10, 0
  br i1 %95, label %.preheader.i.i.i8, label %.loopexit.i.thread.i.i7

.loopexit.i.thread.i.i7:                          ; preds = %.preheader.i.i.i8, %.loopexit.i.i.i4
  %96 = add nuw nsw i32 %.sroa.0.02.i.i3, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5: ; preds = %.loopexit.i.thread.i.i7, %.loopexit.i.i.i4
  %.sroa.0.1.i.i6 = phi i32 [ %96, %.loopexit.i.thread.i.i7 ], [ %.sroa.0.02.i.i3, %.loopexit.i.i.i4 ]
  %97 = load atomic i64, ptr %88 acquire, align 8, !noalias !144
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.lr.ph.i.i2, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5, %86
  %.sroa.020.0.copyload = load i64, ptr %87, align 8, !noalias !144
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.421, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.421.0..sroa_idx, i64 48, i1 false)
  %100 = add nuw nsw i64 %25, 1
  %101 = icmp eq i64 %100, 31
  br i1 %101, label %.lr.ph.i2.i, label %102

102:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i"
  %103 = atomicrmw or ptr %88, i64 2 acq_rel, align 8, !noalias !144
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit", label %117

.lr.ph.i2.i:                                      ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i", %116
  %.sroa.0.04.i.i = phi i64 [ %106, %116 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h8b2bea9f92e36b0eE.exit.i" ]
  %106 = add nuw nsw i64 %.sroa.0.04.i.i, 1
  %107 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.013.0.i, i64 %.sroa.0.04.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load atomic i64, ptr %108 acquire, align 8, !noalias !144
  %110 = and i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %.lr.ph.i2.i
  %113 = atomicrmw or ptr %108, i64 4 acq_rel, align 8, !noalias !144
  %114 = and i64 %113, 2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit", label %116

116:                                              ; preds = %112, %.lr.ph.i2.i
  %exitcond.not.i.i = icmp eq i64 %106, 30
  br i1 %exitcond.not.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E.exit.sink.split.i", label %.lr.ph.i2.i

117:                                              ; preds = %102
  %118 = icmp samesign ult i64 %25, 29
  br i1 %118, label %.lr.ph.i4.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E.exit.sink.split.i"

.lr.ph.i4.i:                                      ; preds = %117, %129
  %.sroa.0.04.i5.i = phi i64 [ %119, %129 ], [ %100, %117 ]
  %119 = add nuw nsw i64 %.sroa.0.04.i5.i, 1
  %120 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.013.0.i, i64 %.sroa.0.04.i5.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load atomic i64, ptr %121 acquire, align 8, !noalias !144
  %123 = and i64 %122, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %.lr.ph.i4.i
  %126 = atomicrmw or ptr %121, i64 4 acq_rel, align 8, !noalias !144
  %127 = and i64 %126, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit", label %129

129:                                              ; preds = %125, %.lr.ph.i4.i
  %exitcond.not.i6.i = icmp eq i64 %119, 30
  br i1 %exitcond.not.i6.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E.exit.sink.split.i", label %.lr.ph.i4.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E.exit.sink.split.i": ; preds = %129, %116, %117
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.013.0.i, i64 noundef 1992, i64 noundef 8) #17, !noalias !144
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit": ; preds = %125, %112, %102, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h49bb0f8aefa80300E.exit.sink.split.i"
  %130 = icmp eq i64 %.sroa.020.0.copyload, 8
  br i1 %130, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit.thread", label %174

131:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E.exit"
  %132 = icmp samesign ult i32 %.sroa.0.022, 7
  br i1 %132, label %.preheader.i, label %133

133:                                              ; preds = %131
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit

.preheader.i:                                     ; preds = %131, %.preheader.i
  %.sroa.0.03.i = phi i32 [ %134, %.preheader.i ], [ 0, %131 ]
  %134 = add nuw nsw i32 %.sroa.0.03.i, 1
  call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i = lshr i32 %134, %.sroa.0.022
  %135 = icmp eq i32 %.sroa.0.0.highbits.i, 0
  br i1 %135, label %.preheader.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit: ; preds = %.preheader.i, %133
  %136 = add nuw nsw i32 %.sroa.0.022, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit, %_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E.exit
  %.sroa.0.022.be = phi i32 [ %136, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit ], [ 0, %_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E.exit ]
  br label %21

137:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E.exit"
  %138 = load i32, ptr %13, align 8, !range !147, !noundef !23
  %.not = icmp eq i32 %138, 1000000000
  br i1 %.not, label %144, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr %12, align 8, !noundef !23
  %141 = call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %142 = extractvalue { i64, i32 } %141, 0
  %143 = icmp eq i64 %142, %140
  br i1 %143, label %166, label %169

144:                                              ; preds = %166, %169, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !148
  store ptr %11, ptr %10, align 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.617.0..sroa_idx, align 8
  %145 = load i64, ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", align 8, !range !151, !noalias !152, !noundef !23
  switch i64 %145, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i
    i64 2, label %165
  ], !prof !159

default.unreachable:                              ; preds = %144
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i: ; preds = %144
  %146 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hb1f4a9306a3488ecE"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !148
  %147 = icmp eq ptr %146, null
  br i1 %147, label %165, label %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i

_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i, %144
  %.sroa.0.0.i.i.i4.i.i = phi ptr [ %146, %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", i64 8), %144 ]
  %148 = load ptr, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !148, !noundef !23
  store ptr null, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !148
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %149, label %157, !prof !37

149:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !148
  %150 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E(), !noalias !148
  store ptr %150, ptr %9, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  store ptr %11, ptr %7, align 8, !noalias !148
  store ptr %1, ptr %.sroa.5.0..sroa_idx6.i.i.i, align 8
  store ptr %12, ptr %.sroa.617.8..sroa.5.0..sroa_idx6.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %153 unwind label %151, !noalias !148

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %156 unwind label %154, !noalias !148

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !148
  br label %_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E.exit

154:                                              ; preds = %164, %151
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !148
  unreachable

156:                                              ; preds = %164, %151
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.loopexit, %164 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn.pn.i.i.i

157:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !148
  store ptr %148, ptr %8, align 8, !noalias !148
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store atomic i64 0, ptr %158 release, align 8, !noalias !148
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store atomic ptr null, ptr %159 release, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  store ptr %11, ptr %6, align 8, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !148
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %160 unwind label %164, !noalias !148

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  %161 = load ptr, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !148, !noundef !23
  store ptr %161, ptr %5, align 8, !noalias !148
  store ptr %148, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !148
  %162 = icmp eq ptr %161, null
  br i1 %162, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i", label %163

163:                                              ; preds = %160
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !148
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i": ; preds = %163, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !148
  br label %_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E.exit

164:                                              ; preds = %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %156 unwind label %154, !noalias !148

165:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i, %144
  call fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h49fd22d036f869bdE"(ptr nonnull %10), !noalias !148
  br label %_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E.exit

_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E.exit: ; preds = %153, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i", %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !148
  br label %.backedge

166:                                              ; preds = %139
  %167 = extractvalue { i64, i32 } %141, 1
  %168 = icmp ult i32 %167, 1000000000
  call void @llvm.assume(i1 %168)
  %.not28 = icmp samesign ult i32 %167, %138
  br i1 %.not28, label %144, label %170

169:                                              ; preds = %139
  %.not27 = icmp slt i64 %142, %140
  br i1 %.not27, label %144, label %170

170:                                              ; preds = %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit.thread", %174, %170
  %storemerge = phi i64 [ 8, %170 ], [ %.sroa.020.0.copyload, %174 ], [ 8, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit.thread": ; preds = %45, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit"
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %173, align 8
  br label %172

174:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE.exit"
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.421, i64 48, i1 false)
  br label %172
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17hb694ead5c9ddf63cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.421 = alloca [24 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.510.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.617.8..sroa.5.0..sroa_idx6.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %.backedge, %4
  %.sroa.0.022 = phi i32 [ 0, %4 ], [ %.sroa.0.022.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %22 = load atomic i64, ptr %1 acquire, align 128, !noalias !160
  %23 = load atomic ptr, ptr %19 acquire, align 8, !noalias !160
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %21
  %.sroa.0.031.i = phi i32 [ 0, %21 ], [ %.sroa.0.031.i.be, %.backedge.i.backedge ]
  %.sroa.08.0.i = phi i64 [ %22, %21 ], [ %.sroa.08.0.i.be, %.backedge.i.backedge ]
  %.sroa.013.0.i = phi ptr [ %23, %21 ], [ %.sroa.013.0.i.be, %.backedge.i.backedge ]
  %24 = lshr i64 %.sroa.08.0.i, 1
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 31
  br i1 %26, label %31, label %27

27:                                               ; preds = %.backedge.i
  %28 = add i64 %.sroa.08.0.i, 2
  %29 = and i64 %.sroa.08.0.i, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %48

31:                                               ; preds = %.backedge.i
  %32 = icmp ult i32 %.sroa.0.031.i, 7
  br i1 %32, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %31
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !160
  %33 = icmp ult i32 %.sroa.0.031.i, 11
  br i1 %33, label %.loopexit.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %34, %.preheader.i.i ], [ 0, %31 ]
  %34 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !160
  %.sroa.0.0.highbits.i.i = lshr i32 %34, %.sroa.0.031.i
  %35 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %35, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %36 = add nuw nsw i32 %.sroa.0.031.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i: ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.1.i = phi i32 [ %36, %.loopexit.i.thread.i ], [ %.sroa.0.031.i, %.loopexit.i.i ]
  %37 = load atomic i64, ptr %1 acquire, align 128, !noalias !160
  %38 = load atomic ptr, ptr %19 acquire, align 8, !noalias !160
  br label %.backedge.i.backedge

39:                                               ; preds = %27
  fence seq_cst
  %40 = load atomic i64, ptr %20 monotonic, align 128, !noalias !160
  %41 = lshr i64 %40, 1
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %.not.unshifted.i = xor i64 %40, %.sroa.08.0.i
  %.not.i = icmp ugt i64 %.not.unshifted.i, 63
  %44 = zext i1 %.not.i to i64
  %spec.select.i = or disjoint i64 %28, %44
  br label %48

45:                                               ; preds = %39
  %46 = and i64 %40, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E.exit", label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit.thread"

48:                                               ; preds = %43, %27
  %.sroa.02.0.i = phi i64 [ %28, %27 ], [ %spec.select.i, %43 ]
  %49 = icmp eq ptr %.sroa.013.0.i, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = icmp ult i32 %.sroa.0.031.i, 7
  br i1 %51, label %.preheader.i20.i, label %.loopexit.i19.i

.loopexit.i19.i:                                  ; preds = %50
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !160
  %52 = icmp ult i32 %.sroa.0.031.i, 11
  br i1 %52, label %.loopexit.i19.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i

.preheader.i20.i:                                 ; preds = %50, %.preheader.i20.i
  %.sroa.0.03.i21.i = phi i32 [ %53, %.preheader.i20.i ], [ 0, %50 ]
  %53 = add nuw nsw i32 %.sroa.0.03.i21.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !160
  %.sroa.0.0.highbits.i22.i = lshr i32 %53, %.sroa.0.031.i
  %54 = icmp eq i32 %.sroa.0.0.highbits.i22.i, 0
  br i1 %54, label %.preheader.i20.i, label %.loopexit.i19.thread.i

.loopexit.i19.thread.i:                           ; preds = %.preheader.i20.i, %.loopexit.i19.i
  %55 = add nuw nsw i32 %.sroa.0.031.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i: ; preds = %.loopexit.i19.thread.i, %.loopexit.i19.i
  %.sroa.0.2.i = phi i32 [ %55, %.loopexit.i19.thread.i ], [ %.sroa.0.031.i, %.loopexit.i19.i ]
  %56 = load atomic i64, ptr %1 acquire, align 128, !noalias !160
  %57 = load atomic ptr, ptr %19 acquire, align 8, !noalias !160
  br label %.backedge.i.backedge

58:                                               ; preds = %48
  %59 = cmpxchg weak ptr %1, i64 %.sroa.08.0.i, i64 %.sroa.02.0.i seq_cst acquire, align 8, !noalias !160
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %59, 1
  %.sroa.01.0.i.i = extractvalue { i64, i1 } %59, 0
  br i1 %.sroa.18.0.in.i.i, label %67, label %60

60:                                               ; preds = %58
  %61 = load atomic ptr, ptr %19 acquire, align 8, !noalias !160
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.sroa.0.031.i, i32 6)
  br label %64

_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i: ; preds = %64
  %62 = icmp ult i32 %.sroa.0.031.i, 7
  %63 = zext i1 %62 to i32
  %spec.select32.i = add nuw nsw i32 %.sroa.0.031.i, %63
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i
  %.sroa.0.031.i.be = phi i32 [ %.sroa.0.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ %.sroa.0.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i ], [ %spec.select32.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.08.0.i.be = phi i64 [ %37, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ %56, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i ], [ %.sroa.01.0.i.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.013.0.i.be = phi ptr [ %38, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit23.i ], [ %61, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  br label %.backedge.i

64:                                               ; preds = %64, %60
  %.sroa.0.02.i.i = phi i32 [ 0, %60 ], [ %65, %64 ]
  %65 = add nuw nsw i32 %.sroa.0.02.i.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !160
  %.sroa.0.0.highbits.i24.i = lshr i32 %65, %.sroa.0.0.sroa.speculated.i.i.i
  %66 = icmp eq i32 %.sroa.0.0.highbits.i24.i, 0
  br i1 %66, label %64, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i

67:                                               ; preds = %58
  %68 = icmp eq i64 %25, 30
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load atomic ptr, ptr %.sroa.013.0.i acquire, align 8, !noalias !160
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i"

.lr.ph.i.i:                                       ; preds = %69, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i
  %.sroa.0.02.i25.i = phi i32 [ %.sroa.0.1.i.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i ], [ 0, %69 ]
  %72 = icmp ult i32 %.sroa.0.02.i25.i, 7
  br i1 %72, label %.preheader.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !160
  %73 = icmp ult i32 %.sroa.0.02.i25.i, 11
  br i1 %73, label %.loopexit.i.thread.i.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.0.03.i.i.i = phi i32 [ %74, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %74 = add nuw nsw i32 %.sroa.0.03.i.i.i, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !160
  %.sroa.0.0.highbits.i.i.i = lshr i32 %74, %.sroa.0.02.i25.i
  %75 = icmp eq i32 %.sroa.0.0.highbits.i.i.i, 0
  br i1 %75, label %.preheader.i.i.i, label %.loopexit.i.thread.i.i

.loopexit.i.thread.i.i:                           ; preds = %.preheader.i.i.i, %.loopexit.i.i.i
  %76 = add nuw nsw i32 %.sroa.0.02.i25.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i: ; preds = %.loopexit.i.thread.i.i, %.loopexit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %76, %.loopexit.i.thread.i.i ], [ %.sroa.0.02.i25.i, %.loopexit.i.i.i ]
  %77 = load atomic ptr, ptr %.sroa.013.0.i acquire, align 8, !noalias !160
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.lr.ph.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i, %69
  %.lcssa.i.i = phi ptr [ %70, %69 ], [ %77, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i ]
  %79 = and i64 %.sroa.02.0.i, -2
  %80 = add i64 %79, 2
  %81 = load atomic ptr, ptr %.lcssa.i.i monotonic, align 8, !noalias !160
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i64
  %spec.select18.i = or disjoint i64 %80, %83
  store atomic ptr %.lcssa.i.i, ptr %19 release, align 8, !noalias !160
  store atomic i64 %spec.select18.i, ptr %1 release, align 128, !noalias !160
  br label %84

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E.exit": ; preds = %45
  %exitcond = icmp eq i32 %.sroa.0.022, 11
  br i1 %exitcond, label %136, label %130

84:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h77d28c77e8758844E.exit.i", %67
  store ptr %.sroa.013.0.i, ptr %15, align 8, !alias.scope !160
  store i64 %25, ptr %16, align 8, !alias.scope !160
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 8
  %86 = getelementptr inbounds nuw [40 x i8], ptr %85, i64 %25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load atomic i64, ptr %87 acquire, align 8, !noalias !163
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.lr.ph.i.i2, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"

.lr.ph.i.i2:                                      ; preds = %84, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5
  %.sroa.0.02.i.i3 = phi i32 [ %.sroa.0.1.i.i6, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5 ], [ 0, %84 ]
  %91 = icmp ult i32 %.sroa.0.02.i.i3, 7
  br i1 %91, label %.preheader.i.i.i8, label %.loopexit.i.i.i4

.loopexit.i.i.i4:                                 ; preds = %.lr.ph.i.i2
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E(), !noalias !163
  %92 = icmp ult i32 %.sroa.0.02.i.i3, 11
  br i1 %92, label %.loopexit.i.thread.i.i7, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5

.preheader.i.i.i8:                                ; preds = %.lr.ph.i.i2, %.preheader.i.i.i8
  %.sroa.0.03.i.i.i9 = phi i32 [ %93, %.preheader.i.i.i8 ], [ 0, %.lr.ph.i.i2 ]
  %93 = add nuw nsw i32 %.sroa.0.03.i.i.i9, 1
  call void @llvm.x86.sse2.pause() #17, !noalias !163
  %.sroa.0.0.highbits.i.i.i10 = lshr i32 %93, %.sroa.0.02.i.i3
  %94 = icmp eq i32 %.sroa.0.0.highbits.i.i.i10, 0
  br i1 %94, label %.preheader.i.i.i8, label %.loopexit.i.thread.i.i7

.loopexit.i.thread.i.i7:                          ; preds = %.preheader.i.i.i8, %.loopexit.i.i.i4
  %95 = add nuw nsw i32 %.sroa.0.02.i.i3, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5: ; preds = %.loopexit.i.thread.i.i7, %.loopexit.i.i.i4
  %.sroa.0.1.i.i6 = phi i32 [ %95, %.loopexit.i.thread.i.i7 ], [ %.sroa.0.02.i.i3, %.loopexit.i.i.i4 ]
  %96 = load atomic i64, ptr %87 acquire, align 8, !noalias !163
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.lr.ph.i.i2, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i.i5, %84
  %.sroa.020.0.copyload = load i64, ptr %86, align 8, !noalias !163
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, i64 24, i1 false)
  %99 = add nuw nsw i64 %25, 1
  %100 = icmp eq i64 %99, 31
  br i1 %100, label %.lr.ph.i2.i, label %101

101:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i"
  %102 = atomicrmw or ptr %87, i64 2 acq_rel, align 8, !noalias !163
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit", label %116

.lr.ph.i2.i:                                      ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i", %115
  %.sroa.0.04.i.i = phi i64 [ %105, %115 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5194d53d7b24713fE.exit.i" ]
  %105 = add nuw nsw i64 %.sroa.0.04.i.i, 1
  %106 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.013.0.i, i64 %.sroa.0.04.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load atomic i64, ptr %107 acquire, align 8, !noalias !163
  %109 = and i64 %108, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %.lr.ph.i2.i
  %112 = atomicrmw or ptr %107, i64 4 acq_rel, align 8, !noalias !163
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit", label %115

115:                                              ; preds = %111, %.lr.ph.i2.i
  %exitcond.not.i.i = icmp eq i64 %105, 30
  br i1 %exitcond.not.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E.exit.sink.split.i", label %.lr.ph.i2.i

116:                                              ; preds = %101
  %117 = icmp samesign ult i64 %25, 29
  br i1 %117, label %.lr.ph.i4.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E.exit.sink.split.i"

.lr.ph.i4.i:                                      ; preds = %116, %128
  %.sroa.0.04.i5.i = phi i64 [ %118, %128 ], [ %99, %116 ]
  %118 = add nuw nsw i64 %.sroa.0.04.i5.i, 1
  %119 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.013.0.i, i64 %.sroa.0.04.i5.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load atomic i64, ptr %120 acquire, align 8, !noalias !163
  %122 = and i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph.i4.i
  %125 = atomicrmw or ptr %120, i64 4 acq_rel, align 8, !noalias !163
  %126 = and i64 %125, 2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit", label %128

128:                                              ; preds = %124, %.lr.ph.i4.i
  %exitcond.not.i6.i = icmp eq i64 %118, 30
  br i1 %exitcond.not.i6.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E.exit.sink.split.i", label %.lr.ph.i4.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E.exit.sink.split.i": ; preds = %128, %115, %116
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.013.0.i, i64 noundef 1248, i64 noundef 8) #17, !noalias !163
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit": ; preds = %124, %111, %101, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h2b198e19b6bb9c77E.exit.sink.split.i"
  %129 = icmp eq i64 %.sroa.020.0.copyload, -9223372036854775804
  br i1 %129, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit.thread", label %173

130:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E.exit"
  %131 = icmp samesign ult i32 %.sroa.0.022, 7
  br i1 %131, label %.preheader.i, label %132

132:                                              ; preds = %130
  call void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit

.preheader.i:                                     ; preds = %130, %.preheader.i
  %.sroa.0.03.i = phi i32 [ %133, %.preheader.i ], [ 0, %130 ]
  %133 = add nuw nsw i32 %.sroa.0.03.i, 1
  call void @llvm.x86.sse2.pause() #17
  %.sroa.0.0.highbits.i = lshr i32 %133, %.sroa.0.022
  %134 = icmp eq i32 %.sroa.0.0.highbits.i, 0
  br i1 %134, label %.preheader.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit: ; preds = %.preheader.i, %132
  %135 = add nuw nsw i32 %.sroa.0.022, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit, %_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E.exit
  %.sroa.0.022.be = phi i32 [ %135, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit ], [ 0, %_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E.exit ]
  br label %21

136:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E.exit"
  %137 = load i32, ptr %13, align 8, !range !147, !noundef !23
  %.not = icmp eq i32 %137, 1000000000
  br i1 %.not, label %143, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %12, align 8, !noundef !23
  %140 = call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %141 = extractvalue { i64, i32 } %140, 0
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %165, label %168

143:                                              ; preds = %165, %168, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  store ptr %11, ptr %10, align 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.617.0..sroa_idx, align 8
  %144 = load i64, ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", align 8, !range !151, !noalias !169, !noundef !23
  switch i64 %144, label %default.unreachable [
    i64 0, label %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i
    i64 1, label %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i
    i64 2, label %164
  ], !prof !159

default.unreachable:                              ; preds = %143
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i: ; preds = %143
  %145 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hb1f4a9306a3488ecE"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !166
  %146 = icmp eq ptr %145, null
  br i1 %146, label %164, label %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i

_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i, %143
  %.sroa.0.0.i.i.i4.i.i = phi ptr [ %145, %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", i64 8), %143 ]
  %147 = load ptr, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !166, !noundef !23
  store ptr null, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !166
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %148, label %156, !prof !37

148:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !166
  %149 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E(), !noalias !166
  store ptr %149, ptr %9, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  store ptr %11, ptr %7, align 8, !noalias !166
  store ptr %1, ptr %.sroa.5.0..sroa_idx6.i.i.i, align 8
  store ptr %12, ptr %.sroa.617.8..sroa.5.0..sroa_idx6.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %152 unwind label %150, !noalias !166

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #28
          to label %155 unwind label %153, !noalias !166

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  br label %_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E.exit

153:                                              ; preds = %163, %150
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !166
  unreachable

155:                                              ; preds = %163, %150
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.loopexit, %163 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn.pn.i.i.i

156:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.thread2.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !166
  store ptr %147, ptr %8, align 8, !noalias !166
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store atomic i64 0, ptr %157 release, align 8, !noalias !166
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store atomic ptr null, ptr %158 release, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !166
  store ptr %11, ptr %6, align 8, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !166
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %159 unwind label %163, !noalias !166

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  %160 = load ptr, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !166, !noundef !23
  store ptr %160, ptr %5, align 8, !noalias !166
  store ptr %147, ptr %.sroa.0.0.i.i.i4.i.i, align 8, !noalias !166
  %161 = icmp eq ptr %160, null
  br i1 %161, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i", label %162

162:                                              ; preds = %159
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !166
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i": ; preds = %162, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  br label %_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E.exit

163:                                              ; preds = %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %155 unwind label %153, !noalias !166

164:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E.exit.i.i, %143
  call fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h45080c2e850fb828E"(ptr nonnull %10), !noalias !166
  br label %_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E.exit

_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E.exit: ; preds = %152, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17hd920147336a79606E.exit.i.i.i", %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  br label %.backedge

165:                                              ; preds = %138
  %166 = extractvalue { i64, i32 } %140, 1
  %167 = icmp ult i32 %166, 1000000000
  call void @llvm.assume(i1 %167)
  %.not28 = icmp samesign ult i32 %166, %137
  br i1 %.not28, label %143, label %169

168:                                              ; preds = %138
  %.not27 = icmp slt i64 %141, %139
  br i1 %.not27, label %143, label %169

169:                                              ; preds = %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit.thread", %173, %169
  %storemerge = phi i64 [ -9223372036854775804, %169 ], [ %.sroa.020.0.copyload, %173 ], [ -9223372036854775804, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit.thread": ; preds = %45, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit"
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %172, align 8
  br label %171

173:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE.exit"
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421, i64 24, i1 false)
  br label %171
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2579cb7a2211b553E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !23, !align !31, !noundef !23
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !176, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %.val1 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker8register17h65d0300def73ef1bE(ptr noundef nonnull align 8 %9, i64 noundef %6, ptr %.val1)
  %10 = load atomic i64, ptr %8 seq_cst, align 128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load atomic i64, ptr %11 seq_cst, align 128
  %.unshifted.i = xor i64 %12, %10
  %13 = icmp ult i64 %.unshifted.i, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %16 = cmpxchg ptr %15, i64 0, i64 1 acq_rel acquire, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %11 seq_cst, align 128
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !23, !align !31, !noundef !23
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !range !147, !noundef !23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %27 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %.not.i = icmp eq i32 %26, 1000000000
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %21, %.backedge.us.i
  %28 = load atomic i64, ptr %27 acquire, align 8
  switch i64 %28, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7 [
    i64 0, label %.backedge.us.i
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  ]

.backedge.us.i:                                   ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17hfab99cbd7d3130c7E()
  br label %.split.us.i

.split.i:                                         ; preds = %21, %.backedge.i
  %29 = load atomic i64, ptr %27 acquire, align 8
  switch i64 %29, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7 [
    i64 0, label %30
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  ]

30:                                               ; preds = %.split.i
  %31 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  %34 = icmp eq i64 %32, %24
  %35 = icmp slt i64 %32, %24
  %36 = icmp samesign ult i32 %33, %26
  %spec.select.i3 = select i1 %34, i1 %36, i1 %35
  br i1 %spec.select.i3, label %.backedge.i, label %37

37:                                               ; preds = %30
  %38 = cmpxchg ptr %27, i64 0, i64 1 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %38, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit

.backedge.i:                                      ; preds = %30
  %39 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %24, i32 noundef range(i32 0, 1000000001) %26, i64 noundef %32, i32 noundef %33)
  %40 = extractvalue { i64, i32 } %39, 0
  %41 = extractvalue { i64, i32 } %39, 1
  tail call void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef %40, i32 noundef %41)
  br label %.split.i

_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit: ; preds = %37
  %.sroa.01.0.i.i.i = extractvalue { i64, i1 } %38, 0
  switch i64 %.sroa.01.0.i.i.i, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7 [
    i64 0, label %42
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  ], !prof !177

42:                                               ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.41, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.42) #27
  unreachable

_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread: ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %37, %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit, %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17h3e7f2ed80af3f7d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %9, i64 noundef %6)
  %43 = load ptr, ptr %3, align 8, !noundef !23
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44, !prof !37

_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7: ; preds = %.split.i, %.split.us.i, %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit, %44
  ret void

44:                                               ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7

45:                                               ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.43) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h873099689861119dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !23, !align !31, !noundef !23
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !23, !align !176, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %.val1 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker8register17h65d0300def73ef1bE(ptr noundef nonnull align 8 %9, i64 noundef %6, ptr %.val1)
  %10 = load atomic i64, ptr %8 seq_cst, align 128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load atomic i64, ptr %11 seq_cst, align 128
  %.unshifted.i = xor i64 %12, %10
  %13 = icmp ult i64 %.unshifted.i, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %16 = cmpxchg ptr %15, i64 0, i64 1 acq_rel acquire, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %11 seq_cst, align 128
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !23, !align !31, !noundef !23
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !range !147, !noundef !23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %27 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %.not.i = icmp eq i32 %26, 1000000000
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %21, %.backedge.us.i
  %28 = load atomic i64, ptr %27 acquire, align 8
  switch i64 %28, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7 [
    i64 0, label %.backedge.us.i
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  ]

.backedge.us.i:                                   ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17hfab99cbd7d3130c7E()
  br label %.split.us.i

.split.i:                                         ; preds = %21, %.backedge.i
  %29 = load atomic i64, ptr %27 acquire, align 8
  switch i64 %29, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7 [
    i64 0, label %30
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  ]

30:                                               ; preds = %.split.i
  %31 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  %34 = icmp eq i64 %32, %24
  %35 = icmp slt i64 %32, %24
  %36 = icmp samesign ult i32 %33, %26
  %spec.select.i3 = select i1 %34, i1 %36, i1 %35
  br i1 %spec.select.i3, label %.backedge.i, label %37

37:                                               ; preds = %30
  %38 = cmpxchg ptr %27, i64 0, i64 1 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %38, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit

.backedge.i:                                      ; preds = %30
  %39 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %24, i32 noundef range(i32 0, 1000000001) %26, i64 noundef %32, i32 noundef %33)
  %40 = extractvalue { i64, i32 } %39, 0
  %41 = extractvalue { i64, i32 } %39, 1
  tail call void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef %40, i32 noundef %41)
  br label %.split.i

_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit: ; preds = %37
  %.sroa.01.0.i.i.i = extractvalue { i64, i1 } %38, 0
  switch i64 %.sroa.01.0.i.i.i, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7 [
    i64 0, label %42
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  ], !prof !177

42:                                               ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.41, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.42) #27
  unreachable

_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread: ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %37, %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit, %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17h3e7f2ed80af3f7d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %9, i64 noundef %6)
  %43 = load ptr, ptr %3, align 8, !noundef !23
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44, !prof !37

_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7: ; preds = %.split.i, %.split.us.i, %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit, %44
  ret void

44:                                               ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread7

45:                                               ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17hb4e6040598540c1cE.exit.thread
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.43) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h6df764b3957128fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i64 %3, i32 noundef range(i32 0, 1000000001) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load atomic i64, ptr %6 acquire, align 128, !noalias !178
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load atomic ptr, ptr %8 acquire, align 8, !noalias !178
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.013.0.copyload30 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx31, i64 48, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit"

.lr.ph.lr.ph.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.sroa.012.0.ph88.i = phi ptr [ %9, %.lr.ph.lr.ph.i ], [ %.sroa.012.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.08.0.ph87.i = phi i64 [ %7, %.lr.ph.lr.ph.i ], [ %.sroa.08.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.0.0.ph86.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.0.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.043.0.ph85.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.sroa.043.0.ph.be.i, %.outer.backedge.i ]
  %13 = lshr exact i64 %.sroa.08.0.ph87.i, 1
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %63
  %17 = lshr exact i64 %64, 1
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.lr.ph.i
  %.sroa.012.083.i.lcssa = phi ptr [ %.sroa.012.0.ph88.i, %.lr.ph.i ], [ %65, %16 ]
  %.sroa.08.082.i.lcssa = phi i64 [ %.sroa.08.0.ph87.i, %.lr.ph.i ], [ %64, %16 ]
  %.sroa.0.081.i.lcssa = phi i32 [ %.sroa.0.0.ph86.i, %.lr.ph.i ], [ %.sroa.0.1.i, %16 ]
  %.lcssa = phi i64 [ %14, %.lr.ph.i ], [ %18, %16 ]
  %.not64.i = icmp eq i64 %.lcssa, 30
  %.not.i = icmp eq ptr %.sroa.043.0.ph85.i, null
  %or.cond.i = select i1 %.not64.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %27, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE.exit.i"

.lr.ph:                                           ; preds = %.lr.ph.i, %16
  %.sroa.0.081.i65 = phi i32 [ %.sroa.0.1.i, %16 ], [ %.sroa.0.0.ph86.i, %.lr.ph.i ]
  %20 = icmp ult i32 %.sroa.0.081.i65, 7
  br i1 %20, label %.preheader.i.i, label %21

21:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
          to label %.loopexit.i.i unwind label %.loopexit.i, !noalias !178

.loopexit.i.i:                                    ; preds = %21
  %22 = icmp ult i32 %.sroa.0.081.i65, 11
  br i1 %22, label %.loopexit.i.thread.i, label %63

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %23, %.preheader.i.i ], [ 0, %.lr.ph ]
  %23 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17, !noalias !178
  %.sroa.0.0.highbits.i.i = lshr i32 %23, %.sroa.0.081.i65
  %24 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %24, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %25 = add nuw nsw i32 %.sroa.0.081.i65, 1
  br label %63

"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE.exit.i": ; preds = %27, %._crit_edge
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.ph85.i, %._crit_edge ], [ %29, %27 ]
  %26 = icmp eq ptr %.sroa.012.083.i.lcssa, null
  br i1 %26, label %31, label %46

27:                                               ; preds = %._crit_edge
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !178
  %29 = tail call noundef align 8 dereferenceable_or_null(1992) ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1992, i64 noundef 8) #17, !noalias !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.noexc28.i, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE.exit.i", !prof !37

.noexc28.i:                                       ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1992) #27
          to label %.noexc unwind label %.body.thread25

.noexc:                                           ; preds = %.noexc28.i
  unreachable

31:                                               ; preds = %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE.exit.i"
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !178
  %33 = tail call noundef align 8 dereferenceable_or_null(1992) ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1992, i64 noundef 8) #17, !noalias !178
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !37

35:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1992) #27
          to label %.noexc29.i unwind label %.loopexit.split-lp.i, !noalias !178

.noexc29.i:                                       ; preds = %35
  unreachable

36:                                               ; preds = %31
  %37 = cmpxchg ptr %8, ptr null, ptr %33 release monotonic, align 8, !noalias !178
  %38 = extractvalue { ptr, i1 } %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store atomic ptr %33, ptr %12 release, align 8, !noalias !178
  br label %46

40:                                               ; preds = %36
  %41 = icmp eq ptr %.sroa.043.1.i, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.043.1.i, i64 noundef 1992, i64 noundef 8) #17, !noalias !178
  br label %43

43:                                               ; preds = %42, %40
  %44 = load atomic i64, ptr %6 acquire, align 128, !noalias !178
  %45 = load atomic ptr, ptr %8 acquire, align 8, !noalias !178
  br label %.outer.backedge.i

46:                                               ; preds = %39, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE.exit.i"
  %.sroa.012.1.i = phi ptr [ %.sroa.012.083.i.lcssa, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$$GT$17hc27e572c5cf403dfE.exit.i" ], [ %33, %39 ]
  %47 = add i64 %.sroa.08.082.i.lcssa, 2
  %48 = cmpxchg weak ptr %6, i64 %.sroa.08.082.i.lcssa, i64 %47 seq_cst acquire, align 8, !noalias !178
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %48, 1
  %.sroa.01.0.i.i = extractvalue { i64, i1 } %48, 0
  br i1 %.sroa.18.0.in.i.i, label %49, label %54

49:                                               ; preds = %46
  br i1 %.not64.i, label %52, label %.critedge.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread33": ; preds = %52
  store atomic ptr %.sroa.043.1.i, ptr %8 release, align 8, !noalias !178
  %50 = atomicrmw add ptr %6, i64 2 release, align 8, !noalias !178
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 1984
  store atomic ptr %.sroa.043.1.i, ptr %51 release, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.013.0.copyload36 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx37, i64 48, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit.thread"

52:                                               ; preds = %49
  %.not20.i = icmp eq ptr %.sroa.043.1.i, null
  br i1 %.not20.i, label %53, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread33", !prof !37

53:                                               ; preds = %52
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.36) #27
          to label %.noexc5 unwind label %.body.thread25

.noexc5:                                          ; preds = %53
  unreachable

54:                                               ; preds = %46
  %55 = load atomic ptr, ptr %8 acquire, align 8, !noalias !178
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.sroa.0.081.i.lcssa, i32 6)
  br label %60

_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i: ; preds = %60
  %56 = icmp ult i32 %.sroa.0.081.i.lcssa, 7
  %57 = zext i1 %56 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.0.081.i.lcssa, %57
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i, %43
  %.sroa.043.0.ph.be.i = phi ptr [ %33, %43 ], [ %.sroa.043.1.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.0.0.ph.be.i = phi i32 [ %.sroa.0.081.i.lcssa, %43 ], [ %spec.select.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.08.0.ph.be.i = phi i64 [ %44, %43 ], [ %.sroa.01.0.i.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.012.0.ph.be.i = phi ptr [ %45, %43 ], [ %55, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %58 = and i64 %.sroa.08.0.ph.be.i, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

60:                                               ; preds = %60, %54
  %.sroa.0.02.i.i = phi i32 [ 0, %54 ], [ %61, %60 ]
  %61 = add nuw nsw i32 %.sroa.0.02.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17, !noalias !178
  %.sroa.0.0.highbits.i35.i = lshr i32 %61, %.sroa.0.0.sroa.speculated.i.i.i
  %62 = icmp eq i32 %.sroa.0.0.highbits.i35.i, 0
  br i1 %62, label %60, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i

63:                                               ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.1.i = phi i32 [ %25, %.loopexit.i.thread.i ], [ %.sroa.0.081.i65, %.loopexit.i.i ]
  %64 = load atomic i64, ptr %6 acquire, align 128, !noalias !178
  %65 = load atomic ptr, ptr %8 acquire, align 8, !noalias !178
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %16, label %.critedge.i

.loopexit.i:                                      ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp.i:                             ; preds = %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.043.2.ph.i = phi ptr [ %.sroa.043.0.ph85.i, %.loopexit.i ], [ %.sroa.043.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %69 = icmp eq ptr %.sroa.043.2.ph.i, null
  br i1 %69, label %.body.thread, label %.thread55.i

.thread55.i:                                      ; preds = %68
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.043.2.ph.i, i64 noundef 1992, i64 noundef 8) #17, !noalias !178
  br label %.body.thread

.critedge.i:                                      ; preds = %.outer.backedge.i, %63, %49
  %.sroa.47.0 = phi ptr [ %.sroa.012.1.i, %49 ], [ null, %63 ], [ null, %.outer.backedge.i ]
  %.sroa.9.0 = phi i64 [ %.lcssa, %49 ], [ 0, %63 ], [ 0, %.outer.backedge.i ]
  %.sroa.043.3.i = phi ptr [ %.sroa.043.1.i, %49 ], [ %.sroa.043.0.ph85.i, %63 ], [ %.sroa.043.0.ph.be.i, %.outer.backedge.i ]
  %70 = icmp eq ptr %.sroa.043.3.i, null
  br i1 %70, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit", label %71

71:                                               ; preds = %.critedge.i
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.043.3.i, i64 noundef 1992, i64 noundef 8) #17, !noalias !178
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit"

.body.thread25:                                   ; preds = %53, %.noexc28.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit": ; preds = %71, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.013.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %72 = icmp eq ptr %.sroa.47.0, null
  br i1 %72, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit", label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit.thread": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread33", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit"
  %.sroa.013.0.copyload40 = phi i64 [ %.sroa.013.0.copyload36, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread33" ], [ %.sroa.013.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit" ]
  %.sroa.9.139 = phi i64 [ 30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread33" ], [ %.sroa.9.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit" ]
  %.sroa.47.138 = phi ptr [ %.sroa.012.1.i, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread33" ], [ %.sroa.47.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit" ]
  %73 = icmp samesign ult i64 %.sroa.9.139, 31
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.47.138, i64 %.sroa.9.139
  store i64 %.sroa.013.0.copyload40, ptr %74, align 8, !noalias !181
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false), !noalias !181
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = atomicrmw or ptr %75, i64 1 release, align 8, !noalias !186
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h3fd687466f1be2f5E(ptr noundef nonnull align 8 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %79

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread"
  %.sroa.013.0.copyload32 = phi i64 [ %.sroa.013.0.copyload30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit.thread" ], [ %.sroa.013.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false), !alias.scope !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %.not = icmp eq i64 %.sroa.013.0.copyload32, 8
  br i1 %.not, label %79, label %78

78:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit"
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload32, ptr %.sroa.4.0..sroa_idx, align 8
  br label %80

79:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit.thread", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E.exit"
  store i64 2, ptr %0, align 8
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

81:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body23

.body.thread:                                     ; preds = %68, %.thread55.i, %.body.thread25
  %eh.lpad-body23 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread25 ], [ %lpad.phi.i, %.thread55.i ], [ %lpad.phi.i, %68 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"(ptr noalias noundef align 8 dereferenceable(56) %2) #28
          to label %81 unwind label %82

82:                                               ; preds = %.body.thread
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hce1560cf000b4863E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i64 %3, i32 noundef range(i32 0, 1000000001) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load atomic i64, ptr %6 acquire, align 128, !noalias !187
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load atomic ptr, ptr %8 acquire, align 8, !noalias !187
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.013.0.copyload30 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx31, i64 24, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit"

.lr.ph.lr.ph.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.sroa.012.0.ph88.i = phi ptr [ %9, %.lr.ph.lr.ph.i ], [ %.sroa.012.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.08.0.ph87.i = phi i64 [ %7, %.lr.ph.lr.ph.i ], [ %.sroa.08.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.0.0.ph86.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.0.0.ph.be.i, %.outer.backedge.i ]
  %.sroa.043.0.ph85.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.sroa.043.0.ph.be.i, %.outer.backedge.i ]
  %13 = lshr exact i64 %.sroa.08.0.ph87.i, 1
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %62
  %17 = lshr exact i64 %63, 1
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.lr.ph.i
  %.sroa.012.083.i.lcssa = phi ptr [ %.sroa.012.0.ph88.i, %.lr.ph.i ], [ %64, %16 ]
  %.sroa.08.082.i.lcssa = phi i64 [ %.sroa.08.0.ph87.i, %.lr.ph.i ], [ %63, %16 ]
  %.sroa.0.081.i.lcssa = phi i32 [ %.sroa.0.0.ph86.i, %.lr.ph.i ], [ %.sroa.0.1.i, %16 ]
  %.lcssa = phi i64 [ %14, %.lr.ph.i ], [ %18, %16 ]
  %.not64.i = icmp eq i64 %.lcssa, 30
  %.not.i = icmp eq ptr %.sroa.043.0.ph85.i, null
  %or.cond.i = select i1 %.not64.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %27, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE.exit.i"

.lr.ph:                                           ; preds = %.lr.ph.i, %16
  %.sroa.0.081.i65 = phi i32 [ %.sroa.0.1.i, %16 ], [ %.sroa.0.0.ph86.i, %.lr.ph.i ]
  %20 = icmp ult i32 %.sroa.0.081.i65, 7
  br i1 %20, label %.preheader.i.i, label %21

21:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
          to label %.loopexit.i.i unwind label %.loopexit.i, !noalias !187

.loopexit.i.i:                                    ; preds = %21
  %22 = icmp ult i32 %.sroa.0.081.i65, 11
  br i1 %22, label %.loopexit.i.thread.i, label %62

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %23, %.preheader.i.i ], [ 0, %.lr.ph ]
  %23 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17, !noalias !187
  %.sroa.0.0.highbits.i.i = lshr i32 %23, %.sroa.0.081.i65
  %24 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %24, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.loopexit.i.i
  %25 = add nuw nsw i32 %.sroa.0.081.i65, 1
  br label %62

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE.exit.i": ; preds = %27, %._crit_edge
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.ph85.i, %._crit_edge ], [ %29, %27 ]
  %26 = icmp eq ptr %.sroa.012.083.i.lcssa, null
  br i1 %26, label %31, label %46

27:                                               ; preds = %._crit_edge
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !187
  %29 = tail call noundef align 8 dereferenceable_or_null(1248) ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1248, i64 noundef 8) #17, !noalias !187
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.noexc28.i, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE.exit.i", !prof !37

.noexc28.i:                                       ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1248) #27
          to label %.noexc unwind label %.body.thread25

.noexc:                                           ; preds = %.noexc28.i
  unreachable

31:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE.exit.i"
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !187
  %33 = tail call noundef align 8 dereferenceable_or_null(1248) ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef 1248, i64 noundef 8) #17, !noalias !187
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !37

35:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 1248) #27
          to label %.noexc29.i unwind label %.loopexit.split-lp.i, !noalias !187

.noexc29.i:                                       ; preds = %35
  unreachable

36:                                               ; preds = %31
  %37 = cmpxchg ptr %8, ptr null, ptr %33 release monotonic, align 8, !noalias !187
  %38 = extractvalue { ptr, i1 } %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store atomic ptr %33, ptr %12 release, align 8, !noalias !187
  br label %46

40:                                               ; preds = %36
  %41 = icmp eq ptr %.sroa.043.1.i, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.043.1.i, i64 noundef 1248, i64 noundef 8) #17, !noalias !187
  br label %43

43:                                               ; preds = %42, %40
  %44 = load atomic i64, ptr %6 acquire, align 128, !noalias !187
  %45 = load atomic ptr, ptr %8 acquire, align 8, !noalias !187
  br label %.outer.backedge.i

46:                                               ; preds = %39, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE.exit.i"
  %.sroa.012.1.i = phi ptr [ %.sroa.012.083.i.lcssa, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_channel..flavors..list..Block$LT$ty..MainLoopMessage$GT$$GT$$GT$$GT$17hf514f463a6912a2dE.exit.i" ], [ %33, %39 ]
  %47 = add i64 %.sroa.08.082.i.lcssa, 2
  %48 = cmpxchg weak ptr %6, i64 %.sroa.08.082.i.lcssa, i64 %47 seq_cst acquire, align 8, !noalias !187
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %48, 1
  %.sroa.01.0.i.i = extractvalue { i64, i1 } %48, 0
  br i1 %.sroa.18.0.in.i.i, label %49, label %53

49:                                               ; preds = %46
  br i1 %.not64.i, label %51, label %.critedge.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread33": ; preds = %51
  store atomic ptr %.sroa.043.1.i, ptr %8 release, align 8, !noalias !187
  %50 = atomicrmw add ptr %6, i64 2 release, align 8, !noalias !187
  store atomic ptr %.sroa.043.1.i, ptr %.sroa.012.1.i release, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.013.0.copyload36 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx37, i64 24, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit.thread"

51:                                               ; preds = %49
  %.not20.i = icmp eq ptr %.sroa.043.1.i, null
  br i1 %.not20.i, label %52, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread33", !prof !37

52:                                               ; preds = %51
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.36) #27
          to label %.noexc5 unwind label %.body.thread25

.noexc5:                                          ; preds = %52
  unreachable

53:                                               ; preds = %46
  %54 = load atomic ptr, ptr %8 acquire, align 8, !noalias !187
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.sroa.0.081.i.lcssa, i32 6)
  br label %59

_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i: ; preds = %59
  %55 = icmp ult i32 %.sroa.0.081.i.lcssa, 7
  %56 = zext i1 %55 to i32
  %spec.select.i = add nuw nsw i32 %.sroa.0.081.i.lcssa, %56
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i, %43
  %.sroa.043.0.ph.be.i = phi ptr [ %33, %43 ], [ %.sroa.043.1.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.0.0.ph.be.i = phi i32 [ %.sroa.0.081.i.lcssa, %43 ], [ %spec.select.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.08.0.ph.be.i = phi i64 [ %44, %43 ], [ %.sroa.01.0.i.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %.sroa.012.0.ph.be.i = phi ptr [ %45, %43 ], [ %54, %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i ]
  %57 = and i64 %.sroa.08.0.ph.be.i, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %.critedge.i

59:                                               ; preds = %59, %53
  %.sroa.0.02.i.i = phi i32 [ 0, %53 ], [ %60, %59 ]
  %60 = add nuw nsw i32 %.sroa.0.02.i.i, 1
  tail call void @llvm.x86.sse2.pause() #17, !noalias !187
  %.sroa.0.0.highbits.i35.i = lshr i32 %60, %.sroa.0.0.sroa.speculated.i.i.i
  %61 = icmp eq i32 %.sroa.0.0.highbits.i35.i, 0
  br i1 %61, label %59, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h5dcbaf4d3e6ccb83E.exit.i

62:                                               ; preds = %.loopexit.i.thread.i, %.loopexit.i.i
  %.sroa.0.1.i = phi i32 [ %25, %.loopexit.i.thread.i ], [ %.sroa.0.081.i65, %.loopexit.i.i ]
  %63 = load atomic i64, ptr %6 acquire, align 128, !noalias !187
  %64 = load atomic ptr, ptr %8 acquire, align 8, !noalias !187
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %16, label %.critedge.i

.loopexit.i:                                      ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i:                             ; preds = %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.043.2.ph.i = phi ptr [ %.sroa.043.0.ph85.i, %.loopexit.i ], [ %.sroa.043.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %68 = icmp eq ptr %.sroa.043.2.ph.i, null
  br i1 %68, label %.body.thread, label %.thread55.i

.thread55.i:                                      ; preds = %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.043.2.ph.i, i64 noundef 1248, i64 noundef 8) #17, !noalias !187
  br label %.body.thread

.critedge.i:                                      ; preds = %.outer.backedge.i, %62, %49
  %.sroa.47.0 = phi ptr [ %.sroa.012.1.i, %49 ], [ null, %62 ], [ null, %.outer.backedge.i ]
  %.sroa.9.0 = phi i64 [ %.lcssa, %49 ], [ 0, %62 ], [ 0, %.outer.backedge.i ]
  %.sroa.043.3.i = phi ptr [ %.sroa.043.1.i, %49 ], [ %.sroa.043.0.ph85.i, %62 ], [ %.sroa.043.0.ph.be.i, %.outer.backedge.i ]
  %69 = icmp eq ptr %.sroa.043.3.i, null
  br i1 %69, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit", label %70

70:                                               ; preds = %.critedge.i
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.043.3.i, i64 noundef 1248, i64 noundef 8) #17, !noalias !187
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit"

.body.thread25:                                   ; preds = %52, %.noexc28.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit": ; preds = %70, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.013.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %71 = icmp eq ptr %.sroa.47.0, null
  br i1 %71, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit", label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit.thread": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread33", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit"
  %.sroa.013.0.copyload40 = phi i64 [ %.sroa.013.0.copyload36, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread33" ], [ %.sroa.013.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit" ]
  %.sroa.9.139 = phi i64 [ 30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread33" ], [ %.sroa.9.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit" ]
  %.sroa.47.138 = phi ptr [ %.sroa.012.1.i, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread33" ], [ %.sroa.47.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit" ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.47.138, i64 8
  %73 = icmp samesign ult i64 %.sroa.9.139, 31
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.sroa.9.139
  store i64 %.sroa.013.0.copyload40, ptr %74, align 8, !noalias !190
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !190
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = atomicrmw or ptr %75, i64 1 release, align 8, !noalias !195
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h3fd687466f1be2f5E(ptr noundef nonnull align 8 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %79

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread"
  %.sroa.013.0.copyload32 = phi i64 [ %.sroa.013.0.copyload30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit.thread" ], [ %.sroa.013.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !alias.scope !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %.not = icmp eq i64 %.sroa.013.0.copyload32, -9223372036854775804
  br i1 %.not, label %79, label %78

78:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit"
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload32, ptr %.sroa.4.0..sroa_idx, align 8
  br label %80

79:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit.thread", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E.exit"
  store i64 2, ptr %0, align 8
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

81:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body23

.body.thread:                                     ; preds = %67, %.thread55.i, %.body.thread25
  %eh.lpad-body23 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread25 ], [ %lpad.phi.i, %.thread55.i ], [ %lpad.phi.i, %67 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %2) #28
          to label %81 unwind label %82

82:                                               ; preds = %.body.thread
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h0987c32311e39936E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h00a0d68f03e0a4b0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h15196165be15a305E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17hd9999d9910eb30b0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3903213c01ffd73dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h16b0f0e697453e7cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h5deb50870d7b4928E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h80ce8a681c028d52E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h775e824d293c1eafE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h043c9f098942f73cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc5fad2ca20e171f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h94190d3d7b77fd8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17heeed1b633e6c9684E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17hb48d263d5eed6308E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hf53ade3daff27713E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !29

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit, label %10, !prof !29

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit

_ZN3std4sync6poison4Flag5guard17h7f1fdba42f6181b6E.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17hf368eb873a49b42bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h11cd1720f378f77fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  tail call void @_ZN3std4sync6poison10map_result17hdcc30a540874b9fbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %5, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hf0bdc7e011c8c744E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  tail call void @_ZN3std4sync6poison10map_result17h54689dc1711a7f54E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %5, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5901495b78c120E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1487f0d9020a44f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !23, !align !31, !noundef !23
  %.val = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store ptr %8, ptr %3, align 8, !noalias !196
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.105, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.106, i64 noundef 3, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.100, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.107, i64 noundef 15, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.102, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.108, i64 noundef 16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.103, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.109, i64 noundef 30, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ffe09bd014d9fc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !23, !align !31, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  call void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  store ptr %7, ptr %5, align 8, !noalias !201
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !201
  br label %10

10:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  invoke void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548bee9eddaaedb9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %14 unwind label %12

11:                                               ; preds = %20, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$dashmap..iter..Iter$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h57df781fa881978dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #28
          to label %26 unwind label %24

12:                                               ; preds = %22, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !201, !noundef !23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E.exit", label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !201
  %17 = load ptr, ptr %8, align 8, !noalias !201, !noundef !23
  %18 = load ptr, ptr %9, align 8, !noalias !201, !noundef !23
  %19 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h46646337aefd4f11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.100, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.101)
          to label %22 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h660eadc9cd7c29a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %11 unwind label %24

22:                                               ; preds = %16
  invoke void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h660eadc9cd7c29a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %12

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %10

24:                                               ; preds = %20, %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

26:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i

"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  call void @"_ZN4core3ptr123drop_in_place$LT$dashmap..iter..Iter$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h57df781fa881978dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h850b45415d682a3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !23, !align !31, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store ptr %6, ptr %3, align 8, !noalias !206
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.84, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.85, i64 noundef 13, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.81, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.86, i64 noundef 16, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.82, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.87, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.83)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6f8850495efa5dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !23, !align !31, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !210
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.115, i64 noundef 5)
  %11 = cmpxchg ptr %10, i32 0, i32 1 acquire monotonic, align 4, !noalias !213
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !213
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E.exit.i", label %18, !prof !29

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE(), !noalias !216
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E.exit.i"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E.exit.i": ; preds = %18, %13
  %.sroa.01.0.i.i.i = phi i8 [ %21, %18 ], [ 0, %13 ]
  %22 = load atomic i8, ptr %14 monotonic, align 4, !noalias !213
  %23 = icmp ne i8 %22, 0
  call void @_ZN3std4sync6poison10map_result17h20e790b10bbf4ef8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %23, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %10), !noalias !216
  %24 = load i64, ptr %3, align 8, !range !30, !noalias !213, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !213, !nonnull !23, !align !31, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i8, ptr %27, align 8, !range !32, !noalias !213, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  %29 = trunc nuw i64 %24 to i1
  br i1 %29, label %57, label %30

30:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !210
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %8, align 8, !noalias !210
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.117, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.116)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h98b1ca0a238d1441E"(ptr nonnull %26, i8 %28) #28
          to label %50 unwind label %48

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !210
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = trunc nuw i8 %28 to i1
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !210
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %42, !prof !29

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %44

44:                                               ; preds = %42
  store atomic i8 1, ptr %36 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %44, %42, %38, %35
  %45 = atomicrmw xchg ptr %26, i32 0 release, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E.exit", !prof !37

47:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %26)
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E.exit"

48:                                               ; preds = %61, %33
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

50:                                               ; preds = %61, %33
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.i

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.119, ptr %5, align 8, !noalias !210
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %52, align 8, !noalias !210
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 8, !noalias !210
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8, !noalias !210
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %55, align 8, !noalias !210
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.117, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E.exit"

57:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !210
  store ptr %26, ptr %7, align 8, !noalias !210
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %28, ptr %58, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %59, ptr %6, align 8, !noalias !210
  %60 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.117, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.116)
          to label %63 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h43dd203821965b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #28
          to label %50 unwind label %48

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  call void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h43dd203821965b0fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  br label %"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E.exit"

"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %47, %51, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = load atomic i8, ptr %64 monotonic, align 4, !noalias !210
  %66 = icmp ne i8 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1, !noalias !210
  %68 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.121, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  %69 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !210
  ret i1 %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h9519d4d0f667b9d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !23
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h59560f0032de1340E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4f386850af10b31bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h14f9476d065f7d83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h07e332512b6dfc77E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h66775309d3091115E"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr157drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$17h98b1ca0a238d1441E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !29

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73911fc46f0d7424E.exit", !prof !37

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73911fc46f0d7424E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73911fc46f0d7424E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !133, !noundef !23
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %8, %7, %1
  ret void

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !23
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !137, !noundef !23
  switch i64 %2, label %5 [
    i64 7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h1124c22a48b7cf08E.exit"
    i64 6, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h1124c22a48b7cf08E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h1124c22a48b7cf08E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h1124c22a48b7cf08E.exit": ; preds = %1, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17hea38a0cd86d9c9d5E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !29

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ebe6b95bc5d2183E.exit", !prof !37

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ebe6b95bc5d2183E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ebe6b95bc5d2183E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$filetime..FileTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c026d60a825bdb9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.78, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.79, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.76, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.80, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd6b8c97cbe9a4f2cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.89)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !23
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !36, !noundef !23
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h766a6c86713feadaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load i64, ptr %0, align 8, !range !36, !alias.scope !217, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !217, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !217, !noundef !23
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !217, !nonnull !23, !noundef !23
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !217
  store i64 %16, ptr %5, align 8, !alias.scope !217
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !217, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !217
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h991e7e9dc93e192fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !23
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %8, label %13, !prof !37

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.192cb737ebb450dbe56e29c1da06b260.91, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
          to label %18 unwind label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !36, !noundef !23
  %15 = icmp eq i64 %7, %14
  br i1 %15, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit"

16:                                               ; preds = %25, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %2) #28
          to label %74 unwind label %72

18:                                               ; preds = %8
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit": ; preds = %43, %36, %.noexc, %13
  %19 = load i64, ptr %6, align 8, !noundef !23
  %20 = sub i64 %19, %1
  %21 = icmp ult i64 %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !23
  %24 = load i64, ptr %0, align 8, !range !36, !noundef !23
  br i1 %21, label %58, label %48

25:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h766a6c86713feadaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %26 = load i64, ptr %0, align 8, !range !36, !alias.scope !223, !noalias !226, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !223, !noalias !226, !noundef !23
  %29 = load i64, ptr %6, align 8, !alias.scope !223, !noalias !226, !noundef !23
  %30 = sub i64 %7, %29
  %.not.i.i = icmp ugt i64 %28, %30
  br i1 %.not.i.i, label %31, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit"

31:                                               ; preds = %.noexc
  %32 = sub i64 %7, %28
  %33 = sub i64 %29, %32
  %34 = icmp ule i64 %32, %33
  %35 = sub nsw i64 %26, %7
  %.not3.i.i = icmp ult i64 %35, %33
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %36, label %43

36:                                               ; preds = %31
  %37 = sub i64 %26, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !223, !noalias !226, !nonnull !23, !noundef !23
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %28
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %37
  %42 = shl i64 %32, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !noalias !220
  store i64 %37, ptr %27, align 8, !alias.scope !223, !noalias !226
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !223, !noalias !226, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %7
  %47 = shl i64 %33, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %45, i64 %47, i1 false), !noalias !220
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit"

48:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit"
  %49 = add i64 %23, -1
  %50 = add i64 %49, %24
  %.not32 = icmp ult i64 %50, %24
  %. = select i1 %.not32, i64 %50, i64 %49
  store i64 %., ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %51, align 8
  tail call fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h34f76d90bfe9b1b3E"(i64 %24, ptr %.val37, i64 noundef %23, i64 noundef %., i64 noundef %1)
  %52 = load i64, ptr %22, align 8, !noundef !23
  %53 = add i64 %52, %1
  %54 = load i64, ptr %0, align 8, !range !36, !noundef !23
  %.not33 = icmp ult i64 %53, %54
  %55 = select i1 %.not33, i64 0, i64 %54
  %.sroa.04.0 = sub nuw i64 %53, %55
  %56 = load ptr, ptr %51, align 8, !nonnull !23, !noundef !23
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %.sroa.04.0
  br label %71

58:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE.exit"
  %59 = add i64 %23, %1
  %.not34 = icmp ult i64 %59, %24
  %60 = select i1 %.not34, i64 0, i64 %24
  %.sroa.0.0 = sub nuw i64 %59, %60
  %61 = add i64 %1, 1
  %62 = add i64 %61, %23
  %.not35 = icmp ult i64 %62, %24
  %63 = select i1 %.not35, i64 0, i64 %24
  %.sroa.01.0 = sub nuw i64 %62, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val39 = load ptr, ptr %64, align 8
  tail call fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h34f76d90bfe9b1b3E"(i64 %24, ptr %.val39, i64 noundef %.sroa.0.0, i64 noundef %.sroa.01.0, i64 noundef %20)
  %65 = load i64, ptr %22, align 8, !noundef !23
  %66 = add i64 %65, %1
  %67 = load i64, ptr %0, align 8, !range !36, !noundef !23
  %.not36 = icmp ult i64 %66, %67
  %68 = select i1 %.not36, i64 0, i64 %67
  %.sroa.02.0 = sub nuw i64 %66, %68
  %69 = load ptr, ptr %64, align 8, !nonnull !23, !noundef !23
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %.sroa.02.0
  br label %71

71:                                               ; preds = %58, %48
  %.sink = phi ptr [ %70, %58 ], [ %57, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %storemerge.in = load i64, ptr %6, align 8, !noundef !23
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %6, align 8
  ret void

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

74:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7ae5317a333964d5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !23
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %12, label %8, !prof !37

8:                                                ; preds = %3
  %9 = add nuw i64 %5, %1
  %10 = load i64, ptr %0, align 8, !range !36, !noundef !23
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %13, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"

12:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.92, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
  unreachable

13:                                               ; preds = %8
  %14 = sub i64 %10, %5
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %17, !prof !37

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit": ; preds = %34, %27, %17, %8
  ret void

16:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  %.pre = load i64, ptr %0, align 8, !range !36, !alias.scope !228
  %.pre7 = load i64, ptr %4, align 8, !alias.scope !228
  %.pre8 = sub i64 %10, %.pre7
  br label %17

17:                                               ; preds = %13, %16
  %.pre-phi = phi i64 [ %14, %13 ], [ %.pre8, %16 ]
  %18 = phi i64 [ %5, %13 ], [ %.pre7, %16 ]
  %19 = phi i64 [ %10, %13 ], [ %.pre, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !228, !noundef !23
  %.not.i = icmp ugt i64 %21, %.pre-phi
  br i1 %.not.i, label %22, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"

22:                                               ; preds = %17
  %23 = sub i64 %10, %21
  %24 = sub i64 %18, %23
  %25 = icmp ule i64 %23, %24
  %26 = sub nsw i64 %19, %10
  %.not3.i = icmp ult i64 %26, %24
  %or.cond.i = select i1 %25, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %27, label %34

27:                                               ; preds = %22
  %28 = sub i64 %19, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !228, !nonnull !23, !noundef !23
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %21
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %28
  %33 = shl i64 %23, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %31, i64 %33, i1 false), !noalias !228
  store i64 %28, ptr %20, align 8, !alias.scope !228
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !228, !nonnull !23, !noundef !23
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %10
  %38 = shl i64 %24, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !228
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h125d25a49af310f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !23
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !36, !noundef !23
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !23, !noundef !23
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h34f76d90bfe9b1b3E"(i64 %.0.val, ptr captures(none) %.8.val, i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %0, %1
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %21, label %6

6:                                                ; preds = %3
  %7 = sub i64 %1, %0
  %8 = add i64 %7, %.0.val
  %.not = icmp ult i64 %8, %.0.val
  %. = select i1 %.not, i64 %8, i64 %7
  %9 = icmp ult i64 %., %2
  %10 = sub i64 %.0.val, %0
  %11 = sub i64 %.0.val, %1
  %12 = icmp ult i64 %10, %2
  %13 = icmp ult i64 %11, %2
  br i1 %12, label %15, label %14

14:                                               ; preds = %6
  br i1 %13, label %20, label %16

15:                                               ; preds = %6
  br i1 %9, label %40, label %36

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %0
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %1
  %19 = shl i64 %2, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  br label %21

20:                                               ; preds = %14
  br i1 %9, label %29, label %22

21:                                               ; preds = %3, %59, %52, %45, %41, %29, %22, %16
  ret void

22:                                               ; preds = %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %23 = getelementptr [32 x i8], ptr %.8.val, i64 %0
  %24 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %1
  %25 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = sub i64 %2, %11
  %27 = getelementptr [32 x i8], ptr %23, i64 %11
  %28 = shl i64 %26, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.8.val, ptr align 8 %27, i64 %28, i1 false)
  br label %21

29:                                               ; preds = %20
  %30 = sub i64 %2, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %31 = getelementptr [32 x i8], ptr %.8.val, i64 %0
  %32 = getelementptr [32 x i8], ptr %31, i64 %11
  %33 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.8.val, ptr align 8 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %1
  %35 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %31, i64 %35, i1 false)
  br label %21

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %0
  %38 = getelementptr [32 x i8], ptr %.8.val, i64 %1
  %39 = shl i64 %10, 5
  br i1 %13, label %45, label %41

40:                                               ; preds = %15
  br i1 %13, label %59, label %52

41:                                               ; preds = %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %39, i1 false)
  %42 = sub i64 %2, %10
  %43 = getelementptr [32 x i8], ptr %38, i64 %10
  %44 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %.8.val, i64 %44, i1 false)
  br label %21

45:                                               ; preds = %36
  %46 = sub i64 %11, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %39, i1 false)
  %47 = getelementptr [32 x i8], ptr %38, i64 %10
  %48 = shl i64 %46, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr nonnull align 8 %.8.val, i64 %48, i1 false)
  %49 = sub nuw i64 %2, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %46
  %51 = shl i64 %49, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.8.val, ptr nonnull align 8 %50, i64 %51, i1 false)
  br label %21

52:                                               ; preds = %40
  %53 = sub i64 %2, %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %54 = getelementptr [32 x i8], ptr %.8.val, i64 %1
  %55 = getelementptr [32 x i8], ptr %54, i64 %10
  %56 = shl i64 %53, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %.8.val, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %0
  %58 = shl i64 %10, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %57, i64 %58, i1 false)
  br label %21

59:                                               ; preds = %40
  %60 = sub i64 %10, %11
  %61 = sub i64 %2, %10
  %62 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %60
  %63 = shl i64 %61, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %.8.val, i64 %63, i1 false)
  %64 = sub i64 %.0.val, %60
  %65 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %64
  %66 = shl i64 %60, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.8.val, ptr nonnull align 8 %65, i64 %66, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %0
  %68 = getelementptr inbounds nuw [32 x i8], ptr %.8.val, i64 %1
  %69 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false)
  br label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 16, 9) i64 @_ZN5alloc4sync11data_offset17h3a137273f1ba07bcE(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 16, 9) i64 @_ZN5alloc4sync11data_offset17h9d89edbb6928e5abE(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bca2d2e22ab2022E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$C$$RF$alloc..alloc..Global$GT$$GT$17h182d9c7c7eeb095bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bdc91e8ae16e229E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$C$$RF$alloc..alloc..Global$GT$$GT$17h5cedb875bacb0a73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$C$$RF$alloc..alloc..Global$GT$$GT$17h5cedb875bacb0a73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h388fd8941e207e4dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$C$$RF$alloc..alloc..Global$GT$$GT$17h02fc62ba5d56811dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4640529cb1193324E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h5f70e114aba45501E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93197be7616e932bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93197be7616e932bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f700fb5a542d92E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$C$$RF$alloc..alloc..Global$GT$$GT$17heb02b8c192c3dc6dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c8788d79829450fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$u8$C$$RF$alloc..alloc..Global$GT$$GT$17h40a88cef74fe5b08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60d7cd9713e3289fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$C$$RF$alloc..alloc..Global$GT$$GT$17h750f8ab98f47ea71E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h3261ae1956fa28abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i64 1, i64 -1 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %5, label %8

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %2 acquire, align 8
  %7 = icmp eq i64 %6, 1
  store atomic i64 1, ptr %3 release, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hc8fc75ca25556239E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i64 1, i64 -1 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %5, label %8

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %2 acquire, align 8
  %7 = icmp eq i64 %6, 1
  store atomic i64 1, ptr %3 release, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b91d88a2c5fc49cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !147, !noundef !23
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.95, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.93, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h181a0aa46f26e65cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.09 = alloca [48 x i8], align 8
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3ee73c36f0fff89fE"()
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %10 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %.invoke, !prof !29

12:                                               ; preds = %.noexc
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %10)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E.exit.i", label %.invoke, !prof !29

.invoke:                                          ; preds = %12, %.noexc
  %15 = phi ptr [ @anon.192cb737ebb450dbe56e29c1da06b260.122, %.noexc ], [ @anon.192cb737ebb450dbe56e29c1da06b260.126, %12 ]
  %16 = phi i64 [ 34, %.noexc ], [ 48, %12 ]
  %17 = phi ptr [ @anon.192cb737ebb450dbe56e29c1da06b260.124, %.noexc ], [ @anon.192cb737ebb450dbe56e29c1da06b260.127, %12 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) %17) #27
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E.exit.i": ; preds = %12
  %18 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %10)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  store i64 0, ptr %6, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  store ptr %6, ptr %5, align 8, !noalias !240
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !240
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !240
  %19 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6448050367081188E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  %20 = sub i64 64, %18
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %23, align 8, !alias.scope !244, !noalias !231
  store ptr %21, ptr %8, align 8, !alias.scope !244, !noalias !231
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !244, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %25 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %.noexc.i unwind label %36, !noalias !231

.noexc.i:                                         ; preds = %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %.invoke.i, !prof !29

27:                                               ; preds = %.noexc.i
  %28 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %25)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE.exit.i.i", label %.invoke.i, !prof !29

.invoke.i:                                        ; preds = %27, %.noexc.i
  %30 = phi ptr [ @anon.192cb737ebb450dbe56e29c1da06b260.122, %.noexc.i ], [ @anon.192cb737ebb450dbe56e29c1da06b260.126, %27 ]
  %31 = phi i64 [ 34, %.noexc.i ], [ 48, %27 ]
  %32 = phi ptr [ @anon.192cb737ebb450dbe56e29c1da06b260.124, %.noexc.i ], [ @anon.192cb737ebb450dbe56e29c1da06b260.127, %27 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32) #27
          to label %.cont.i unwind label %36, !noalias !231

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE.exit.i.i": ; preds = %27
  %33 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %25)
          to label %.noexc51.i unwind label %36, !noalias !231

.noexc51.i:                                       ; preds = %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  store i64 0, ptr %4, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  store ptr %4, ptr %3, align 8, !noalias !251
  %.sroa.4.0..sroa_idx.i.i47.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i47.i, align 8, !noalias !251
  %.sroa.5.0..sroa_idx.i.i48.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i.i48.i, align 8, !noalias !251
  %34 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hef6da32fd65e48eaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %38 unwind label %36, !noalias !231

35:                                               ; preds = %54, %36
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr165drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..files..File$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h00446fd98f1445a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %64 unwind label %56, !noalias !231

36:                                               ; preds = %.noexc51.i, %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE.exit.i.i", %.invoke.i, %.noexc7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %.noexc51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  %39 = sub i64 64, %33
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %34, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %42, align 8, !alias.scope !255, !noalias !231
  store ptr %40, ptr %7, align 8, !alias.scope !255, !noalias !231
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %43, align 8, !alias.scope !255, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  %44 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
          to label %.noexc55.i unwind label %54, !noalias !231

.noexc55.i:                                       ; preds = %38
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %46, label %.invoke63.i, !prof !29

46:                                               ; preds = %.noexc55.i
  %47 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %44)
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E.exit.i.i", label %.invoke63.i, !prof !29

.invoke63.i:                                      ; preds = %46, %.noexc55.i
  %49 = phi ptr [ @anon.192cb737ebb450dbe56e29c1da06b260.122, %.noexc55.i ], [ @anon.192cb737ebb450dbe56e29c1da06b260.126, %46 ]
  %50 = phi i64 [ 34, %.noexc55.i ], [ 48, %46 ]
  %51 = phi ptr [ @anon.192cb737ebb450dbe56e29c1da06b260.124, %.noexc55.i ], [ @anon.192cb737ebb450dbe56e29c1da06b260.127, %46 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51) #27
          to label %.cont64.i unwind label %54, !noalias !231

.cont64.i:                                        ; preds = %.invoke63.i
  unreachable

"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E.exit.i.i": ; preds = %46
  %52 = invoke noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %44)
          to label %.noexc58.i unwind label %54, !noalias !231

.noexc58.i:                                       ; preds = %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !256
  store i64 0, ptr %2, align 8, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !261
  store ptr %2, ptr %1, align 8, !noalias !256
  %.sroa.4.0..sroa_idx.i.i53.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i53.i, align 8, !noalias !256
  %.sroa.5.0..sroa_idx.i.i54.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx.i.i54.i, align 8, !noalias !256
  %53 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2a6bc14a3cae8eaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %60 unwind label %54, !noalias !231

54:                                               ; preds = %.noexc58.i, %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E.exit.i.i", %.invoke63.i, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..files..VirtualFile$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb46145be89dc572bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %35 unwind label %56, !noalias !231

56:                                               ; preds = %54, %35
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !231
  unreachable

58:                                               ; preds = %.invoke, %.noexc6, %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E.exit.i", %0
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %.noexc58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !261
  %61 = sub i64 64, %52
  %62 = extractvalue { ptr, i64 } %53, 0
  %63 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.09.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.09, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  store i64 1, ptr %9, align 8, !alias.scope !264
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8, !alias.scope !264
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa.0.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, i64 48, i1 false)
  %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %62, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %63, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.6.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %61, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.8.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i8 0, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.10.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.11.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.12.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.12.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.13.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.14.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.14.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.15.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.16.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.16.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.17.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.18.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.18.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.19.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.20.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i64 0, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.21.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %.sroa.5.sroa.21.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.23.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i32 0, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.24.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 236
  store i8 0, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 4, !alias.scope !264
  %.sroa.5.sroa.25.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 237
  store i8 5, ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 1, !alias.scope !264
  %.sroa.5.sroa.27.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i64 0, ptr %.sroa.5.sroa.27.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.28.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  %.sroa.5.sroa.29.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 256
  store i64 0, ptr %.sroa.5.sroa.29.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !264
  ret ptr %9

64:                                               ; preds = %35, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i, %35 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 264, i64 noundef 8) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !268, !noundef !23
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN69_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbeea3426f2ef598E.51", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..ListedDirectory$u20$as$u20$core..fmt..Debug$GT$3fmt17hf62b12be7ef2d7c1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.112, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.113, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.110, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.114, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd80f5fdecd0e71f0E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [176 x i8], align 8
  %3 = alloca [184 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !alias.scope !269, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17hf2746d159d998f95E(ptr noundef nonnull align 128 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %2)
          to label %12 unwind label %7, !noalias !269

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !272
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !269
  invoke void @_ZN10rayon_core8registry8Registry9terminate17hdbe74368d648b051E(ptr noundef nonnull align 128 %6)
          to label %13 unwind label %7, !noalias !269

13:                                               ; preds = %12
  %14 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !277
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E.exit" unwind label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 184, i64 noundef 8) #17
  ret void

21:                                               ; preds = %19, %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %11 ], [ %8, %7 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 184, i64 noundef 8) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hfbd7592b8acaac92E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [152 x i8], align 8
  %3 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !alias.scope !282, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17hee28623a0be06048E(ptr noundef nonnull align 128 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %2)
          to label %12 unwind label %7, !noalias !282

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !285
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !282
  invoke void @_ZN10rayon_core8registry8Registry9terminate17hdbe74368d648b051E(ptr noundef nonnull align 128 %6)
          to label %13 unwind label %7, !noalias !282

13:                                               ; preds = %12
  %14 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !290
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE.exit"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE.exit" unwind label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 160, i64 noundef 8) #17
  ret void

21:                                               ; preds = %19, %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %11 ], [ %8, %7 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 160, i64 noundef 8) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb37a8edac86d3425E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = tail call noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %10, label %9, !prof !29

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.122, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.124) #27, !noalias !295
  unreachable

10:                                               ; preds = %4
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %7)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he98941ea19bc8077E.exit", label %13, !prof !29

13:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.126, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.192cb737ebb450dbe56e29c1da06b260.127) #27, !noalias !295
  unreachable

"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he98941ea19bc8077E.exit": ; preds = %10
  %14 = tail call noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef %7), !noalias !295
  %15 = icmp eq i64 %1, 0
  %16 = add i64 %1, -1
  %17 = add i64 %16, %7
  %18 = sub i64 0, %7
  %19 = and i64 %17, %18
  %.sroa.0.0.i = select i1 %15, i64 0, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !295
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 true)
  %21 = lshr i64 %.sroa.0.0.i, %20
  store i64 %21, ptr %6, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  store ptr %6, ptr %5, align 8, !noalias !295
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !295
  %22 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6fb68e73b1f87e78E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  %23 = sub i64 64, %14
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %26, align 8, !alias.scope !295
  store ptr %24, ptr %0, align 8, !alias.scope !295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !295
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %28, align 8, !alias.scope !295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %29, align 8, !alias.scope !295
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !295
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..os..CaseSensitivePathsCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b361250e2f9c6cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.129, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.192cb737ebb450dbe56e29c1da06b260.130, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.192cb737ebb450dbe56e29c1da06b260.128)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9cc78516483cc794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !align !176, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !23
  %6 = icmp ult i64 %1, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %1
  %8 = load atomic i64, ptr %7 monotonic, align 128
  %9 = icmp ugt i64 %8, -9
  br i1 %9, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit.thread, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit, !prof !301

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit: ; preds = %2
  %10 = add nuw i64 %8, 4
  %11 = cmpxchg weak ptr %7, i64 %8, i64 %10 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  br i1 %.sroa.18.0.in.i, label %12, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit.thread, !prof !302

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit.thread: ; preds = %2, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17hea8083f4bab717d6E(ptr noundef nonnull align 8 %7)
  br label %12

12:                                               ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit.thread, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17haacd53763ecf5cddE.exit
  ret ptr %7
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17hee28623a0be06048E(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry9terminate17hdbe74368d648b051E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17hf2746d159d998f95E(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01698977c42f9381E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hdb8b42f661950153E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1903234b300f8e3fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb085747e4d064277E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$sharded_slab..clear..Clear$GT$5clear17ha4ffbdfda4b37e1cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf54fad69d1949e4eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hbee8707568b67e2bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d09915ff75f6523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84ad388da028eea6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hb1a9f354a4a1bea1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h564986254284f201E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17hfab99cbd7d3130c7E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf7ae4c07b9f8241fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h13502c222167d674E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hb1f4a9306a3488ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17hbceda4ab7a63ddeaE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h00a0d68f03e0a4b0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hd9999d9910eb30b0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h9254a86728c4f792E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h16b0f0e697453e7cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h80ce8a681c028d52E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h043c9f098942f73cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h272c0c17744377feE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h94190d3d7b77fd8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hb48d263d5eed6308E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hf368eb873a49b42bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h20e790b10bbf4ef8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hdcc30a540874b9fbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h54689dc1711a7f54E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4f386850af10b31bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h14f9476d065f7d83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h59560f0032de1340E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h2aeaae2507e1a038E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h72285af807092cf2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6448050367081188E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hef6da32fd65e48eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h9e5dbec52168b662E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hf2a6bc14a3cae8eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6fb68e73b1f87e78E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h17fab56f1ec889baE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c49a0cd5da021d9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c08681f61abbd2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b91ec1f5241572eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h766a6c86713feadaE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58ea94cf0e09db9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$C$$RF$alloc..alloc..Global$GT$$GT$17h182d9c7c7eeb095bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$C$$RF$alloc..alloc..Global$GT$$GT$17h5cedb875bacb0a73E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$C$$RF$alloc..alloc..Global$GT$$GT$17h02fc62ba5d56811dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h5f70e114aba45501E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93197be7616e932bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$C$$RF$alloc..alloc..Global$GT$$GT$17heb02b8c192c3dc6dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$u8$C$$RF$alloc..alloc..Global$GT$$GT$17h40a88cef74fe5b08E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$C$$RF$alloc..alloc..Global$GT$$GT$17h750f8ab98f47ea71E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c1543d908550c85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3ee73c36f0fff89fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr179drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemVirtualPathBuf$C$ruff_db..files..VirtualFile$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb46145be89dc572bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$dashmap..DashMap$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..files..File$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h00446fd98f1445a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548bee9eddaaedb9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$dashmap..iter..Iter$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h57df781fa881978dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..os..ListedDirectory$GT$17h8bcedef5c46d7b2cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h46646337aefd4f11E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..os..ListedDirectory$GT$$GT$17h660eadc9cd7c29a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..system..os..CaseSensitivePathsCache$GT$17hdf42f5fe7f34e0b2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd287dad0678765b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d927f23dad0bd5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$core..option..Option$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$$GT$$GT$17h43dd203821965b0fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e602316e2d4a7b8E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h2f18910a8b484459E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap3ncb17hed8b765ea792e330E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17hea8083f4bab717d6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h2cab5358e902b62eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f1cd2f4edbe441eE: argument 0"}
!5 = distinct !{!5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f1cd2f4edbe441eE"}
!6 = distinct !{!6, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f1cd2f4edbe441eE: argument 1"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h0800f37a32f60df6E: argument 0"}
!9 = distinct !{!9, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h0800f37a32f60df6E"}
!10 = !{!8, !11, !12}
!11 = distinct !{!11, !9, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h0800f37a32f60df6E: argument 1"}
!12 = distinct !{!12, !9, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h0800f37a32f60df6E: argument 2"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h9f27f9bc0aa26d94E: argument 0"}
!15 = distinct !{!15, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h9f27f9bc0aa26d94E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h9f27f9bc0aa26d94E: argument 1"}
!18 = !{!19, !17}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h5710e99030bb8c60E: argument 1"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h5710e99030bb8c60E"}
!21 = !{!22, !14, !8, !11, !12}
!22 = distinct !{!22, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h5710e99030bb8c60E: argument 0"}
!23 = !{}
!24 = !{!14, !8}
!25 = !{!17, !11, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hacfdde96ab8408fbE"}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{i64 0, i64 2}
!31 = !{i64 8}
!32 = !{i8 0, i8 2}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h08e0057e8af3b97eE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h08e0057e8af3b97eE"}
!36 = !{i64 0, i64 -9223372036854775808}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E: argument 0"}
!40 = distinct !{!40, !"_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E: argument 0"}
!43 = distinct !{!43, !"_ZN12sharded_slab4page4slot19exponential_backoff17h778fddee33da9e18E"}
!44 = !{!"branch_weights", i32 1, i32 6000}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE: argument 0"}
!47 = distinct !{!47, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17ha019d8f3671020beE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE: argument 0"}
!50 = distinct !{!50, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 1"}
!56 = !{!52, !55}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E: argument 0"}
!59 = distinct !{!59, !"_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE: argument 0"}
!62 = distinct !{!62, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 0"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 1"}
!68 = !{!64, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E: argument 0"}
!71 = distinct !{!71, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b2b212d04311cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b2b212d04311cE"}
!77 = distinct !{!77, !78, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h79c26c60f9903fdaE: argument 0"}
!78 = distinct !{!78, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h79c26c60f9903fdaE"}
!79 = !{!80, !82, !83, !70, !73}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8115611e0f1ccd5cE: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8115611e0f1ccd5cE"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8115611e0f1ccd5cE: argument 1"}
!83 = distinct !{!83, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8115611e0f1ccd5cE: argument 2"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE: argument 0"}
!86 = distinct !{!86, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 0"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 1"}
!92 = !{!88, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E: argument 1"}
!95 = distinct !{!95, !"_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E: argument 0"}
!98 = !{!99, !101, !103, !97, !94}
!99 = distinct !{!99, !100, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h39b6b8ec9382de92E: argument 0"}
!100 = distinct !{!100, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h39b6b8ec9382de92E"}
!101 = distinct !{!101, !102, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1357cb46471d0820E: argument 0"}
!102 = distinct !{!102, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1357cb46471d0820E"}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function6FnOnce9call_once17h95fd4efa400d4993E"}
!105 = !{!"branch_weights", i32 1, i32 2000}
!106 = !{i64 1, i64 0}
!107 = !{!97, !94}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE: argument 0"}
!110 = distinct !{!110, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17he3184ffdb589453fE"}
!111 = !{!112, !114, !97, !94}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2e3898bee949d9daE: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2e3898bee949d9daE"}
!114 = distinct !{!114, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2e3898bee949d9daE: argument 1"}
!115 = !{!109, !112, !114, !97, !94}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd012ffb44e4a8513E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE: argument 0"}
!121 = distinct !{!121, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c9678e29a66aeffE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 0"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha7a31ce7a0d5070fE: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h865a9b60fa72d291E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h865a9b60fa72d291E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h865a9b60fa72d291E: argument 1"}
!133 = !{i64 0, i64 -9223372036854775804}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"}
!137 = !{i64 0, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E: argument 0"}
!143 = distinct !{!143, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha23fa395ac8341e6E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE: argument 0"}
!146 = distinct !{!146, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hab9a0654227ff14fE"}
!147 = !{i32 0, i32 1000000001}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E: argument 0"}
!150 = distinct !{!150, !"_ZN17crossbeam_channel7context7Context4with17h85856f3ab8c9a3c4E"}
!151 = !{i64 0, i64 3}
!152 = !{!153, !155, !157, !149}
!153 = distinct !{!153, !154, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h55a920690476d1b2E: argument 0"}
!154 = distinct !{!154, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h55a920690476d1b2E"}
!155 = distinct !{!155, !156, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7680f660d1476f6fE: argument 0"}
!156 = distinct !{!156, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7680f660d1476f6fE"}
!157 = distinct !{!157, !158, !"_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E"}
!159 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E: argument 0"}
!162 = distinct !{!162, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h8cc447a953346b50E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE: argument 0"}
!165 = distinct !{!165, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h8dde940e599be2efE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E: argument 0"}
!168 = distinct !{!168, !"_ZN17crossbeam_channel7context7Context4with17h854b9872a91983c7E"}
!169 = !{!170, !172, !174, !167}
!170 = distinct !{!170, !171, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h55a920690476d1b2E: argument 0"}
!171 = distinct !{!171, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h55a920690476d1b2E"}
!172 = distinct !{!172, !173, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7680f660d1476f6fE: argument 0"}
!173 = distinct !{!173, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7680f660d1476f6fE"}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops8function6FnOnce9call_once17h8e5d8f4ad5b949a0E"}
!176 = !{i64 128}
!177 = !{!"branch_weights", i32 2141263647, i32 6219984, i32 0, i32 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE: argument 0"}
!180 = distinct !{!180, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17he82219c79852905fE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E: argument 0"}
!183 = distinct !{!183, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h0ddcad1a31dd81b1E: argument 1"}
!186 = !{!182, !185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E: argument 0"}
!189 = distinct !{!189, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h570608feed0817f1E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E: argument 0"}
!192 = distinct !{!192, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h47cadb4f1d15cff4E: argument 1"}
!195 = !{!191, !194}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN71_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a43172c34593ecE: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h90a43172c34593ecE"}
!199 = distinct !{!199, !200, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad5b3cabc509e82E: argument 0"}
!200 = distinct !{!200, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad5b3cabc509e82E"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E: argument 0"}
!203 = distinct !{!203, !"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E"}
!204 = distinct !{!204, !203, !"_ZN70_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h876c61026952e743E: argument 1"}
!205 = !{!202}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2994af3d7d7a6d6aE: argument 0"}
!208 = distinct !{!208, !"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2994af3d7d7a6d6aE"}
!209 = distinct !{!209, !208, !"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2994af3d7d7a6d6aE: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7acb9cdd9494a720E"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E: argument 0"}
!215 = distinct !{!215, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h7174273d79957633E"}
!216 = !{!214}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE"}
!223 = !{!221, !224}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h8edaa81a4074080eE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0feabf861f2f06faE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN69_$LT$ruff_db..files..FilesInner$u20$as$u20$core..default..Default$GT$7default17hdca6fdcba7b41dbeE: argument 0"}
!233 = distinct !{!233, !"_ZN69_$LT$ruff_db..files..FilesInner$u20$as$u20$core..default..Default$GT$7default17hdca6fdcba7b41dbeE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E: argument 0"}
!236 = distinct !{!236, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h2f0f2d5aa92374e8E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hee562ef8a14ea8c4E: argument 0"}
!239 = distinct !{!239, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hee562ef8a14ea8c4E"}
!240 = !{!238, !235, !232}
!241 = !{!242, !238, !235, !232}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits8iterator8Iterator7collect17h184cb075104a8d59E: argument 0"}
!243 = distinct !{!243, !"_ZN4core4iter6traits8iterator8Iterator7collect17h184cb075104a8d59E"}
!244 = !{!238, !235}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcba6c4b21d32cd25E: argument 0"}
!247 = distinct !{!247, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcba6c4b21d32cd25E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE: argument 0"}
!250 = distinct !{!250, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h8effd7fea52a1fbdE"}
!251 = !{!249, !246, !232}
!252 = !{!253, !249, !246, !232}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator7collect17h39e4a8a6cc6abd79E: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator7collect17h39e4a8a6cc6abd79E"}
!255 = !{!249, !246}
!256 = !{!257, !259, !232}
!257 = distinct !{!257, !258, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E: argument 0"}
!258 = distinct !{!258, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17h25410c05c635b6f5E"}
!259 = distinct !{!259, !260, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h5ba4b1767a57240fE: argument 0"}
!260 = distinct !{!260, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h5ba4b1767a57240fE"}
!261 = !{!262, !257, !259, !232}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator7collect17h721254ee944f387eE: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator7collect17h721254ee944f387eE"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h2a313140c2fbe7ebE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h2a313140c2fbe7ebE"}
!267 = distinct !{!267, !266, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h2a313140c2fbe7ebE: argument 1"}
!268 = !{i8 0, i8 3}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E: argument 0"}
!271 = distinct !{!271, !"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h3a3861d292edacd4E"}
!272 = !{!273, !275, !270}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!277 = !{!278, !280, !270}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE: argument 0"}
!284 = distinct !{!284, !"_ZN10rayon_core5spawn9spawn_job28_$u7b$$u7b$closure$u7d$$u7d$17h176de9b214db836dE"}
!285 = !{!286, !288, !283}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!290 = !{!291, !293, !283}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he98941ea19bc8077E: argument 0"}
!297 = distinct !{!297, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17he98941ea19bc8077E"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf2d7810871111052E: argument 0"}
!300 = distinct !{!300, !"_ZN4core4iter6traits8iterator8Iterator7collect17hf2d7810871111052E"}
!301 = !{!"branch_weights", i32 2002, i32 2000}
!302 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
