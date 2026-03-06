; ModuleID = 'bench/ruff-rs/original/78wk50jkc0oo7yihx49427pzz.ll'
source_filename = "bench/ruff-rs/original/78wk50jkc0oo7yihx49427pzz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.277aeb82865c69b2e8af6c146f3c7dc7.0 = private unnamed_addr constant [51 x i8] c"fatal runtime error: thread local panicked on drop\0A", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.3 = private unnamed_addr constant [96 x i8] c"internal error: entered unreachable code: Attempting to construct struct memo mapping from enum?", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.3, [8 x i8] c"`\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.5 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/memo_ingredient_indices.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.5, [16 x i8] c"`\00\00\00\00\00\00\00\9C\00\00\00\0D\00\00\00" }>, align 8
@"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E" = external thread_local global i64
@anon.277aeb82865c69b2e8af6c146f3c7dc7.14 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/waker.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.14, [16 x i8] c"h\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.14, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.21 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/context.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.21, [16 x i8] c"j\00\00\00\00\00\00\003\00\00\00\1E\00\00\00" }>, align 8
@"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE" = external thread_local global { { { i64, [1 x i64] } } }
@anon.277aeb82865c69b2e8af6c146f3c7dc7.23 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/flavors/zero.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00g\01\00\00+\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\E2\00\00\00+\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\E9\00\00\00-\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.14, [16 x i8] c"h\00\00\00\00\00\00\007\00\00\00\18\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.32 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\00\01\00\00&\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\02\01\00\00'\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\02\01\00\00I\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\03\01\00\00G\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\07\01\00\00'\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\07\01\00\00I\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.23, [16 x i8] c"o\00\00\00\00\00\00\00\08\01\00\00G\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.277aeb82865c69b2e8af6c146f3c7dc7.44 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.44, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h3561b219eaa160f4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h990310f56be68129E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.73 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e533e6f0ebaf3d7E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..PoisonError$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17h9f66fc819af0ca31E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5d19b81db7510eaE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.76, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.77, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE, ptr @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E, ptr @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.79 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.79, [16 x i8] c"T\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.81 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/active_query.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.81, [16 x i8] c"U\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$17h116c8c1baf7f3c54E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h79bbcd648c89f149E", ptr @"_ZN81_$LT$salsa..function..memo..Memo$LT$V$GT$$u20$as$u20$salsa..table..memo..Memo$GT$6origin17hb3689e0d3758c0ddE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.84 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.85 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.84, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.85, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.87 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.87, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2c0e7307521ee92aE" = external thread_local global { { { { ptr, [1 x i64] } } } }
@anon.277aeb82865c69b2e8af6c146f3c7dc7.91 = private unnamed_addr constant [80 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/storage.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.91, [16 x i8] c"P\00\00\00\00\00\00\00\A3\00\00\00?\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@anon.277aeb82865c69b2e8af6c146f3c7dc7.93 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.94 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.93, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.94, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.96 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0dcb7114f8106cbE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.99 = private unnamed_addr constant [20 x i8] c"FailedToReadNotebook", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.100 = private unnamed_addr constant [16 x i8] c"FailedToReadFile", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.105 = private unnamed_addr constant [13 x i8] c"SendError(..)", align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.277aeb82865c69b2e8af6c146f3c7dc7.107 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.107, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.109 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.109, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.94, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.111 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.112 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.112, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.94, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69b3c18631d7c509E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6144f5b032dfad7dE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.116 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/once_lock.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.116, [16 x i8] c"Q\00\00\00\00\00\00\00|\02\00\00\17\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a61c2dbba4adc51E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.119 = private unnamed_addr constant [6 x i8] c"rules_", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.120 = private unnamed_addr constant [28 x i8] c"crates/ty_project/src/lib.rs", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.121 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [12 x i8] c"\1C\00\00\00\00\00\00\00\7F\00\00\00", [4 x i8] undef }>, align 8
@_ZN10ty_project21DEFAULT_LINT_REGISTRY17he8d9cdf805bfc5f1E = local_unnamed_addr global <{ ptr, [48 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN10ty_project22default_lints_registry17h8007631a02e3ae4bE, [48 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.124 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.277aeb82865c69b2e8af6c146f3c7dc7.125 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.124, [24 x i8] zeroinitializer }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\BD\01\00\00\15\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\01\00\00\11\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\CF\01\00\00\11\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\DA\01\00\00\1D\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\DD\01\00\00,\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.131 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.132 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.76, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.77, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE, ptr @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E, ptr @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.131, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.76, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.77, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE, ptr @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E, ptr @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.76, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.77, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE, ptr @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E, ptr @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.131, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.134, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.143 = private unnamed_addr constant [4 x i8] c"File", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.144 = private unnamed_addr constant [9 x i8] c"Directory", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.145 = private unnamed_addr constant [3 x i8] c"Any", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.146 = private unnamed_addr constant [11 x i8] c"FileContent", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.147 = private unnamed_addr constant [12 x i8] c"FileMetadata", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.148 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h157954bcb3ee8660E, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.149 = private unnamed_addr constant [7 x i8] c"Project", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h53e2edf51d852088E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.151 = private unnamed_addr constant [10 x i8] c"[salsa id]", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@anon.277aeb82865c69b2e8af6c146f3c7dc7.154 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\A8\00\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.156 = private unnamed_addr constant [17 x i8] c"Reloading project", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.156, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.158 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\C5\00\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.161 = private unnamed_addr constant [18 x i8] c"Checking project '", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.162 = private unnamed_addr constant [1 x i8] c"'", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.163 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.161, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.162, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\00\00\00\15\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\D1\00\00\00\15\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\F1\00\00\00B\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\F6\00\00\00\15\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\02\01\00\00\1A\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\0B\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.170 = private unnamed_addr constant [14 x i8] c"Opening file `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.171 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.172 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.170, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.171, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\14\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.174 = private unnamed_addr constant [14 x i8] c"Closing file `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.175 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.174, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.171, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00!\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.177 = private unnamed_addr constant [24 x i8] c"Setting included paths: ", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.178 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.177, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.179 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00K\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.180 = private unnamed_addr constant [23 x i8] c"Take open project files", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.181 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.180, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00R\01\00\00)\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\80\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.184 = private unnamed_addr constant [13 x i8] c"Adding file `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.185 = private unnamed_addr constant [14 x i8] c"` to project `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.186 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.184, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.185, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.171, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\9F\01\00\00\15\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.188 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1a06173c84e1cc1aE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\A5\01\00\00\11\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.191 = private unnamed_addr constant [8 x i8] c"Indexed ", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.192 = private unnamed_addr constant [8 x i8] c" file(s)", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.193 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.191, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.192, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\AD\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.195 = private unnamed_addr constant [29 x i8] c"Reloading files for project `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.196 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.195, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.171, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.197 = private unnamed_addr constant [22 x i8] c"no cycle initial value", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.198 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.197, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.199 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00\7F\00\00\00\01\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.200 = private unnamed_addr constant [25 x i8] c"cannot recover from cycle", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.201 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.200, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.204 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$salsa..function..IngredientImpl$LT$ty_project..Project..rules..rules_..Configuration_$GT$$GT$17hdf1b2a1267de03abE", [16 x i8] c"x\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9784c771c2e86c90E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.205 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$salsa..function..IngredientImpl$LT$ty_project..Project..rules..rules_..Configuration_$GT$$GT$17hdf1b2a1267de03abE", [16 x i8] c"x\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he7b426ebb421e9f3E", ptr @"_ZN77_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9784c771c2e86c90E", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.204, ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$10debug_name17h05c7b3ece22e98aaE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8location17hc1a5723f374968d1E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19maybe_changed_after17hb0e8a48ac9d610eaE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$15cycle_head_kind17h5a14aec902949fbfE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8wait_for17h35373b396858fa88E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$21mark_validated_output17h1771943910b96260E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19remove_stale_output17h5a49a23c6ef02836E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16ingredient_index17h234cac0033b8e7c4E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$31requires_reset_for_new_revision17h384497756ba1632fE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision17ha241ca88857f3662E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16memo_table_types17hee2f21851c1a0533E", ptr @_ZN5salsa10ingredient10Ingredient9fmt_index17hff59dd1e1c4ccbaeE, ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$23cycle_recovery_strategy17h211d1d2b55790fe5E", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$6origin17h458cbc973b6dac9dE", ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$11accumulated17hdeb08d53eab735a0E" }>, align 8
@_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project6reload10__CALLSITE4META17haadd813b95a55a99E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.206 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:168", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.207 = private unnamed_addr constant [10 x i8] c"ty_project", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.208 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.209 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.208, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.210 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hd7303f90fadc13acE }>, align 8
@_ZN10ty_project7Project6reload10__CALLSITE4META17haadd813b95a55a99E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A8\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.206, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project5check10__CALLSITE4META17h0e44e91570010c51E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.211 = private unnamed_addr constant [14 x i8] c"Project::check", align 1
@_ZN10ty_project7Project5check10__CALLSITE4META17h0e44e91570010c51E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C2\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.211, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project5check10__CALLSITE4META17hc7ea02eafbd8afeaE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.212 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:197", align 1
@_ZN10ty_project7Project5check10__CALLSITE4META17hc7ea02eafbd8afeaE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C5\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.212, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf87e537c0096dc48E" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h9b9da28854540e76E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.213 = private unnamed_addr constant [10 x i8] c"check_file", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.214 = private unnamed_addr constant [4 x i8] c"file", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.215 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.214, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h9b9da28854540e76E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\E5\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.213, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.215, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf87e537c0096dc48E", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project9open_file10__CALLSITE4META17h213e652f35cdcd66E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.216 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:267", align 1
@_ZN10ty_project7Project9open_file10__CALLSITE4META17h213e652f35cdcd66E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\0B\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.216, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project10close_file10__CALLSITE4META17ha93987825f0c5316E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.217 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:276", align 1
@_ZN10ty_project7Project10close_file10__CALLSITE4META17ha93987825f0c5316E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\14\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.217, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE4META17h1d1d2eceb253c3c0E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.218 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:289", align 1
@_ZN10ty_project7Project18set_included_paths10__CALLSITE4META17h1d1d2eceb253c3c0E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00!\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.218, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00@\01\00\00\05\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.220 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc75d5a499842f0a7E" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.221 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00B\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.222 = private unnamed_addr constant [31 x i8] c"Set open project files (count: ", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.223 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.224 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.222, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.223, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE4META17h384e1a0a6e95833cE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.225 = private unnamed_addr constant [14 x i8] c"set_open_files", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.226 = private unnamed_addr constant [10 x i8] c"open_files", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.227 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.226, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@_ZN10ty_project7Project14set_open_files10__CALLSITE4META17h384e1a0a6e95833cE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00@\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.225, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.227, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE4META17he5e6ed3204683d45E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.228 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:322", align 1
@_ZN10ty_project7Project14set_open_files10__CALLSITE4META17he5e6ed3204683d45E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00B\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.228, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE4META17h4b6672aa75155c96E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.229 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:331", align 1
@_ZN10ty_project7Project15take_open_files10__CALLSITE4META17h4b6672aa75155c96E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00K\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.229, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.230 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00p\01\00\00\05\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.231 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17haa88b92163d2bcdbE" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.232 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [16 x i8] c"\1C\00\00\00\00\00\00\00r\01\00\00\09\00\00\00" }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.233 = private unnamed_addr constant [15 x i8] c"Removing file `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.234 = private unnamed_addr constant [16 x i8] c"` from project `", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.235 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.233, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.234, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.171, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project11remove_file10__CALLSITE4META17h70fdcdc7431c5fc3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.236 = private unnamed_addr constant [11 x i8] c"remove_file", align 1
@_ZN10ty_project7Project11remove_file10__CALLSITE4META17h70fdcdc7431c5fc3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00p\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.236, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.215, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project11remove_file10__CALLSITE4META17h0a44053ed11586cfE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.237 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:370", align 1
@_ZN10ty_project7Project11remove_file10__CALLSITE4META17h0a44053ed11586cfE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00r\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.237, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project8add_file10__CALLSITE4META17h5af15588014b6366E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.238 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:384", align 1
@_ZN10ty_project7Project8add_file10__CALLSITE4META17h5af15588014b6366E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\80\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.238, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project5files10__CALLSITE4META17hf2241af59c549a2bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.239 = private unnamed_addr constant [20 x i8] c"Project::index_files", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.240 = private unnamed_addr constant [7 x i8] c"project", align 1
@anon.277aeb82865c69b2e8af6c146f3c7dc7.241 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.240, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN10ty_project7Project5files10__CALLSITE4META17hf2241af59c549a2bE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\9F\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.239, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.241, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project5files10__CALLSITE4META17h6388250d4901fda8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.242 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:421", align 1
@_ZN10ty_project7Project5files10__CALLSITE4META17h6388250d4901fda8E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\A5\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.242, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10ty_project7Project12reload_files10__CALLSITE4META17hc05244d30ac85b68E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.277aeb82865c69b2e8af6c146f3c7dc7.243 = private unnamed_addr constant [38 x i8] c"event crates/ty_project/src/lib.rs:429", align 1
@_ZN10ty_project7Project12reload_files10__CALLSITE4META17hc05244d30ac85b68E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\AD\01\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.243, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.209, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.210, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.207, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.120, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10ty_project7Project5rules6rules_9FN_CACHE_17hff38120ee85f3c97E = internal global [8 x i8] zeroinitializer, align 8
@"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_5CACHE17hc8bd13a01c513eb6E" = internal global [8 x i8] zeroinitializer, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E" = private unnamed_addr constant [3 x i64] [i64 4, i64 9, i64 3], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E.70" = private unnamed_addr constant [3 x ptr] [ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.143, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.144, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.145], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he700d745a73f4185E" = private unnamed_addr constant [3 x i64] [i64 11, i64 12, i64 3], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he700d745a73f4185E.71" = private unnamed_addr constant [3 x ptr] [ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.146, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.147, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.145], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17hd7303f90fadc13acE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h919acd011cbe304eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

._crit_edge:                                      ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h6c9f4d2ca6d6581cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %25
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %27 unwind label %34

13:                                               ; preds = %.lr.ph, %30
  %14 = phi ptr [ %7, %.lr.ph ], [ %31, %30 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = load i64, ptr %10, align 8, !noundef !3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %18 = cmpxchg ptr %17, i64 0, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %19, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val4 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 40
  %23 = atomicrmw xchg ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit

25:                                               ; preds = %19
  %26 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %22)
          to label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit unwind label %11

_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit: ; preds = %19, %25, %13
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %28

27:                                               ; preds = %28, %11
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h6c9f4d2ca6d6581cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #28
          to label %36 unwind label %34

28:                                               ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
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

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hf3f40dd51c66e206E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr captures(none) %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.0.copyload = load i64, ptr %.0.val, align 8
  store i64 8, ptr %.0.val, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 8
  br i1 %.not, label %6, label %5, !prof !4

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, i64 88, i1 false)
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73b6e47b3c7ec086E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %10 unwind label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.22) #30
          to label %9 unwind label %7

7:                                                ; preds = %6, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #28
          to label %13 unwind label %11

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h8cd23a2ffcf9b22dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hbd236a10eb04f20eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = load i64, ptr %3, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E.exit", !prof !4

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !5, !noalias !9, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !range !13, !alias.scope !5, !noalias !9, !noundef !3
  store ptr %8, ptr %2, align 8, !noalias !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %10, ptr %11, align 8, !noalias !11
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.73, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.24) #30
          to label %14 unwind label %12, !noalias !5

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h3561b219eaa160f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %common.resume unwind label %15, !noalias !5

14:                                               ; preds = %6
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !5
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E.exit": ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !5, !noalias !9, !nonnull !3, !align !12, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i8, ptr %19, align 8, !range !13, !alias.scope !5, !noalias !9, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = load i8, ptr %22, align 8, !range !13, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit15, label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E.exit"
  store i8 1, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !14, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !14, !noundef !3
  %.idx.i = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i
  %.sroa.01.02.i = phi ptr [ %33, %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i, i64 24
  %.sroa.01.0.val.i = load ptr, ptr %.sroa.01.02.i, align 8, !noalias !14, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.val.i, i64 32
  %35 = cmpxchg ptr %34, i64 0, i64 2 acq_rel acquire, align 8, !noalias !14
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i, label %36, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i

._crit_edge.i:                                    ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i, %25
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %.sroa.01.02.i, align 8, !noalias !14, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val.i = load ptr, ptr %38, align 8, !noalias !14, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %40 = atomicrmw xchg ptr %39, i32 1 release, align 4, !noalias !14
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %39)
          to label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i: ; preds = %42, %36, %.lr.ph.i
  %44 = icmp eq ptr %33, %31
  br i1 %44, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %42
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.i12, %._crit_edge.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit18, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr nonnull %18, i8 %20) #28
          to label %common.resume unwind label %75

_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit: ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !17, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %49 = load i64, ptr %48, align 8, !alias.scope !17, !noundef !3
  %.idx.i6 = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i6
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %._crit_edge.i12, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit, %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11
  %.sroa.01.02.i8 = phi ptr [ %52, %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11 ], [ %47, %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i8, i64 24
  %.sroa.01.0.val.i9 = load ptr, ptr %.sroa.01.02.i8, align 8, !noalias !17, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.val.i9, i64 32
  %54 = cmpxchg ptr %53, i64 0, i64 2 acq_rel acquire, align 8, !noalias !17
  %.sroa.18.0.in.i.i.i10 = extractvalue { i64, i1 } %54, 1
  br i1 %.sroa.18.0.in.i.i.i10, label %55, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11

._crit_edge.i12:                                  ; preds = %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11, %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit15 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %.lr.ph.i7
  %56 = load ptr, ptr %.sroa.01.02.i8, align 8, !noalias !17, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.val.i13 = load ptr, ptr %57, align 8, !noalias !17, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 40
  %59 = atomicrmw xchg ptr %58, i32 1 release, align 4, !noalias !17
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11

61:                                               ; preds = %55
  %62 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %58)
          to label %_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11 unwind label %.loopexit

_ZN3std6thread6Thread6unpark17h7cfe9663759349a1E.exit.i11: ; preds = %61, %55, %.lr.ph.i7
  %63 = icmp eq ptr %52, %50
  br i1 %63, label %._crit_edge.i12, label %.lr.ph.i7

_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit15: ; preds = %._crit_edge.i12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %65

65:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit15
  %66 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %67 = and i64 %66, 9223372036854775807
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %69, !prof !20

69:                                               ; preds = %65
  %70 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %71

71:                                               ; preds = %69
  store atomic i8 1, ptr %64 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %71, %69, %65, %_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E.exit15
  %72 = atomicrmw xchg ptr %18, i32 0 release, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit", !prof !4

74:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %18)
  br label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit"

"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %74
  %.sroa.0.0 = xor i1 %24, true
  ret i1 %.sroa.0.0

75:                                               ; preds = %.loopexit.split-lp
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h4e76dee58a3cc610E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i64 %3, i32 noundef range(i32 0, 1000000001) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %.sroa.6.i = alloca [56 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [16 x i8], align 8
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1000000000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hbd236a10eb04f20eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
          to label %26 unwind label %25

.body:                                            ; preds = %99
  br i1 %.sroa.04.4, label %.body.thread, label %.body.thread61

25:                                               ; preds = %5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

26:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %27 = load i64, ptr %18, align 8, !range !8, !alias.scope !21, !noalias !24, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %40, !prof !4

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !21, !noalias !24, !nonnull !3, !align !12, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i8, ptr %32, align 8, !range !13, !alias.scope !21, !noalias !24, !noundef !3
  store ptr %31, ptr %14, align 8, !noalias !26
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %33, ptr %34, align 8, !noalias !26
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.73, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.26) #30
          to label %37 unwind label %35, !noalias !21

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h3561b219eaa160f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #28
          to label %.body.thread unwind label %38, !noalias !21

37:                                               ; preds = %29
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !21
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !21, !noalias !24, !nonnull !3, !align !12, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = load i8, ptr %43, align 8, !range !13, !alias.scope !21, !noalias !24, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %48 = load i64, ptr %47, align 8, !alias.scope !27, !noalias !30, !noundef !3
  %49 = icmp ult i64 %48, 384307168202282326
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit.thread, label %51

51:                                               ; preds = %40
  %52 = load i64, ptr @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E", align 8, !noalias !32, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.lr.ph.i.preheader.i, !prof !39

54:                                               ; preds = %51
  %55 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h2f4fd72a73282f76E"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %54
  %.val.pre.i.i = load i64, ptr @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0ca29f1fb2000069E", align 8, !range !40, !noalias !41
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.noexc, %51
  %.val.i.i = phi i64 [ %52, %51 ], [ %.val.pre.i.i, %.noexc ]
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %57 = load ptr, ptr %56, align 8, !alias.scope !27, !noalias !30, !nonnull !3, !noundef !3
  %.idx.i = mul nuw nsw i64 %48, 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i", %.lr.ph.i.preheader.i
  %59 = phi ptr [ %60, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i" ], [ %57, %.lr.ph.i.preheader.i ]
  %.sroa.02.015.i.i = phi i64 [ %82, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %61 = load ptr, ptr %59, align 8, !alias.scope !42, !noalias !45, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !range !40, !noalias !49, !noundef !3
  %.not.i.i.i = icmp eq i64 %63, %.val.i.i
  br i1 %.not.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i", label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = cmpxchg ptr %67, i64 0, i64 %66 acq_rel acquire, align 8, !noalias !49
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i64, i1 } %68, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %69, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i"

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store atomic ptr %71, ptr %74 release, align 8, !noalias !49
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.val2.i.i.i = load ptr, ptr %76, align 8, !noalias !49, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 40
  %78 = atomicrmw xchg ptr %77, i32 1 release, align 4, !noalias !49
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %.noexc17

80:                                               ; preds = %75
  %81 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4 %77)
          to label %.noexc17 unwind label %158

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i": ; preds = %64, %.lr.ph.i.i
  %82 = add nuw nsw i64 %.sroa.02.015.i.i, 1
  %83 = icmp eq ptr %60, %58
  br i1 %83, label %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit.thread, label %.lr.ph.i.i

.noexc17:                                         ; preds = %80, %75
  %84 = icmp samesign ult i64 %.sroa.02.015.i.i, %48
  tail call void @llvm.assume(i1 %84)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hef27774936d70820E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %.sroa.02.015.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.15)
          to label %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit unwind label %158

_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit: ; preds = %.noexc17
  %.pr = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit.thread, label %85

85:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = load ptr, ptr %86, align 8, !noundef !3
  store ptr %87, ptr %24, align 8
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %89

89:                                               ; preds = %85
  %90 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %91 = and i64 %90, 9223372036854775807
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %93, !prof !20

93:                                               ; preds = %89
  %94 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %93
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %95

95:                                               ; preds = %.noexc19
  store atomic i8 1, ptr %88 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %95, %.noexc19, %89, %85
  %96 = atomicrmw xchg ptr %42, i32 0 release, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit", !prof !4

98:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %42)
          to label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit" unwind label %99

99:                                               ; preds = %98, %93, %105, %104
  %.sroa.04.4 = phi i1 [ false, %105 ], [ false, %104 ], [ true, %98 ], [ true, %93 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #28
          to label %.body unwind label %107

"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val16 = load ptr, ptr %24, align 8, !noundef !3
  %101 = icmp eq ptr %.val16, null
  br i1 %101, label %"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit", label %"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit.thread"

"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit.thread": ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.val16, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  store atomic i8 1, ptr %102 release, align 1, !noalias !50
  br label %103

"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %.pr53 = load i64, ptr %15, align 8
  %.not8 = icmp eq i64 %.pr53, 8
  br i1 %.not8, label %103, label %104

103:                                              ; preds = %"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit.thread", %"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit29"

104:                                              ; preds = %"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE.exit"
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h156de61f78f88466E"(ptr noalias noundef align 8 dereferenceable(56) %15)
          to label %105 unwind label %99

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.27) #30
          to label %106 unwind label %99

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %158, %.body.thread, %99
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit.thread: ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E.exit.i.i", %40, %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %110 = load i8, ptr %109, align 8, !range !13, !noundef !3
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %147, label %112

112:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %42, ptr %.sroa.438.0..sroa_idx, align 8, !noalias !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 %44, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !58
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %19, ptr %.sroa.640.0..sroa_idx, align 8, !noalias !58
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %20, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !58
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %113 = load i64, ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", align 8, !range !59, !noalias !60, !noundef !3
  switch i64 %113, label %default.unreachable [
    i64 0, label %114
    i64 1, label %.noexc.i
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.thread.i"
  ], !prof !69

default.unreachable:                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha9cfe39dc784898dE"(ptr noundef nonnull align 8 @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %140, !noalias !54

.noexc.i:                                         ; preds = %114, %112
  %.sroa.0.0.i.i.i.ph.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17haa50c2cebf3485ebE", i64 8), %112 ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !70
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.ph.i.i, align 8, !noalias !71, !noundef !3
  store ptr null, ptr %.sroa.0.0.i.i.i.ph.i.i, align 8, !noalias !71
  %.not.i.i.i22 = icmp eq ptr %116, null
  br i1 %.not.i.i.i22, label %117, label %127, !prof !4

117:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !71
  %118 = invoke noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
          to label %.noexc2.i unwind label %140, !noalias !54

.noexc2.i:                                        ; preds = %117
  store ptr %118, ptr %11, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %13, align 8, !noalias !71
  store i64 8, ptr %13, align 8, !noalias !71
  %.not15.i.i.i = icmp eq i64 %.sroa.04.0.copyload.i.i.i, 8
  br i1 %.not15.i.i.i, label %120, label %119, !prof !4

119:                                              ; preds = %.noexc2.i
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.04.0.copyload.i.i.i, ptr %8, align 8, !noalias !71
  %.sroa.5.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx6.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i.i.i, i64 88, i1 false), !noalias !71
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73b6e47b3c7ec086E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %124 unwind label %121, !noalias !70

120:                                              ; preds = %.noexc2.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.22) #30
          to label %123 unwind label %121, !noalias !71

121:                                              ; preds = %120, %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #28
          to label %.body.i unwind label %125, !noalias !71

123:                                              ; preds = %131, %120
  unreachable

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc3.i unwind label %140, !noalias !54

.noexc3.i:                                        ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !71
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.i"

125:                                              ; preds = %138, %136, %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !71
  unreachable

127:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !71
  store ptr %116, ptr %10, align 8, !noalias !71
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store atomic i64 0, ptr %128 release, align 8, !noalias !71
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store atomic ptr null, ptr %129 release, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %13, align 8, !noalias !71
  store i64 8, ptr %13, align 8, !noalias !71
  %.not16.i.i.i = icmp eq i64 %.sroa.08.0.copyload.i.i.i, 8
  br i1 %.not16.i.i.i, label %131, label %130, !prof !4

130:                                              ; preds = %127
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.08.0.copyload.i.i.i, ptr %7, align 8, !noalias !71
  %.sroa.510.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.510.0..sroa_idx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.510.0..sroa_idx.i.i.i, i64 88, i1 false), !noalias !71
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73b6e47b3c7ec086E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %132 unwind label %138, !noalias !71

131:                                              ; preds = %127
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.22) #30
          to label %123 unwind label %138, !noalias !71

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  %133 = load ptr, ptr %.sroa.0.0.i.i.i.ph.i.i, align 8, !noalias !71, !noundef !3
  store ptr %133, ptr %6, align 8, !noalias !71
  store ptr %116, ptr %.sroa.0.0.i.i.i.ph.i.i, align 8, !noalias !71
  %134 = icmp eq ptr %133, null
  br i1 %134, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h277fd68e92ecb9d6E.exit.i.i.i", label %135

135:                                              ; preds = %132
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h277fd68e92ecb9d6E.exit.i.i.i" unwind label %136, !noalias !71

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17heb7bffda54caadbcE"(ptr noalias noundef align 8 dereferenceable(64) %9) #28
          to label %.body.i unwind label %125, !noalias !71

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h277fd68e92ecb9d6E.exit.i.i.i": ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !71
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.i"

138:                                              ; preds = %131, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #28
          to label %.body.i unwind label %125, !noalias !71

140:                                              ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.thread.i", %124, %117, %114
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %140, %138, %136, %121
  %eh.lpad-body.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %122, %121 ], [ %137, %136 ]
  invoke fastcc void @"_ZN4core3ptr177drop_in_place$LT$core..option..Option$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h345edcbb506f766aE"(ptr noalias noundef align 8 dereferenceable(96) %13) #28
          to label %.body.thread61 unwind label %145, !noalias !54

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h277fd68e92ecb9d6E.exit.i.i.i", %.noexc3.i
  %.sroa.04.0.copyload5.i = load i64, ptr %12, align 8, !noalias !54
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx6.i, i64 56, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !70
  %142 = icmp eq i64 %.sroa.04.0.copyload5.i, 3
  br i1 %142, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.thread.i", label %143

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.thread.i": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.i", %112
  invoke fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hf3f40dd51c66e206E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr nonnull %13)
          to label %144 unwind label %140, !noalias !74

143:                                              ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.i"
  store i64 %.sroa.04.0.copyload5.i, ptr %0, align 8, !alias.scope !58, !noalias !74
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.i, i64 56, i1 false), !noalias !74
  br label %144

144:                                              ; preds = %143, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call fastcc void @"_ZN4core3ptr177drop_in_place$LT$core..option..Option$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h345edcbb506f766aE"(ptr noalias noundef align 8 dereferenceable(96) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !54
  br label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit29"

145:                                              ; preds = %.body.i
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !54
  unreachable

147:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E.exit.thread
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  store i64 1, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26, label %149

149:                                              ; preds = %147
  %150 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %151 = and i64 %150, 9223372036854775807
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26, label %.noexc27, !prof !20

.noexc27:                                         ; preds = %149
  %153 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %153, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26, label %154

154:                                              ; preds = %.noexc27
  store atomic i8 1, ptr %148 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26: ; preds = %154, %.noexc27, %149, %147
  %155 = atomicrmw xchg ptr %42, i32 0 release, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit29", !prof !4

157:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %42)
  br label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit29"

"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit29": ; preds = %103, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i26, %157, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

158:                                              ; preds = %.noexc17, %54, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr nonnull %42, i8 %44) #28
          to label %.body.thread unwind label %107

.body.thread61:                                   ; preds = %.body.i, %.body.thread, %.body
  %.pn.pn57 = phi { ptr, i32 } [ %.pn.pn58, %.body.thread ], [ %100, %.body ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn.pn57

.body.thread:                                     ; preds = %25, %35, %158, %.body
  %.pn.pn58 = phi { ptr, i32 } [ %100, %.body ], [ %36, %35 ], [ %lpad.thr_comm, %158 ], [ %lpad.thr_comm.split-lp, %25 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E"(ptr noalias noundef align 8 dereferenceable(56) %2) #28
          to label %.body.thread61 unwind label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h73b6e47b3c7ec086E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 57
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %38, label %25

24:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61.thread, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit.thread, %81
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %28, align 8
  store ptr %21, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !75, !noalias !78, !noundef !3
  %31 = load i64, ptr %26, align 8, !range !80, !alias.scope !75, !noalias !78, !noundef !3
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58ea94cf0e09db9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.31)
          to label %39 unwind label %34, !noalias !78

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

38:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %160, %104, %34, %187, %131
  %.sroa.019.3 = phi i1 [ false, %187 ], [ false, %131 ], [ true, %34 ], [ false, %104 ], [ false, %160 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ false, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.019.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %132, %131 ], [ %35, %34 ], [ %105, %104 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..flavors..zero..Packet$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h73b2af440377e76dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13) #28
          to label %203 unwind label %149

.loopexit:                                        ; preds = %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.backedge.us.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %68, %.backedge.i, %.noexc51
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %39, %81, %.thread, %.thread76, %54, %59, %140, %145, %196, %201
  %.sroa.019.2.ph.ph.ph = phi i1 [ false, %81 ], [ false, %54 ], [ false, %140 ], [ false, %196 ], [ false, %.thread76 ], [ true, %39 ], [ false, %201 ], [ false, %.invoke ], [ false, %.thread ], [ false, %59 ], [ false, %145 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %33, %25
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !75, !noalias !78, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %43 = add i64 %30, 1
  store i64 %43, ptr %29, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hc45ac5328623ec7cE(ptr noalias noundef align 8 dereferenceable(48) %44)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %49 = trunc nuw i8 %47 to i1
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %54, !prof !20

54:                                               ; preds = %50
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %54
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, label %56

56:                                               ; preds = %.noexc
  store atomic i8 1, ptr %48 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i: ; preds = %56, %.noexc, %50, %45
  %57 = atomicrmw xchg ptr %20, i32 0 release, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit", !prof !4

59:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %20)
          to label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !12, !noundef !3
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !range !81, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not.i = icmp eq i32 %64, 1000000000
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit", %.backedge.us.i
  %66 = load atomic i64, ptr %65 acquire, align 8
  switch i64 %66, label %.thread80 [
    i64 0, label %.backedge.us.i
    i64 1, label %.thread
    i64 2, label %.thread76
  ]

.backedge.us.i:                                   ; preds = %.split.us.i
  invoke void @_ZN3std6thread4park17hfab99cbd7d3130c7E()
          to label %.split.us.i unwind label %.loopexit.split-lp.loopexit

.split.i:                                         ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit", %.noexc51
  %67 = load atomic i64, ptr %65 acquire, align 8
  switch i64 %67, label %.thread80 [
    i64 0, label %68
    i64 1, label %.thread
    i64 2, label %.thread76
  ]

68:                                               ; preds = %.split.i
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %68
  %70 = extractvalue { i64, i32 } %69, 0
  %71 = extractvalue { i64, i32 } %69, 1
  %72 = icmp eq i64 %70, %62
  %73 = icmp slt i64 %70, %62
  %74 = icmp samesign ult i32 %71, %64
  %spec.select.i = select i1 %72, i1 %74, i1 %73
  br i1 %spec.select.i, label %.backedge.i, label %75

75:                                               ; preds = %.noexc50
  %76 = cmpxchg ptr %65, i64 0, i64 1 acq_rel acquire, align 8
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %76, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.thread, label %80

.backedge.i:                                      ; preds = %.noexc50
  %77 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %62, i32 noundef range(i32 0, 1000000001) %64, i64 noundef %70, i32 noundef %71)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.backedge.i
  %78 = extractvalue { i64, i32 } %77, 0
  %79 = extractvalue { i64, i32 } %77, 1
  invoke void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef %78, i32 noundef %79)
          to label %.split.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %75
  %.sroa.01.0.i.i.i = extractvalue { i64, i1 } %76, 0
  switch i64 %.sroa.01.0.i.i.i, label %.thread80 [
    i64 0, label %81
    i64 1, label %.thread
    i64 2, label %.thread76
  ], !prof !82

81:                                               ; preds = %80
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.32, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.33) #30
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %.split.i, %.split.us.i, %75, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !12, !noundef !3
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hbd236a10eb04f20eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %83)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread76:                                        ; preds = %.split.i, %.split.us.i, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !12, !noundef !3
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hbd236a10eb04f20eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %85)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread80:                                        ; preds = %.split.i, %.split.us.i, %80
  %86 = load atomic i8, ptr %18 acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4zero15Packet$LT$T$GT$10wait_ready17h5325af6e14415efcE.exit"

.lr.ph.i:                                         ; preds = %.thread80, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i
  %.sroa.0.02.i = phi i32 [ %.sroa.0.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i ], [ 0, %.thread80 ]
  %88 = icmp ult i32 %.sroa.0.02.i, 7
  br i1 %88, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i
  invoke void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E()
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %.loopexit.i.i
  %89 = icmp ult i32 %.sroa.0.02.i, 11
  br i1 %89, label %.loopexit.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.0.03.i.i = phi i32 [ %90, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %90 = add nuw nsw i32 %.sroa.0.03.i.i, 1
  call void @llvm.x86.sse2.pause() #18
  %.sroa.0.0.highbits.i.i = lshr i32 %90, %.sroa.0.02.i
  %91 = icmp eq i32 %.sroa.0.0.highbits.i.i, 0
  br i1 %91, label %.preheader.i.i, label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %.preheader.i.i, %.noexc53
  %92 = add nuw nsw i32 %.sroa.0.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i: ; preds = %.loopexit.i.thread.i, %.noexc53
  %.sroa.0.1.i = phi i32 [ %92, %.loopexit.i.thread.i ], [ %.sroa.0.02.i, %.noexc53 ]
  %93 = load atomic i8, ptr %18 acquire, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4zero15Packet$LT$T$GT$10wait_ready17h5325af6e14415efcE.exit"

95:                                               ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %96 = load i64, ptr %10, align 8, !range !8, !alias.scope !83, !noalias !86, !noundef !3
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %109, !prof !4

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !83, !noalias !86, !nonnull !3, !align !12, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load i8, ptr %101, align 8, !range !13, !alias.scope !83, !noalias !86, !noundef !3
  store ptr %100, ptr %5, align 8, !noalias !88
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %102, ptr %103, align 8, !noalias !88
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.73, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.34) #30
          to label %106 unwind label %104, !noalias !83

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h3561b219eaa160f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %107, !noalias !83

106:                                              ; preds = %98
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !83
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !83, !noalias !86, !nonnull !3, !align !12, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load i8, ptr %112, align 8, !range !13, !alias.scope !83, !noalias !86, !noundef !3
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %120 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %119
  br label %121

121:                                              ; preds = %125, %109
  %122 = phi i64 [ %129, %125 ], [ 0, %109 ]
  %123 = phi ptr [ %126, %125 ], [ %117, %109 ]
  %124 = icmp eq ptr %123, %120
  br i1 %124, label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit.thread, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i64, ptr %127, align 8, !alias.scope !94, !noalias !99, !noundef !3
  %.not.i.i = icmp eq i64 %128, %16
  %129 = add nuw nsw i64 %122, 1
  br i1 %.not.i.i, label %130, label %121

130:                                              ; preds = %125
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hef27774936d70820E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %115, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.17)
          to label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit unwind label %131

131:                                              ; preds = %130, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit.thread, %133
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr nonnull %111, i8 %113) #28
          to label %.body unwind label %149

_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit: ; preds = %130
  %.pr = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit.thread, label %133, !prof !104

133:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %134 unwind label %131

_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit.thread: ; preds = %121, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.35) #30
          to label %24 unwind label %131

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br i1 %114, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55, label %136

136:                                              ; preds = %134
  %137 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %138 = and i64 %137, 9223372036854775807
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55, label %140, !prof !20

140:                                              ; preds = %136
  %141 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %140
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55, label %142

142:                                              ; preds = %.noexc56
  store atomic i8 1, ptr %135 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55: ; preds = %142, %.noexc56, %136, %134
  %143 = atomicrmw xchg ptr %111, i32 0 release, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit58", !prof !4

145:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %111)
          to label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit58" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit58": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i55, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  store i64 8, ptr %13, align 8
  %.not26 = icmp eq i64 %.sroa.0.0.copyload, 8
  br i1 %.not26, label %.invoke, label %146, !prof !4

146:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit58"
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  br label %148

.invoke:                                          ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit65", %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit58"
  %147 = phi ptr [ @anon.277aeb82865c69b2e8af6c146f3c7dc7.36, %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit58" ], [ @anon.277aeb82865c69b2e8af6c146f3c7dc7.39, %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit65" ]
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) %147) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %"_ZN17crossbeam_channel7flavors4zero15Packet$LT$T$GT$10wait_ready17h5325af6e14415efcE.exit", %202, %146
  call void @"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..flavors..zero..Packet$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h73b2af440377e76dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

149:                                              ; preds = %205, %187, %131, %.body
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

151:                                              ; preds = %.thread76
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %152 = load i64, ptr %7, align 8, !range !8, !alias.scope !105, !noalias !108, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %165, !prof !4

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !105, !noalias !108, !nonnull !3, !align !12, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = load i8, ptr %157, align 8, !range !13, !alias.scope !105, !noalias !108, !noundef !3
  store ptr %156, ptr %4, align 8, !noalias !110
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %158, ptr %159, align 8, !noalias !110
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.73, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.37) #30
          to label %162 unwind label %160, !noalias !105

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h3561b219eaa160f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %.body unwind label %163, !noalias !105

162:                                              ; preds = %154
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !105
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load ptr, ptr %166, align 8, !alias.scope !105, !noalias !108, !nonnull !3, !align !12, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load i8, ptr %168, align 8, !range !13, !alias.scope !105, !noalias !108, !noundef !3
  %170 = trunc nuw i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load ptr, ptr %172, align 8, !alias.scope !111, !noalias !114, !nonnull !3, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %175 = load i64, ptr %174, align 8, !alias.scope !111, !noalias !114, !noundef !3
  %176 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %175
  br label %177

177:                                              ; preds = %181, %165
  %178 = phi i64 [ %185, %181 ], [ 0, %165 ]
  %179 = phi ptr [ %182, %181 ], [ %173, %165 ]
  %180 = icmp eq ptr %179, %176
  br i1 %180, label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61.thread, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i64, ptr %183, align 8, !alias.scope !116, !noalias !121, !noundef !3
  %.not.i.i59 = icmp eq i64 %184, %16
  %185 = add nuw nsw i64 %178, 1
  br i1 %.not.i.i59, label %186, label %177

186:                                              ; preds = %181
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hef27774936d70820E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %171, i64 noundef %178, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.17)
          to label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61 unwind label %187

187:                                              ; preds = %186, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61.thread, %189
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr nonnull %167, i8 %169) #28
          to label %.body unwind label %149

_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61: ; preds = %186
  %.pr84 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr84, null
  br i1 %.not, label %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61.thread, label %189, !prof !104

189:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %190 unwind label %187

_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61.thread: ; preds = %177, %_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E.exit61
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.38) #30
          to label %24 unwind label %187

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 4
  br i1 %170, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62, label %192

192:                                              ; preds = %190
  %193 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %194 = and i64 %193, 9223372036854775807
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62, label %196, !prof !20

196:                                              ; preds = %192
  %197 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %196
  br i1 %197, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62, label %198

198:                                              ; preds = %.noexc63
  store atomic i8 1, ptr %191 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62: ; preds = %198, %.noexc63, %192, %190
  %199 = atomicrmw xchg ptr %167, i32 0 release, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit65", !prof !4

201:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %167)
          to label %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit65" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit65": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i62, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.08.0.copyload = load i64, ptr %13, align 8
  store i64 8, ptr %13, align 8
  %.not24 = icmp eq i64 %.sroa.08.0.copyload, 8
  br i1 %.not24, label %.invoke, label %202, !prof !4

202:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E.exit65"
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.510.0..sroa_idx, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.08.0.copyload, ptr %.sroa.417.0..sroa_idx, align 8
  br label %148

"_ZN17crossbeam_channel7flavors4zero15Packet$LT$T$GT$10wait_ready17h5325af6e14415efcE.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17h6b7fb7782072aa81E.exit.i, %.thread80
  store i64 2, ptr %0, align 8
  br label %148

203:                                              ; preds = %.body
  br i1 %.sroa.019.3, label %205, label %204

204:                                              ; preds = %205, %203
  resume { ptr, i32 } %.pn

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val43 = load i8, ptr %206, align 8, !range !13, !noundef !3
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr nonnull %20, i8 %.val43) #28
          to label %204 unwind label %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 8990684934376219792, i64 8838979369725498606 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h77a73076d8463289E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17h0dbcb20f683ceb91E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h2f4fd72a73282f76E"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !3
  store i64 0, ptr %1, align 8
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %6, label %10

6:                                                ; preds = %2, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE()
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !40, !noundef !3
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h54fe7925c5f4df55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %4, %6
  %.sroa.03.0 = phi i64 [ %9, %6 ], [ %5, %4 ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h55f9832eee6c9573E"(ptr noundef nonnull writeonly align 4 captures(ret: address, provenance) initializes((0, 16)) %0, ptr noalias noundef align 4 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.03.0.copyload = load i32, ptr %1, align 4
  %.sroa.5.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.sroa.0.0.copyload = load i32, ptr %.sroa.5.0..sroa.0.0.1.sroa_idx, align 4
  %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.4.0.copyload = load i8, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.5.sroa.5.0.copyload = load i8, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.6.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.5.sroa.6.0.copyload = load i16, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.sroa.7.0.copyload = load i32, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 4
  store i32 0, ptr %1, align 4
  %4 = trunc i32 %.sroa.03.0.copyload to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %3
  br label %6

6:                                                ; preds = %3, %5
  %.sroa.736.0 = phi i32 [ 0, %5 ], [ %.sroa.5.sroa.7.0.copyload, %3 ]
  %.sroa.7.0 = phi i16 [ undef, %5 ], [ %.sroa.5.sroa.6.0.copyload, %3 ]
  %.sroa.6.0 = phi i8 [ 0, %5 ], [ %.sroa.5.sroa.5.0.copyload, %3 ]
  %.sroa.529.0 = phi i8 [ 0, %5 ], [ %.sroa.5.sroa.4.0.copyload, %3 ]
  %.sroa.0.0 = phi i32 [ 0, %5 ], [ %.sroa.5.sroa.0.0.copyload, %3 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4
  store i32 %.sroa.0.0, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.529.0, ptr %.sroa.2.sroa.2.0..sroa.56.0..sroa_idx.sroa_idx, align 4
  %.sroa.2.sroa.3.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0, ptr %.sroa.2.sroa.3.0..sroa.56.0..sroa_idx.sroa_idx, align 1
  %.sroa.2.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.7.0, ptr %.sroa.2.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx, align 2
  %.sroa.2.sroa.5.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.736.0, ptr %.sroa.2.sroa.5.0..sroa.56.0..sroa_idx.sroa_idx, align 4
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha9cfe39dc784898dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %1, align 8
  %8 = trunc nuw i64 %5 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2, %4
  %10 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E()
  br label %11

11:                                               ; preds = %4, %9
  %.sroa.03.0 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %12 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store i64 1, ptr %0, align 8
  store ptr %.sroa.03.0, ptr %13, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17he562f4845973f251E.exit", label %16

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17he562f4845973f251E.exit": ; preds = %11
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17h4936efa667e979ebE)
  br label %"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit22"

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %17, align 8
  %18 = icmp eq i64 %12, 1
  br i1 %18, label %19, label %"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit"

19:                                               ; preds = %16
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h4da877b36f3afcbcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit"

"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit22": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17he562f4845973f251E.exit", %"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit"
  ret ptr %13

"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit": ; preds = %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr170drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$C$$LP$$RP$$GT$$GT$17h1dc6bc94b6a5296fE.exit22"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17h4936efa667e979ebE(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h4da877b36f3afcbcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hf2bce4d1442c4f00E"() #28
          to label %.unreachable.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.unreachable.i:                                   ; preds = %9
  unreachable

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c94634ab5786adaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %6 = load i64, ptr %5, align 8, !range !8, !alias.scope !126, !noalias !129, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr %8, ptr %3, align 8, !noalias !131
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.100, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  br label %"_ZN69_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54d56e24f9d3697E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store ptr %8, ptr %4, align 8, !noalias !131
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.99, i64 noundef 20, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  br label %"_ZN69_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54d56e24f9d3697E.exit"

"_ZN69_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54d56e24f9d3697E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46019a2158aa6c98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !132, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !133, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E.70", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !132, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !133, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a5b3a8309e04827E.70", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd963f390a56d7ab3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !134, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he700d745a73f4185E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !132, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !133, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he700d745a73f4185E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he700d745a73f4185E.71", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h157954bcb3ee8660E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2c0e7307521ee92aE"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4c2bceaa10becc2dE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.83, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h156de61f78f88466E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !135, !noundef !3
  switch i64 %2, label %5 [
    i64 8, label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit"
    i64 7, label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit"
    i64 6, label %3
  ]

"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit": ; preds = %1, %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h6839eec18886a0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h4f694c9779ec1d85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !20

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaea9330eaba8003E.exit", !prof !4

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaea9330eaba8003E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaea9330eaba8003E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %2 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !136
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cdcd4e56f797112E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17heb7bffda54caadbcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit", label %4

"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit": ; preds = %15, %13, %12, %11, %9, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !139, !alias.scope !140, !noundef !3
  br i1 %5, label %8, label %12

8:                                                ; preds = %4
  switch i64 %7, label %11 [
    i64 7, label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit"
    i64 6, label %9
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h6839eec18886a0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit"

11:                                               ; preds = %8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h4f694c9779ec1d85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit"

12:                                               ; preds = %4
  switch i64 %7, label %15 [
    i64 7, label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit"
    i64 6, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h6839eec18886a0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  br label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit"

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h4f694c9779ec1d85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  br label %"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$core..option..Option$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h345edcbb506f766aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !135, !noundef !3
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %"_ZN4core3ptr149drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0359587c29ed3438E.exit", label %4

"_ZN4core3ptr149drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0359587c29ed3438E.exit": ; preds = %25, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  switch i64 %2, label %7 [
    i64 7, label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit.i"
    i64 6, label %5
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h6839eec18886a0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit.i" unwind label %8

7:                                                ; preds = %4
  invoke void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h4f694c9779ec1d85E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit.i" unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i = load ptr, ptr %10, align 8, !alias.scope !143, !nonnull !3, !align !12, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3.i = load i8, ptr %11, align 8, !range !13, !alias.scope !143, !noundef !3
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9c2448b15cd82155E"(ptr nonnull %.val2.i, i8 %.val3.i) #28
          to label %28 unwind label %26

"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit.i": ; preds = %7, %5, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !143, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load i8, ptr %13, align 8, !range !13, !alias.scope !143, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %15 = trunc nuw i8 %.val1.i to i1
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %16

16:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit.i"
  %17 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !143
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %20, !prof !20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i, label %22

22:                                               ; preds = %20
  store atomic i8 1, ptr %14 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i: ; preds = %22, %20, %16, %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E.exit.i"
  %23 = atomicrmw xchg ptr %.val.i, i32 0 release, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %"_ZN4core3ptr149drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0359587c29ed3438E.exit", !prof !4

25:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.val.i)
  br label %"_ZN4core3ptr149drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0359587c29ed3438E.exit"

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load i64, ptr %0, align 8, !range !59, !alias.scope !146, !noundef !3
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !40, !alias.scope !146, !noundef !3
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h0f6c849433b92d02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"

12:                                               ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !146, !align !12, !noundef !3
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !146
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !132, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %2, align 8, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !noalias !146
  store ptr %2, ptr %3, align 8, !noalias !146
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !146
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.95, ptr %4, align 8, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !noalias !146
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !noalias !146
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !noalias !146
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.96, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"

25:                                               ; preds = %15, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !59, !alias.scope !149, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9a6d90875b0ffb11E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E.exit" unwind label %33

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit": ; preds = %.noexc2, %12, %.noexc1
  %30 = load i64, ptr %0, align 8, !range !59, !alias.scope !152, !noundef !3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E.exit4", label %32

32:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9a6d90875b0ffb11E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E.exit4"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E.exit4": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit", %32
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E.exit": ; preds = %25, %29
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %4 = load i64, ptr %.0.val, align 8, !range !59, !alias.scope !155, !noalias !158, !noundef !3
  %.not.i = icmp eq i64 %4, 2
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !158
  br label %7

7:                                                ; preds = %5, %0
  %8 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !158
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !155, !noalias !158, !align !12, !noundef !3
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !158, !nonnull !3, !align !132, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !158, !noundef !3
  store ptr %15, ptr %1, align 8, !noalias !161
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !noalias !161
  store ptr %1, ptr %2, align 8, !noalias !161
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !161
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.110, ptr %3, align 8, !noalias !161
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %19, align 8, !noalias !161
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8, !noalias !161
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %21, align 8, !noalias !161
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %22, align 8, !noalias !161
  call fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !161
  br label %_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit

_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit: ; preds = %7, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h4e1d196cc9d71a45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = load i64, ptr %0, align 8, !range !59, !alias.scope !162, !noundef !3
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %1, %6
  %8 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit"

10:                                               ; preds = %.noexc1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !162, !align !12, !noundef !3
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !162
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !132, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %2, align 8, !noalias !162
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !noalias !162
  store ptr %2, ptr %3, align 8, !noalias !162
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !162
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.110, ptr %4, align 8, !noalias !162
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !noalias !162
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !noalias !162
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !noalias !162
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !noalias !162
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  br label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit"

23:                                               ; preds = %13, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %0) #28
          to label %27 unwind label %25

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e89c1d02f96dec2E.exit": ; preds = %.noexc1, %10, %.noexc2
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h590e13e320d6a7a1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !139, !noundef !3
  switch i64 %2, label %5 [
    i64 7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h9a8ea1c10d130334E.exit"
    i64 6, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h6839eec18886a0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h9a8ea1c10d130334E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h4f694c9779ec1d85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h9a8ea1c10d130334E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$notify_types..event..Event$C$notify..error..Error$GT$$GT$17h9a8ea1c10d130334E.exit": ; preds = %1, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2c6f85ad36d95f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbfd3a2647c643b99E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hf2bce4d1442c4f00E"() unnamed_addr #8 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17h227bafc6533ddb85E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2c6f85ad36d95f3E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE"(ptr noundef nonnull align 8 %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.78, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #9 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.78, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE(ptr noundef nonnull align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17h77c46722595c7b0fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  store i64 7480023299006438774, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -5763750144846281867, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %5 = cmpxchg weak ptr %4, i8 0, i8 1 acquire monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7, !prof !20

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load i64, ptr %11, align 8, !alias.scope !165, !noalias !168, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %16 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h106e9b676f8445c0E(ptr noalias noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %20 = load i64, ptr %19, align 8, !alias.scope !176, !noalias !177, !noundef !3
  %21 = load ptr, ptr %10, align 8, !alias.scope !176, !noalias !177, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %40, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %16, %.noexc ], [ %42, %40 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %23, align 1, !noalias !180
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.not11.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %37
  %.sroa.06.0.i12.i.i = phi i16 [ %39, %37 ], [ %25, %22 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %20
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [24 x i8], ptr %21, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h24b94e538b8d9cb2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i.i
  br i1 %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit", label %37, !prof !20

._crit_edge.i.i:                                  ; preds = %37, %22
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %select.unfold, !prof !4

37:                                               ; preds = %.noexc9
  %38 = add i16 %.sroa.06.0.i12.i.i, -1
  %39 = and i16 %38, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

40:                                               ; preds = %._crit_edge.i.i
  %41 = add i64 %.sroa.9.0.i.i.i, 16
  %42 = add i64 %.sroa.01.0.i.i.i, %41
  br label %22

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %45 = extractvalue { i8, i1 } %44, 1
  br i1 %45, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit", label %46, !prof !20

46:                                               ; preds = %43
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
          to label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit" unwind label %58

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit": ; preds = %.noexc9
  %47 = getelementptr inbounds i8, ptr %31, i64 -8
  %48 = load i32, ptr %47, align 4, !noundef !3
  %49 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %50 = extractvalue { i8, i1 } %49, 1
  br i1 %50, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit11", label %51, !prof !20

51:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit11"

select.unfold:                                    ; preds = %._crit_edge.i.i, %9
  %52 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %53 = extractvalue { i8, i1 } %52, 1
  br i1 %53, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12", label %54, !prof !20

54:                                               ; preds = %select.unfold
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12"

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12": ; preds = %select.unfold, %54
  %55 = load i64, ptr %2, align 8, !noundef !3
  %56 = load i64, ptr %3, align 8, !noundef !3
  %57 = call noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h672fb54f9299ba05E(ptr noundef nonnull align 8 %0, i64 noundef %55, i64 noundef %56)
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit11"

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit11": ; preds = %51, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit", %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12"
  %.sroa.0.0 = phi i32 [ %57, %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12" ], [ %48, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit" ], [ %48, %51 ]
  ret i32 %.sroa.0.0

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit": ; preds = %43, %46
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hfdce87e0fd6621beE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN5salsa7runtime7Runtime21set_cancellation_flag17h18d0cd0878e96fafE(ptr noundef nonnull align 8 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %7 = load ptr, ptr %6, align 8, !align !132, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !181
  store i8 5, ptr %2, align 8, !noalias !181
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !181
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !12, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  call void %13(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %22, label %20, !prof !20

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000)
  br label %22

22:                                               ; preds = %14, %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %_ZN5salsa4loom4sync7Condvar4wait17h95bac166d1bb7145E.exit

_ZN5salsa4loom4sync7Condvar4wait17h95bac166d1bb7145E.exit: ; preds = %28, %22
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN5salsa4loom4sync7Condvar4wait17h95bac166d1bb7145E.exit
  %27 = invoke noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h660cf398b75efb85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %39 unwind label %49

28:                                               ; preds = %_ZN5salsa4loom4sync7Condvar4wait17h95bac166d1bb7145E.exit
  %29 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc61a3ddc19a65da8E(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %17, i64 undef, i32 noundef 1000000000)
          to label %_ZN5salsa4loom4sync7Condvar4wait17h95bac166d1bb7145E.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit4", label %36, !prof !20

36:                                               ; preds = %32
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 8 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit4" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

39:                                               ; preds = %26
  br i1 %27, label %41, label %40, !prof !20

40:                                               ; preds = %39
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.92) #30
          to label %48 unwind label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 672
  store i8 0, ptr %43, align 1
  %44 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1
  %45 = extractvalue { i8, i1 } %44, 1
  br i1 %45, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit", label %46, !prof !20

46:                                               ; preds = %41
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
  br label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit"

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit": ; preds = %41, %46
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  ret ptr %47

48:                                               ; preds = %40
  unreachable

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit4": ; preds = %36, %32, %49, %53
  %eh.lpad-body6 = phi { ptr, i32 } [ %50, %49 ], [ %50, %53 ], [ %33, %32 ], [ %33, %36 ]
  resume { ptr, i32 } %eh.lpad-body6

49:                                               ; preds = %40, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1
  %52 = extractvalue { i8, i1 } %51, 1
  br i1 %52, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit4", label %53, !prof !20

53:                                               ; preds = %49
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit4" unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !184, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !noalias !184, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = cmpxchg weak ptr %7, i8 0, i8 1 acquire monotonic, align 1, !noalias !190
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %12, label %10, !prof !20

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %7, i64 undef, i32 noundef 1000000000), !noalias !190
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !190, !noundef !3
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !noalias !190
  %16 = cmpxchg ptr %7, i8 1, i8 0 release monotonic, align 1, !noalias !190
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i", label %18, !prof !20

18:                                               ; preds = %12
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %7, i1 noundef zeroext false), !noalias !190
  br label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i"

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i": ; preds = %18, %12
  %19 = load ptr, ptr %0, align 8, !alias.scope !187, !noalias !184, !nonnull !3, !noundef !3
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !190
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i"
  %23 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !190
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %26, label %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i"

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i"
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !noalias !184, !nonnull !3, !noundef !3
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !184
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i"
  %32 = load ptr, ptr %27, align 8, !noalias !184, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !noalias !184, !nonnull !3, !noundef !3
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !184
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %38, label %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"

37:                                               ; preds = %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i"
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit": ; preds = %31
  %39 = load ptr, ptr %33, align 8, !noalias !184, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !noalias !184, !nonnull !3, !align !12, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %42, align 8, !alias.scope !184
  store ptr %19, ptr %2, align 8, !alias.scope !184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !184
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !184
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.125, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %32, ptr %43, align 8, !alias.scope !184
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %39, ptr %44, align 8, !alias.scope !184
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %41, ptr %45, align 8, !alias.scope !184
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !191
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 4, 633) 128, i64 noundef range(i64 4, 9) 8) #18, !noalias !191
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96d0e35868a36cd1E.exit", !prof !4

49:                                               ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #30
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #28
          to label %54 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

54:                                               ; preds = %50
  resume { ptr, i32 } %51

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96d0e35868a36cd1E.exit": ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %56 = insertvalue { ptr, ptr } %55, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.78, 1
  ret { ptr, ptr } %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = tail call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hfdce87e0fd6621beE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E(ptr noalias noundef align 8 dereferenceable(128) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hfdce87e0fd6621beE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  %4 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %3)
  tail call void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef nonnull align 8 dereferenceable(664) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hfdce87e0fd6621beE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  tail call void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef nonnull align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = zext i32 %2 to i64
  store i64 %8, ptr %6, align 8
  %9 = add nuw nsw i64 %8, 32
  %10 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = sub nuw nsw i64 58, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1304
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load atomic ptr, ptr %13 acquire, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i", label %16

16:                                               ; preds = %3
  %17 = xor i64 %10, 63
  %.neg.i.i = shl nsw i64 -1, %17
  %18 = getelementptr [24 x i8], ptr %14, i64 %.neg.i.i
  %19 = getelementptr [24 x i8], ptr %18, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load atomic i8, ptr %20 acquire, align 1
  %22 = icmp eq i8 %21, 0
  %.not.i = icmp eq ptr %19, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !194

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i": ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.86, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.88) #30
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %16
  %27 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !3, !nonnull !3
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 1 %27)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !range !40, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !195
  %7 = load i64, ptr %5, align 8, !noalias !195, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25, !prof !20

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8, !noalias !195
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8, !noalias !195
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !198, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !198, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !198, !noundef !3
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h48b1ca2f61324a2aE.exit.i", !prof !4

19:                                               ; preds = %9
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.82) #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h48b1ca2f61324a2aE.exit.i": ; preds = %9
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbd41cde5b474fb1aE.exit, label %20

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h48b1ca2f61324a2aE.exit.i"
  %21 = getelementptr [184 x i8], ptr %15, i64 %13
  %22 = getelementptr i8, ptr %21, i64 -4
  store i8 1, ptr %22, align 4, !noalias !198
  %23 = getelementptr i8, ptr %21, i64 -2
  store i8 0, ptr %23, align 2, !noalias !198
  %24 = getelementptr i8, ptr %21, i64 -120
  store i64 %6, ptr %24, align 8, !noalias !198
  br label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbd41cde5b474fb1aE.exit

25:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.80) #30, !noalias !195
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h6ba67275ea08a956E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbd41cde5b474fb1aE.exit: ; preds = %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h48b1ca2f61324a2aE.exit.i"
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h6ba67275ea08a956E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !195
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %8 = load ptr, ptr %7, align 8, !align !132, !noundef !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !201
  store i8 4, ptr %2, align 8, !noalias !201
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !201
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %1
  %16 = tail call noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8 %5)
  br i1 %16, label %17, label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit, !prof !4

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !range !40, !noundef !3
  tail call void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8 %6, i64 noundef %18)
  br label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit

_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit: ; preds = %15, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN60_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h913ed21c2971438cE"(ptr nonnull %.8.val, i64 %.16.val, ptr %.8.val1, i64 %.16.val3) unnamed_addr #1 {
  %.sroa.5.i = alloca [39 x i8], align 1
  %.sroa.519.i = alloca [39 x i8], align 1
  %1 = alloca [64 x i8], align 8
  %2 = alloca [64 x i8], align 8
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 57
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 58
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val1) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.8.val1, i64 noundef %.16.val3)
  %.sroa.09.0.copyload = load ptr, ptr %3, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.612.0.copyload = load i8, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.915.0.copyload = load i8, ptr %.sroa.915.0..sroa_idx, align 8
  %.sroa.1117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 57
  %.sroa.1117.0.copyload = load i8, ptr %.sroa.1117.0..sroa_idx, align 1
  %.sroa.1319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 58
  %.sroa.1319.0.copyload = load i8, ptr %.sroa.1319.0..sroa_idx, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.519.i)
  %7 = icmp eq i64 %.sroa.5.0.copyload, %.sroa.511.0.copyload
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = icmp eq i8 %.sroa.9.0.copyload, %.sroa.915.0.copyload
  %10 = icmp eq i8 %.sroa.11.0.copyload, 2
  %or.cond.i = select i1 %9, i1 %10, i1 false
  %11 = icmp eq i8 %.sroa.1117.0.copyload, 2
  %or.cond34.i = select i1 %or.cond.i, i1 %11, i1 false
  br i1 %or.cond34.i, label %13, label %12

12:                                               ; preds = %14, %13, %8, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %.not28.i = icmp eq i8 %.sroa.6.0.copyload, 6
  br i1 %.not28.i, label %17, label %16

13:                                               ; preds = %8
  %switch.i = icmp samesign ult i8 %.sroa.6.0.copyload, 3
  %switch35.i = icmp samesign ult i8 %.sroa.612.0.copyload, 3
  %spec.select36.i = xor i1 %switch.i, %switch35.i
  br i1 %spec.select36.i, label %12, label %14

14:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.0.copyload) ]
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8729d42fa99f9bb7E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.09.0.copyload, i64 noundef %.sroa.5.0.copyload), !noalias !204
  br i1 %15, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE.exit", label %12

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.519.i, ptr noundef nonnull align 1 dereferenceable(39) %6, i64 39, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  store ptr %.sroa.0.0.copyload, ptr %2, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.519.i, i64 39, i1 false), !noalias !204
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %.sroa.9.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %.sroa.11.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !204
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %.sroa.13.0.copyload, ptr %.sroa.8.0..sroa_idx.i, align 2, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !204
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.0.copyload) ]
  %.not29.i = icmp eq i8 %.sroa.612.0.copyload, 6
  br i1 %.not29.i, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(39) %5, i64 39, i1 false)
  br label %19

19:                                               ; preds = %18, %17
  store ptr %.sroa.09.0.copyload, ptr %1, align 8, !noalias !204
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.511.0.copyload, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.612.0.copyload, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.56.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.56.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false), !noalias !204
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %.sroa.915.0.copyload, ptr %.sroa.67.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 57
  store i8 %.sroa.1117.0.copyload, ptr %.sroa.78.0..sroa_idx.i, align 1, !noalias !204
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i8 %.sroa.1319.0.copyload, ptr %.sroa.89.0..sroa_idx.i, align 2, !noalias !204
  %20 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8b3de50785261c85E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !204
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE.exit"

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE.exit": ; preds = %14, %19
  %.sroa.0.0.i = phi i1 [ %20, %19 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.519.i)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = cmpxchg weak ptr %4, i8 0, i8 1 acquire monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7, !prof !20

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit", label %15, !prof !20

15:                                               ; preds = %9
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit"

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit": ; preds = %9, %15
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit"
  %20 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %26, label %23

22:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit"
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %19
  %24 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %3, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f96b19abbd91926E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.105, i64 noundef 13, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a61c2dbba4adc51E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5640cf2920a54cc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 13, 22) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca [128 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !align !12, !noundef !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %switch.lookup

switch.lookup:                                    ; preds = %4
  %12 = load i64, ptr %11, align 8, !range !208, !noundef !3
  %switch.offset = sub nuw nsw i64 5, %12
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %.not241 = icmp samesign ugt i64 %switch.offset, %13
  br i1 %.not241, label %15, label %16

15:                                               ; preds = %16, %41, %66, %switch.lookup, %4
  ret void

16:                                               ; preds = %switch.lookup
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store i64 5, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !nonnull !3
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %24, label %25, label %15

25:                                               ; preds = %16
  %26 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %.not242 = icmp eq i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not242, label %30, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %27, align 8, !align !132, !noundef !3
  %.not245.not = icmp eq ptr %29, null
  br i1 %.not245.not, label %35, label %32

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %27, align 8, !align !132, !noundef !3
  %.not243.not = icmp eq ptr %31, null
  br i1 %.not243.not, label %60, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %32
  %..sroa.568.sroa.5.0 = phi i64 [ %34, %32 ], [ undef, %28 ]
  %..sroa.066.0 = phi i64 [ 1, %32 ], [ 2, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %37 = load ptr, ptr %36, align 8, !align !132, !noundef !3
  %.not246.not = icmp eq ptr %37, null
  br i1 %.not246.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %38
  %.sroa.12112.0 = phi i64 [ %40, %38 ], [ undef, %35 ]
  %.sroa.0104.0 = phi i64 [ 1, %38 ], [ 2, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i32, ptr %42, align 8, !range !209, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !range !40, !noundef !3
  store i64 %47, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E", ptr %.sroa.490.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %48, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %.sroa.494.0..sroa_idx, align 8
  %49 = trunc nuw i32 %43 to i1
  %.sroa.5129.0 = select i1 %49, i32 %45, i32 undef
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 5, ptr %50, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %2, ptr %.sroa.597.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.108, ptr %51, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.7102.0..sroa_idx, align 8
  store i64 %..sroa.066.0, ptr %8, align 8
  %.sroa.5122.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.5122.0..sroa_idx123, align 8
  %.sroa.6125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %..sroa.568.sroa.5.0, ptr %.sroa.6125.0..sroa_idx126, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0104.0, ptr %52, align 8
  %.sroa.8107.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %37, ptr %.sroa.8107.0..sroa_idx110, align 8
  %.sroa.12112.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.12112.0, ptr %.sroa.12112.0..sroa_idx115, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.sroa.5129.0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = load ptr, ptr %55, align 8, !invariant.load !3, !nonnull !3
  call void %56(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %30, %57
  %..sroa.5180.sroa.5.0 = phi i64 [ %59, %57 ], [ undef, %30 ]
  %..sroa.0178.0 = phi i64 [ 1, %57 ], [ 2, %30 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %62 = load ptr, ptr %61, align 8, !align !132, !noundef !3
  %.not244.not = icmp eq ptr %62, null
  br i1 %.not244.not, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %60, %63
  %.sroa.12217.0 = phi i64 [ %65, %63 ], [ undef, %60 ]
  %.sroa.0209.0 = phi i64 [ 1, %63 ], [ 2, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i32, ptr %67, align 8, !range !209, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %70 = load i32, ptr %69, align 4
  %.sroa.0169.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2170.0.copyload = load i64, ptr %.sroa.2170.0..sroa_idx, align 8
  %.sroa.3171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3171.0.copyload = load ptr, ptr %.sroa.3171.0..sroa_idx, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4172.0.copyload = load i64, ptr %.sroa.4172.0..sroa_idx, align 8
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5173.0.copyload = load ptr, ptr %.sroa.5173.0..sroa_idx, align 8
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.6174.0.copyload = load i64, ptr %.sroa.6174.0..sroa_idx, align 8
  %71 = trunc nuw i32 %68 to i1
  %.sroa.5234.0 = select i1 %71, i32 %70, i32 undef
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %72, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %.sroa.4201.0..sroa_idx, align 8
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %2, ptr %.sroa.5202.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0169.0.copyload, ptr %73, align 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.2170.0.copyload, ptr %.sroa.4204.0..sroa_idx, align 8
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.3171.0.copyload, ptr %.sroa.5205.0..sroa_idx, align 8
  %.sroa.6206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.4172.0.copyload, ptr %.sroa.6206.0..sroa_idx, align 8
  %.sroa.7207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.5173.0.copyload, ptr %.sroa.7207.0..sroa_idx, align 8
  %.sroa.8208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.6174.0.copyload, ptr %.sroa.8208.0..sroa_idx, align 8
  store i64 %..sroa.0178.0, ptr %5, align 8
  %.sroa.5227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %.sroa.5227.0..sroa_idx228, align 8
  %.sroa.6230.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %..sroa.5180.sroa.5.0, ptr %.sroa.6230.0..sroa_idx231, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.0209.0, ptr %74, align 8
  %.sroa.8212.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %62, ptr %.sroa.8212.0..sroa_idx215, align 8
  %.sroa.12217.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.12217.0, ptr %.sroa.12217.0..sroa_idx220, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %68, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.5234.0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = load ptr, ptr %77, align 8, !invariant.load !3, !nonnull !3
  call void %78(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN81_$LT$salsa..function..memo..Memo$LT$V$GT$$u20$as$u20$salsa..table..memo..Memo$GT$6origin17hb3689e0d3758c0ddE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17haa88b92163d2bcdbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.114)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hc75d5a499842f0a7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.115)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1a06173c84e1cc1aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.118)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$10debug_name17h05c7b3ece22e98aaE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.119, i64 6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16ingredient_index17h234cac0033b8e7c4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !noundef !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19remove_stale_output17h5a49a23c6ef02836E"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 range(i32 1, 0) %2, i32 %3, i32 range(i32 1, 0) %4) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$23cycle_recovery_strategy17h211d1d2b55790fe5E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$31requires_reset_for_new_revision17h384497756ba1632fE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8location17hc1a5723f374968d1E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.121
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project22default_lints_registry17h8007631a02e3ae4bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.125, i64 32, i1 false)
  invoke void @_ZN18ty_python_semantic14register_lints17hee89e485a93ce78eE(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @_ZN18ty_python_semantic4lint19LintRegistryBuilder5build17hf41872edcc6775f9E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ty_python_semantic..lint..LintRegistryBuilder$GT$17h8b95215144f00db9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #28
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN66_$LT$ty_project..DummyReporter$u20$as$u20$ty_project..Reporter$GT$9set_files17h8a29e6c49029b5f0E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN66_$LT$ty_project..DummyReporter$u20$as$u20$ty_project..Reporter$GT$11report_file17he9e6751723e93e09E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ty_project15check_file_impl17h7018178c3b08f8e3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.517 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [4 x i8], align 4
  store i32 %3, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %21 = load ptr, ptr %20, align 8, !invariant.load !3, !nonnull !3
  %22 = invoke { ptr, ptr } %21(ptr noundef nonnull align 1 %1)
          to label %23 unwind label %.thread22

.thread22:                                        ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %4
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %25, i32 noundef %3)
          to label %27 unwind label %.thread22

27:                                               ; preds = %23
  store ptr %26, ptr %15, align 8
  %28 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN7ruff_db6source10SourceText10read_error17hce6736ddae76296dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %31 unwind label %29

.body12:                                          ; preds = %101, %29, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h1644ca500c8ce651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #28
          to label %.thread unwind label %62

29:                                               ; preds = %118, %117, %119, %109, %88, %80, %78, %70, %68, %64, %56, %39, %38, %36, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

31:                                               ; preds = %27
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = load i64, ptr %28, align 8, !range !8, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %34, label %38, label %39

36:                                               ; preds = %31
  %37 = invoke { ptr, ptr } %21(ptr noundef nonnull align 1 %1)
          to label %64 unwind label %29

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %41 unwind label %29

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %40 unwind label %29

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %40, %41
  %.sroa.016.0 = phi i64 [ 1, %41 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %3, ptr %43, align 8
  store i64 -9223372036854775806, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.016.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517, i64 24, i1 false)
  %44 = invoke noundef nonnull ptr @_ZN10ty_project17IOErrorDiagnostic13to_diagnostic17h89a7adbbeaa61e38E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14)
          to label %47 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_project..IOErrorDiagnostic$GT$17h35179327229486a9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #28
          to label %.body12 unwind label %62

47:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %44, ptr %8, align 8, !noalias !213
  %48 = load i64, ptr %19, align 8, !alias.scope !210, !noalias !215, !noundef !3
  %49 = load i64, ptr %16, align 8, !range !80, !alias.scope !210, !noalias !215, !noundef !3
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc8e5c0c1ca7e6557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.126)
          to label %56 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h3568f1e7f228e3ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %18, align 8, !alias.scope !210, !noalias !215, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %48
  store ptr %44, ptr %58, align 8
  %59 = add i64 %48, 1
  store i64 %59, ptr %19, align 8, !alias.scope !210, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_project..IOErrorDiagnostic$GT$17h35179327229486a9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %60 unwind label %29

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %61

61:                                               ; preds = %122, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h1644ca500c8ce651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

62:                                               ; preds = %.thread, %.body, %.body12
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

64:                                               ; preds = %36
  %65 = extractvalue { ptr, ptr } %37, 0
  %66 = extractvalue { ptr, ptr } %37, 1
  %67 = invoke noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %66, i32 noundef %3)
          to label %68 unwind label %29

68:                                               ; preds = %64
  %69 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %67)
          to label %70 unwind label %29

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %74
  store ptr %72, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %77, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb2ff6bb03268dbcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.127)
          to label %78 unwind label %29

78:                                               ; preds = %70
  %79 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %67)
          to label %80 unwind label %29

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %84
  store ptr %82, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %87, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eef503a6244d7d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.128)
          to label %88 unwind label %29

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %89, align 8
  %90 = load i32, ptr %17, align 4, !range !216, !noundef !3
  %91 = invoke { i64, ptr } @_ZN10ty_project5catch17h4dd2cf577f2e9964E(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, i32 noundef %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17)
          to label %92 unwind label %29

92:                                               ; preds = %88
  %93 = extractvalue { i64, ptr } %91, 0
  %94 = extractvalue { i64, ptr } %91, 1
  %95 = trunc nuw i64 %93 to i1
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %94, ptr %7, align 8, !noalias !220
  %97 = load i64, ptr %19, align 8, !alias.scope !217, !noalias !222, !noundef !3
  %98 = load i64, ptr %16, align 8, !range !80, !alias.scope !217, !noalias !222, !noundef !3
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E.exit14"

100:                                              ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc8e5c0c1ca7e6557E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.130)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E.exit14" unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h3568f1e7f228e3ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %.body12 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E.exit14": ; preds = %96, %100
  %105 = load ptr, ptr %18, align 8, !alias.scope !217, !noalias !222, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %97
  store ptr %94, ptr %106, align 8
  %107 = add i64 %97, 1
  store i64 %107, ptr %19, align 8, !alias.scope !217, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

108:                                              ; preds = %92
  %.not8 = icmp eq ptr %94, null
  br i1 %.not8, label %thread-pre-split, label %109

109:                                              ; preds = %108
  %110 = invoke { ptr, ptr } @"_ZN125_$LT$$RF$ty_python_semantic..types..diagnostic..TypeCheckDiagnostics$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h144b81ba49eddad7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94)
          to label %119 unwind label %29

thread-pre-split:                                 ; preds = %108, %119
  %.pr = load i64, ptr %19, align 8
  br label %111

111:                                              ; preds = %thread-pre-split, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E.exit14"
  %112 = phi i64 [ %.pr, %thread-pre-split ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E.exit14" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  store ptr %5, ptr %6, align 8, !noalias !223
  %114 = icmp ult i64 %112, 2
  br i1 %114, label %122, label %115, !prof !20

115:                                              ; preds = %111
  %116 = icmp ult i64 %112, 21
  br i1 %116, label %118, label %117, !prof !20

117:                                              ; preds = %115
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17hb1d5a3d227f8da6fE(ptr noalias noundef nonnull align 8 %113, i64 noundef %112, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %122 unwind label %29

118:                                              ; preds = %115
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf7db1a461f0764eaE(ptr noalias noundef nonnull align 8 %113, i64 noundef %112, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %122 unwind label %29

119:                                              ; preds = %109
  %120 = extractvalue { ptr, ptr } %110, 0
  %121 = extractvalue { ptr, ptr } %110, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07ffaed55f7dfb2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %120, ptr noundef %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.129)
          to label %thread-pre-split unwind label %29

122:                                              ; preds = %111, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  br label %61

123:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn1021

.thread:                                          ; preds = %.body12, %.thread22
  %.pn1021 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread22 ], [ %.pn, %.body12 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #28
          to label %123 unwind label %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$$RF$ty_project..ProjectFiles$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e1946ad761dbf31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN92_$LT$$RF$ty_project..files..Indexed$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96e7b975297b5f95E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !12, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40014f76ab097914E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  br label %11

11:                                               ; preds = %8, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN87_$LT$ty_project..ProjectFilesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c17cf4b597acb2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf3179a9d083ac04E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %4 = extractvalue { ptr, ptr } %3, 0
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %.sink.split

.sink.split:                                      ; preds = %1
  %5 = load i32, ptr %4, align 4, !range !216, !noundef !3
  br label %6

6:                                                ; preds = %1, %.sink.split
  %.sroa.0.1 = phi i32 [ %5, %.sink.split ], [ 0, %1 ]
  ret i32 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN10ty_project17IOErrorDiagnostic13to_diagnostic17h89a7adbbeaa61e38E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [80 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %6 = call noundef nonnull ptr @_ZN7ruff_db10diagnostic10Diagnostic3new17h74c1c72158bf3b77E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i8 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !noundef !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @"_ZN93_$LT$ruff_db..diagnostic..Span$u20$as$u20$core..convert..From$LT$ruff_db..files..File$GT$$GT$4from17h8128f190255283b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, i32 noundef %8)
          to label %14 unwind label %12

10:                                               ; preds = %16, %1
  %11 = phi ptr [ %.pre, %16 ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11

12:                                               ; preds = %15, %14, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h3568f1e7f228e3ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %19 unwind label %17

14:                                               ; preds = %9
  invoke void @_ZN7ruff_db10diagnostic10Annotation7primary17h2771f43ed92d88d7E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic8annotate17h4f682a6d7eba33bdE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
          to label %16 unwind label %12

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8
  br label %10

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

19:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h748fd79ddf875164E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.132, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h869098ac58e2b863E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.133, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17he25da02805fc19d6E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.78, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h78ddcd762cbb8739E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.135, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$10ingredient17h6d8ede48adc082ccE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = tail call noundef nonnull align 8 ptr %4(ptr noundef nonnull align 1 %0)
  %6 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_17h040ad4e054323edbE"(ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_17h040ad4e054323edbE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load atomic i64, ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_5CACHE17hc8bd13a01c513eb6E" acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  %11 = trunc i64 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i32, ptr %12, align 8, !range !216, !noundef !3
  %.not.i = icmp eq i32 %13, %9
  br i1 %.not.i, label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h678c8274dd149054E.exit", label %16

14:                                               ; preds = %1
  %15 = tail call noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17h5e2bb5f1513fff3cE"(ptr noundef nonnull align 8 @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_5CACHE17hc8bd13a01c513eb6E", ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h678c8274dd149054E.exit"

16:                                               ; preds = %7
  %17 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17h77c46722595c7b0fE(ptr noundef nonnull align 8 %0)
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h678c8274dd149054E.exit"

"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h678c8274dd149054E.exit": ; preds = %7, %14, %16
  %.sroa.0.0.i = phi i32 [ %15, %14 ], [ %17, %16 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = zext i32 %.sroa.0.0.i to i64
  store i64 %18, ptr %4, align 8
  %19 = add nuw nsw i64 %18, 32
  %20 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = sub nuw nsw i64 58, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load atomic ptr, ptr %23 acquire, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i", label %26

26:                                               ; preds = %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h678c8274dd149054E.exit"
  %27 = xor i64 %20, 63
  %.neg.i.i = shl nsw i64 -1, %27
  %28 = getelementptr [24 x i8], ptr %24, i64 %.neg.i.i
  %29 = getelementptr [24 x i8], ptr %28, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load atomic i8, ptr %30 acquire, align 1
  %32 = icmp eq i8 %31, 0
  %.not.i1 = icmp eq ptr %29, null
  %or.cond.i = or i1 %.not.i1, %32
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !194

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i": ; preds = %26, %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h678c8274dd149054E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.86, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.88) #30
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %26
  %37 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17h6cb2c73077db9798E"(ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %39)
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$14ingredient_mut17h79594a7e3c9ca5bcE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call noundef align 8 dereferenceable(2280) ptr %5(ptr noundef nonnull align 1 %0)
  %7 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %6)
  %8 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17h77c46722595c7b0fE(ptr noundef nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5salsa5zalsa5Zalsa21lookup_ingredient_mut17h5af18726d51c4cfaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(2280) %6, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !align !132, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !12, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$15assert_type_mut17h214b537fee625e23E"(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %11)
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %13, 1
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 1, 0) i32 @"_ZN10ty_project1_67_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_project..Project$GT$7from_id17he38377396d529d81E"(i32 noundef returned range(i32 1, 0) %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, 0) i32 @"_ZN10ty_project1_65_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_project..Project$GT$5as_id17ha2818a10700f028fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4, !range !216, !noundef !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN10ty_project1_71_$LT$impl$u20$salsa..update..Update$u20$for$u20$ty_project..Project$GT$12maybe_update17hb9cafcb6c411e549E"(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #13 {
  %3 = load i32, ptr %0, align 4, !range !216, !noundef !3
  %.not = icmp ne i32 %3, %1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 %1, ptr %0, align 4
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN10ty_project1_86_$LT$impl$u20$salsa..salsa_struct..SalsaStructInDb$u20$for$u20$ty_project..Project$GT$33lookup_or_create_ingredient_index17h528737240976e028E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17h77c46722595c7b0fE(ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 4, 633) 4, i64 noundef range(i64 4, 9) 4) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !4

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  store i32 %2, ptr %4, align 4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$7builder17h212546b83fc66664E"(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN74_$LT$ty_project..files..IndexedFiles$u20$as$u20$core..default..Default$GT$7default17hc961fa425fec338cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5)
          to label %6 unwind label %.noexc

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, i8 0, i64 6, i1 false), !alias.scope !229, !noalias !231
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !231
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !231
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !231
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !229, !noalias !231
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !236, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

8:                                                ; preds = %.critedge5, %.critedge, %.noexc
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

.noexc:                                           ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..OptionDiagnostic$GT$$GT$17h0018aa03401d1382E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %.critedge unwind label %8

.critedge:                                        ; preds = %.noexc
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..settings..Settings$GT$17h2295d7afbc708f39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %.critedge5 unwind label %8

.critedge6:                                       ; preds = %.critedge5
  resume { ptr, i32 } %10

.critedge5:                                       ; preds = %.critedge
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1) #28
          to label %.critedge6 unwind label %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$17default_debug_fmt17h7ff72f8afdd3d52eE"(i32 noundef range(i32 1, 0) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  store i32 %0, ptr %4, align 4
  %5 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfe96ddb106373bcdE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.277aeb82865c69b2e8af6c146f3c7dc7.148, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i8 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = trunc nuw i8 %5 to i1
  br label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.149, i64 noundef 7)
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.151, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.150)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %8, %6
  %.sroa.0.0 = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder18builder_into_inner17hed3228b1c9c0c375E(ptr dead_on_unwind noalias noundef writable writeonly sret([568 x i8]) align 8 captures(none) dereferenceable(568) initializes((0, 481), (488, 497), (504, 513), (520, 529), (536, 545), (552, 561)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(480) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %5 = load i8, ptr %4, align 8, !range !133, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 473
  %7 = load i8, ptr %6, align 1, !range !133, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 474
  %9 = load i8, ptr %8, align 2, !range !133, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 475
  %11 = load i8, ptr %10, align 1, !range !133, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %13 = load i8, ptr %12, align 4, !range !133, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 477
  %15 = load i8, ptr %14, align 1, !range !133, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i64 472, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %2, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %2, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %2, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %2, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 %11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.94.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i8 %13, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %2, ptr %.sroa.115.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %15, ptr %.sroa.12.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_10durability17haaf804ff01d3193bE(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((472, 478)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, i8 %2, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_23open_fileset_durability17h730564f5437627acE(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((472, 473)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i8 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_19file_set_durability17hf5dc2882d2240652E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((473, 474)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 473
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_19metadata_durability17hdfc138a9bef04fa3E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((474, 475)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 474
  store i8 %2, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_19settings_durability17h78d5f40ac0a61cfbE(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((475, 476)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 475
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_30included_paths_list_durability17h3caca8b1810668a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((476, 477)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i8 %2, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ty_project1_7builder8Builder_31settings_diagnostics_durability17h4a368bc2f1633570E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) initializes((477, 478)) %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 477
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN10ty_project7Project13from_metadata17hd56a9074f3178b0dE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef align 8 captures(none) dereferenceable(384) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [384 x i8], align 8
  %6 = alloca [480 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = invoke noundef align 8 dereferenceable(312) ptr @_ZN10ty_project8metadata15ProjectMetadata7options17h38729db552c1030bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  invoke void @_ZN10ty_project8metadata7options7Options11to_settings17h96e974073acb0daaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(312) %10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1)
          to label %12 unwind label %19

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !238
  invoke void @"_ZN74_$LT$ty_project..files..IndexedFiles$u20$as$u20$core..default..Default$GT$7default17hc961fa425fec338cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4)
          to label %17 unwind label %.noexc.i, !noalias !238

14:                                               ; preds = %.critedge5.i, %.critedge.i, %.noexc.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !244
  unreachable

.noexc.i:                                         ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..OptionDiagnostic$GT$$GT$17h0018aa03401d1382E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %.critedge.i unwind label %14, !noalias !245

.critedge.i:                                      ; preds = %.noexc.i
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..settings..Settings$GT$17h2295d7afbc708f39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #28
          to label %.critedge5.i unwind label %14, !noalias !246

.critedge5.i:                                     ; preds = %.critedge.i
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %5) #28
          to label %.body.thread unwind label %14, !noalias !244

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %5, i64 384, i1 false)
  %.sroa.0.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %.sroa.0.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i64 0, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !247
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !247
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i64 0, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !247
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr null, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 8, !alias.scope !247
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !247
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 473
  store i8 0, ptr %.sroa.4.0..sroa_idx2, align 1, !alias.scope !247
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 474
  store i32 16843009, ptr %.sroa.5.0..sroa_idx4, align 2, !alias.scope !247
  %18 = call noundef i32 @"_ZN10ty_project1_50_$LT$impl$u20$ty_project.._..builder..Builder_$GT$3new17h600df94647a19906E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(480) %6, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18

.body.thread:                                     ; preds = %.critedge5.i, %19
  %eh.lpad-body14 = phi { ptr, i32 } [ %16, %.critedge5.i ], [ %lpad.thr_comm, %19 ]
  resume { ptr, i32 } %eh.lpad-body14

19:                                               ; preds = %11, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %2) #28
          to label %.body.thread unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10ty_project7Project4root17h8597ec7cc0508c6cE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = tail call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %5 = tail call { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4root17h4038929a07a6d13bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10ty_project7Project4name17h292e420d36058bf4E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = tail call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %5 = tail call { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %4)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ty_project7Project5rules17h7883e8c653388675E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  store ptr %1, ptr %4, align 8, !noalias !251
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !noalias !251
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !noalias !251
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !251
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !251
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hcdd78e8251139b72E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.277aeb82865c69b2e8af6c146f3c7dc7.148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10ty_project7Project16is_path_included17hb38f87680237b94fE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10ty_project4walk18ProjectFilesFilter12from_project17he12845bfa9d5e223E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, i32 noundef %0)
  %7 = call noundef zeroext i1 @_ZN10ty_project4walk18ProjectFilesFilter11is_included17h034131a3abe47033E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project6reload17h2d0add35c2c8099bE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, ptr noalias noundef align 8 captures(none) dereferenceable(384) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [384 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [384 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %36, 5
  br i1 %.not, label %.thread82, label %41

37:                                               ; preds = %406, %393, %39
  %.sroa.029.1 = phi i8 [ %.sroa.029.0, %39 ], [ %.sroa.029.4, %406 ], [ %.sroa.029.4, %393 ]
  %.pn61 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %406 ], [ %.pn, %393 ]
  %38 = trunc nuw i8 %.sroa.029.1 to i1
  br i1 %38, label %408, label %407

39:                                               ; preds = %.invoke, %303, %266, %252, %236, %224, %210, %200, %153, %149, %132, %.noexc66, %118, %107, %.noexc, %104, %398, %311, %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", %309, %147, %146, %143, %142, %138, %_ZN10ty_project7Project4root17h8597ec7cc0508c6cE.exit, %95, %78, %69, %.thread, %46
  %.sroa.029.0 = phi i8 [ %.sroa.029.2, %309 ], [ 0, %398 ], [ 1, %311 ], [ 1, %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread" ], [ 1, %303 ], [ 1, %147 ], [ 1, %146 ], [ 1, %143 ], [ 1, %142 ], [ 1, %138 ], [ 1, %_ZN10ty_project7Project4root17h8597ec7cc0508c6cE.exit ], [ 1, %.noexc ], [ 1, %95 ], [ 1, %266 ], [ 1, %78 ], [ 1, %69 ], [ 1, %.thread ], [ 1, %46 ], [ 1, %132 ], [ 1, %.invoke ], [ 1, %104 ], [ 1, %107 ], [ 1, %118 ], [ 1, %.noexc66 ], [ 1, %149 ], [ 1, %153 ], [ 1, %200 ], [ 1, %210 ], [ 1, %224 ], [ 1, %236 ], [ 1, %252 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %37

41:                                               ; preds = %4
  %42 = icmp ult i64 %36, 5
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign ult i64 %36, 2
  br i1 %43, label %44, label %.thread82

44:                                               ; preds = %41
  %45 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, i64 16) monotonic, align 8
  switch i8 %45, label %46 [
    i8 0, label %.thread82
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

46:                                               ; preds = %44
  %47 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E)
          to label %48 unwind label %39

48:                                               ; preds = %46
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %.thread82, label %.thread

.thread:                                          ; preds = %44, %44, %48
  %.sroa.02.081 = phi i8 [ %47, %48 ], [ %45, %44 ], [ %45, %44 ]
  %50 = load ptr, ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, align 8, !nonnull !3, !align !12, !noundef !3
  %51 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %50, i8 noundef %.sroa.02.081)
          to label %52 unwind label %39

52:                                               ; preds = %.thread
  br i1 %51, label %53, label %.thread82

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %54 = load ptr, ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, align 8, !nonnull !3, !align !12, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = load ptr, ptr %55, align 8, !nonnull !3, !align !12, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !132, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not56 = icmp eq i64 %57, 0
  br i1 %.not56, label %.invoke, label %107, !prof !4

.thread82:                                        ; preds = %44, %41, %52, %48, %4
  %63 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %.thread82
  %66 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %67 = icmp ult i64 %66, 6
  tail call void @llvm.assume(i1 %67)
  %68 = icmp samesign ugt i64 %66, 3
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  %70 = load ptr, ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, align 8, !nonnull !3, !align !12, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !132, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 4, ptr %31, align 8
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %74, ptr %76, align 8
  %77 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %78 unwind label %39

78:                                               ; preds = %69
  %79 = extractvalue { ptr, ptr } %77, 0
  %80 = extractvalue { ptr, ptr } %77, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !invariant.load !3, !nonnull !3
  %83 = invoke noundef zeroext i1 %82(ptr noundef align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %84 unwind label %39

84:                                               ; preds = %78
  br i1 %83, label %85, label %104

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %86 = load ptr, ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, align 8, !nonnull !3, !align !12, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = load ptr, ptr %87, align 8, !nonnull !3, !align !12, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !132, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not58 = icmp eq i64 %89, 0
  br i1 %.not58, label %.invoke, label %95, !prof !4

95:                                               ; preds = %85
  store ptr %90, ptr %28, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %89, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %92, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %94, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.157, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %99, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %87, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %70, ptr noundef nonnull align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %103 unwind label %39

102:                                              ; preds = %146
  unreachable

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %104

104:                                              ; preds = %84, %103, %65, %.thread82, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %105 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %104
  %106 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4root17h4038929a07a6d13bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %105)
          to label %_ZN10ty_project7Project4root17h8597ec7cc0508c6cE.exit unwind label %39

107:                                              ; preds = %53
  store ptr %58, ptr %33, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %57, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %60, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %62, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.157, ptr %32, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %111, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %34, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %55, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc65 unwind label %39

.noexc65:                                         ; preds = %107
  %112 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !255
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %.noexc65
  %115 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !255
  %116 = icmp ult i64 %115, 6
  call void @llvm.assume(i1 %116)
  %117 = icmp samesign ugt i64 %115, 3
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr @_ZN10ty_project7Project6reload10__CALLSITE17hb672afc841efe079E, align 8, !noalias !255, !nonnull !3, !align !12, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !132, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = load i64, ptr %122, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !255
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %121, ptr %124, align 8, !noalias !255
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %123, ptr %125, align 8, !noalias !255
  %126 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc66 unwind label %39

.noexc66:                                         ; preds = %118
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !invariant.load !3, !nonnull !3
  %131 = invoke noundef zeroext i1 %130(ptr noundef align 1 %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc67 unwind label %39

.noexc67:                                         ; preds = %.noexc66
  br i1 %131, label %132, label %133

132:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !255
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %119, ptr noundef nonnull align 1 %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %128, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc68 unwind label %39

.noexc68:                                         ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !255
  br label %133

.invoke:                                          ; preds = %53, %85
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.155) #30
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

133:                                              ; preds = %.noexc68, %.noexc67, %114, %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %104

_ZN10ty_project7Project4root17h8597ec7cc0508c6cE.exit: ; preds = %.noexc
  %134 = extractvalue { ptr, i64 } %106, 0
  %135 = extractvalue { ptr, i64 } %106, 1
  store ptr %134, ptr %26, align 8
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %137 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4root17h4038929a07a6d13bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %3)
          to label %138 unwind label %39

138:                                              ; preds = %_ZN10ty_project7Project4root17h8597ec7cc0508c6cE.exit
  %139 = extractvalue { ptr, i64 } %137, 0
  %140 = extractvalue { ptr, i64 } %137, 1
  store ptr %139, ptr %25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135)
          to label %142 unwind label %39

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140)
          to label %143 unwind label %39

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hdcb840d89625dcaaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %13)
          to label %145 unwind label %39

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %144, label %147, label %146, !prof !20

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  invoke void @_ZN4core9panicking13assert_failed17h6a5488f92a7e588bE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.159) #30
          to label %102 unwind label %39

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %148 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %149 unwind label %39

149:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 360
  %152 = invoke noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hf5185e7cfc6ad65bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
          to label %.noexc69 unwind label %39

.noexc69:                                         ; preds = %149
  br i1 %152, label %153, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

153:                                              ; preds = %.noexc69
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %154, align 8, !alias.scope !258, !noalias !261, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %155, align 8, !alias.scope !258, !noalias !261, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val2.i = load ptr, ptr %156, align 8, !alias.scope !261, !noalias !258
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.val3.i = load i64, ptr %157, align 8, !alias.scope !261, !noalias !258
  %158 = invoke fastcc noundef zeroext i1 @"_ZN60_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h913ed21c2971438cE"(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i)
          to label %.noexc70 unwind label %39

.noexc70:                                         ; preds = %153
  br i1 %158, label %159, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

159:                                              ; preds = %.noexc70
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %162 = load i64, ptr %160, align 8, !range !268, !alias.scope !269, !noalias !270, !noundef !3
  %.not.i.i = icmp eq i64 %162, -9223372036854775807
  %163 = load i64, ptr %161, align 8, !range !268, !alias.scope !270, !noalias !269, !noundef !3
  %164 = icmp eq i64 %163, -9223372036854775807
  br i1 %.not.i.i, label %166, label %165

165:                                              ; preds = %159
  br i1 %164, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %167

166:                                              ; preds = %159
  br i1 %164, label %242, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

167:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %169 = load i32, ptr %168, align 8, !range !276, !alias.scope !277, !noalias !278, !noundef !3
  %.not.i.i.i = icmp eq i32 %169, 2
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %171 = load i32, ptr %170, align 8, !range !276, !alias.scope !278, !noalias !277, !noundef !3
  %172 = icmp eq i32 %171, 2
  br i1 %.not.i.i.i, label %174, label %173

173:                                              ; preds = %167
  br i1 %172, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %175

174:                                              ; preds = %167
  br i1 %172, label %187, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %177 = load i8, ptr %176, align 4, !alias.scope !277, !noalias !278, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 236
  %179 = load i8, ptr %178, align 4, !alias.scope !278, !noalias !277, !noundef !3
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 237
  %183 = load i8, ptr %182, align 1, !alias.scope !277, !noalias !278, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 237
  %185 = load i8, ptr %184, align 1, !alias.scope !278, !noalias !277, !noundef !3
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %187, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

187:                                              ; preds = %181, %174
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %189 = load i64, ptr %188, align 8, !range !268, !alias.scope !277, !noalias !278, !noundef !3
  %.not7.i.i.i = icmp eq i64 %189, -9223372036854775807
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %191 = load i64, ptr %190, align 8, !range !268, !alias.scope !278, !noalias !277, !noundef !3
  %192 = icmp eq i64 %191, -9223372036854775807
  br i1 %.not7.i.i.i, label %194, label %193

193:                                              ; preds = %187
  br i1 %192, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %195

194:                                              ; preds = %187
  br i1 %192, label %206, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

195:                                              ; preds = %193
  %196 = icmp ne i64 %189, -9223372036854775808
  %197 = icmp ne i64 %191, -9223372036854775808
  %198 = xor i1 %196, %197
  br i1 %198, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %199

199:                                              ; preds = %195
  %brmerge.demorgan.i.i.i = and i1 %196, %197
  br i1 %brmerge.demorgan.i.i.i, label %200, label %206

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %.val24.i.i.i = load ptr, ptr %201, align 8, !alias.scope !277, !noalias !278, !nonnull !3, !noundef !3
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %.val25.i.i.i = load i64, ptr %202, align 8, !alias.scope !277, !noalias !278, !noundef !3
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %.val26.i.i.i = load ptr, ptr %203, align 8, !alias.scope !278, !noalias !277, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %.val27.i.i.i = load i64, ptr %204, align 8, !alias.scope !278, !noalias !277, !noundef !3
  %205 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8729d42fa99f9bb7E"(ptr noalias noundef nonnull readonly align 1 %.val24.i.i.i, i64 noundef %.val25.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val26.i.i.i, i64 noundef %.val27.i.i.i)
          to label %.noexc71 unwind label %39

.noexc71:                                         ; preds = %200
  br i1 %205, label %206, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

206:                                              ; preds = %.noexc71, %199, %194
  %.not9.i.i.i = icmp eq i64 %162, -9223372036854775808
  %207 = icmp eq i64 %163, -9223372036854775808
  br i1 %.not9.i.i.i, label %209, label %208

208:                                              ; preds = %206
  br i1 %207, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %210

209:                                              ; preds = %206
  br i1 %207, label %216, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val28.i.i.i = load ptr, ptr %211, align 8, !alias.scope !277, !noalias !278, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val29.i.i.i = load i64, ptr %212, align 8, !alias.scope !277, !noalias !278, !noundef !3
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %.val30.i.i.i = load ptr, ptr %213, align 8, !alias.scope !278, !noalias !277, !nonnull !3, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %.val31.i.i.i = load i64, ptr %214, align 8, !alias.scope !278, !noalias !277, !noundef !3
  %215 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4f8e91ed6c2a84d3E"(ptr noalias noundef nonnull readonly align 8 %.val28.i.i.i, i64 noundef %.val29.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val30.i.i.i, i64 noundef %.val31.i.i.i)
          to label %.noexc72 unwind label %39

.noexc72:                                         ; preds = %210
  br i1 %215, label %216, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

216:                                              ; preds = %.noexc72, %209
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %218 = load i64, ptr %217, align 8, !range !279, !alias.scope !277, !noalias !278, !noundef !3
  %.not11.i.i.i = icmp eq i64 %218, -9223372036854775808
  %219 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %220 = load i64, ptr %219, align 8, !range !279, !alias.scope !278, !noalias !277, !noundef !3
  %221 = icmp eq i64 %220, -9223372036854775808
  br i1 %.not11.i.i.i, label %223, label %222

222:                                              ; preds = %216
  br i1 %221, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %224

223:                                              ; preds = %216
  br i1 %221, label %230, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val20.i.i.i = load ptr, ptr %225, align 8, !alias.scope !277, !noalias !278, !nonnull !3, !noundef !3
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val21.i.i.i = load i64, ptr %226, align 8, !alias.scope !277, !noalias !278, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %.val22.i.i.i = load ptr, ptr %227, align 8, !alias.scope !278, !noalias !277
  %228 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %.val23.i.i.i = load i64, ptr %228, align 8, !alias.scope !278, !noalias !277
  %229 = invoke fastcc noundef zeroext i1 @"_ZN60_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h913ed21c2971438cE"(ptr %.val20.i.i.i, i64 %.val21.i.i.i, ptr %.val22.i.i.i, i64 %.val23.i.i.i)
          to label %.noexc73 unwind label %39

.noexc73:                                         ; preds = %224
  br i1 %229, label %230, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

230:                                              ; preds = %.noexc73, %223
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %232 = load i64, ptr %231, align 8, !range !279, !alias.scope !277, !noalias !278, !noundef !3
  %.not13.i.i.i = icmp eq i64 %232, -9223372036854775808
  %233 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %234 = load i64, ptr %233, align 8, !range !279, !alias.scope !278, !noalias !277, !noundef !3
  %235 = icmp eq i64 %234, -9223372036854775808
  %brmerge.i.i.i = or i1 %.not13.i.i.i, %235
  br i1 %brmerge.i.i.i, label %"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E.exit.i.i", label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.val.i.i.i = load ptr, ptr %237, align 8, !alias.scope !277, !noalias !278, !nonnull !3, !noundef !3
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.val17.i.i.i = load i64, ptr %238, align 8, !alias.scope !277, !noalias !278, !noundef !3
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %.val18.i.i.i = load ptr, ptr %239, align 8, !alias.scope !278, !noalias !277
  %240 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %.val19.i.i.i = load i64, ptr %240, align 8, !alias.scope !278, !noalias !277
  %241 = invoke fastcc noundef zeroext i1 @"_ZN60_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h913ed21c2971438cE"(ptr %.val.i.i.i, i64 %.val17.i.i.i, ptr %.val18.i.i.i, i64 %.val19.i.i.i)
          to label %.noexc74 unwind label %39

.noexc74:                                         ; preds = %236
  br i1 %241, label %242, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E.exit.i.i": ; preds = %230
  %.mux.i.i.i = and i1 %.not13.i.i.i, %235
  br i1 %.mux.i.i.i, label %242, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

242:                                              ; preds = %"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E.exit.i.i", %.noexc74, %166
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %244 = load i64, ptr %243, align 8, !range !268, !alias.scope !269, !noalias !270, !noundef !3
  %.not7.i.i = icmp eq i64 %244, -9223372036854775807
  %245 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %246 = load i64, ptr %245, align 8, !range !268, !alias.scope !270, !noalias !269, !noundef !3
  %247 = icmp eq i64 %246, -9223372036854775807
  br i1 %.not7.i.i, label %249, label %248

248:                                              ; preds = %242
  br i1 %247, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %250

249:                                              ; preds = %242
  br i1 %247, label %258, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

250:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.not.i19.i.i = icmp eq i64 %244, -9223372036854775808
  %251 = icmp eq i64 %246, -9223372036854775808
  %brmerge.i20.i.i = or i1 %.not.i19.i.i, %251
  br i1 %brmerge.i20.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E.exit.i.i", label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %.val.i22.i.i = load ptr, ptr %253, align 8, !alias.scope !285, !noalias !286, !nonnull !3, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.val2.i.i.i = load i64, ptr %254, align 8, !alias.scope !285, !noalias !286, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %148, i64 248
  %.val3.i.i.i = load ptr, ptr %255, align 8, !alias.scope !286, !noalias !285
  %256 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %.val4.i.i.i = load i64, ptr %256, align 8, !alias.scope !286, !noalias !285
  %257 = invoke fastcc noundef zeroext i1 @"_ZN60_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h913ed21c2971438cE"(ptr %.val.i22.i.i, i64 %.val2.i.i.i, ptr %.val3.i.i.i, i64 %.val4.i.i.i)
          to label %.noexc75 unwind label %39

.noexc75:                                         ; preds = %252
  br i1 %257, label %258, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E.exit.i.i": ; preds = %250
  %.mux.i21.i.i = and i1 %.not.i19.i.i, %251
  br i1 %.mux.i21.i.i, label %258, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

258:                                              ; preds = %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E.exit.i.i", %.noexc75, %249
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %260 = load ptr, ptr %259, align 8, !alias.scope !269, !noalias !270, !noundef !3
  %.not9.i.i = icmp eq ptr %260, null
  %261 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %262 = load ptr, ptr %261, align 8, !alias.scope !270, !noalias !269, !noundef !3
  %263 = icmp eq ptr %262, null
  br i1 %.not9.i.i, label %265, label %264

264:                                              ; preds = %258
  br i1 %263, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %266

265:                                              ; preds = %258
  br i1 %263, label %268, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

266:                                              ; preds = %264
  %267 = invoke noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h04b41d00d7c71fe4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %261)
          to label %.noexc76 unwind label %39

.noexc76:                                         ; preds = %266
  br i1 %267, label %268, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

268:                                              ; preds = %.noexc76, %265
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %270 = load i32, ptr %269, align 8, !range !287, !alias.scope !269, !noalias !270, !noundef !3
  %.not11.i.i = icmp eq i32 %270, 3
  %271 = getelementptr inbounds nuw i8, ptr %148, i64 296
  %272 = load i32, ptr %271, align 8, !range !287, !alias.scope !270, !noalias !269, !noundef !3
  %273 = icmp eq i32 %272, 3
  br i1 %.not11.i.i, label %275, label %274

274:                                              ; preds = %268
  br i1 %273, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %276

275:                                              ; preds = %268
  br i1 %273, label %295, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

276:                                              ; preds = %274
  %.not13.i.i = icmp eq i32 %270, 2
  %277 = icmp eq i32 %272, 2
  br i1 %.not13.i.i, label %279, label %278

278:                                              ; preds = %276
  br i1 %277, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread", label %280

279:                                              ; preds = %276
  br i1 %277, label %286, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %282 = load i8, ptr %281, align 4, !range !13, !alias.scope !269, !noalias !270, !noundef !3
  %283 = getelementptr inbounds nuw i8, ptr %148, i64 308
  %284 = load i8, ptr %283, align 4, !range !13, !alias.scope !270, !noalias !269, !noundef !3
  %285 = icmp eq i8 %282, %284
  br i1 %285, label %286, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

286:                                              ; preds = %280, %279
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %288 = load i8, ptr %287, align 8, !range !133, !alias.scope !269, !noalias !270, !noundef !3
  %.not15.i.i = icmp eq i8 %288, 2
  %289 = getelementptr inbounds nuw i8, ptr %148, i64 312
  %290 = load i8, ptr %289, align 8, !range !133, !alias.scope !270, !noalias !269, !noundef !3
  br i1 %.not15.i.i, label %293, label %291

291:                                              ; preds = %286
  %292 = icmp eq i8 %288, %290
  br i1 %292, label %295, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

293:                                              ; preds = %286
  %294 = icmp eq i8 %290, 2
  br i1 %294, label %295, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

295:                                              ; preds = %293, %291, %275
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %297 = load i8, ptr %296, align 8, !range !133, !alias.scope !269, !noalias !270, !noundef !3
  %.not17.i.i = icmp eq i8 %297, 2
  %298 = getelementptr inbounds nuw i8, ptr %148, i64 352
  %299 = load i8, ptr %298, align 8, !range !133, !alias.scope !270, !noalias !269, !noundef !3
  br i1 %.not17.i.i, label %"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE.exit.i", label %300

300:                                              ; preds = %295
  %301 = icmp eq i8 %297, %299
  br i1 %301, label %303, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE.exit.i": ; preds = %295
  %302 = icmp eq i8 %299, 2
  br i1 %302, label %303, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

303:                                              ; preds = %"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE.exit.i", %300
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val4.i = load ptr, ptr %304, align 8, !alias.scope !258, !noalias !261, !nonnull !3, !noundef !3
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val5.i = load i64, ptr %305, align 8, !alias.scope !258, !noalias !261, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.val6.i = load ptr, ptr %306, align 8, !alias.scope !261, !noalias !258, !nonnull !3, !noundef !3
  %307 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %.val7.i = load i64, ptr %307, align 8, !alias.scope !261, !noalias !258, !noundef !3
  %308 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7301df19d9b486dbE"(ptr noalias noundef nonnull readonly align 8 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull readonly align 8 %.val6.i, i64 noundef %.val7.i)
          to label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit" unwind label %39

"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit": ; preds = %303
  br i1 %308, label %309, label %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"

309:                                              ; preds = %397, %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit"
  %.sroa.029.2 = phi i8 [ 0, %397 ], [ 1, %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit" ]
  invoke void @_ZN10ty_project7Project12reload_files17hf00d0e6c77f8a3d8E(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %399 unwind label %39

"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread": ; preds = %181, %194, %209, %223, %173, %175, %193, %195, %208, %222, %.noexc73, %174, %293, %275, %.noexc76, %.noexc75, %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E.exit.i.i", %.noexc74, %280, %"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E.exit.i.i", %278, %249, %265, %.noexc72, %166, %279, %165, %248, %264, %274, %291, %300, %.noexc69, %.noexc70, %"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE.exit.i", %.noexc71, %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %310 = invoke noundef align 8 dereferenceable(312) ptr @_ZN10ty_project8metadata15ProjectMetadata7options17h38729db552c1030bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %3)
          to label %311 unwind label %39

311:                                              ; preds = %"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E.exit.thread"
  invoke void @_ZN10ty_project8metadata7options7Options11to_settings17h96e974073acb0daaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(312) %310, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %312 unwind label %39

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %313, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %314 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hdbfd214fc53a2f7aE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %316 unwind label %.thread86

.thread86:                                        ; preds = %365, %355, %341, %353, %343, %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread", %320, %312
  %.sroa.027.0.ph = phi i8 [ 1, %312 ], [ 1, %320 ], [ 1, %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread" ], [ 0, %343 ], [ 0, %353 ], [ %.sroa.027.2, %341 ], [ %.sroa.027.2, %355 ], [ %.sroa.027.2, %365 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %403

.thread98:                                        ; preds = %366, %376
  %lpad.thr_comm96 = landingpad { ptr, i32 }
          cleanup
  br label %393

315:                                              ; preds = %388, %378, %364
  %.sroa.029.3.ph.ph = phi i8 [ 1, %364 ], [ 0, %388 ], [ 0, %378 ]
  %lpad.thr_comm.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br i1 %362, label %403, label %393

316:                                              ; preds = %312
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %317 = load ptr, ptr %314, align 8, !alias.scope !288, !noalias !291, !nonnull !3, !noundef !3
  %318 = load ptr, ptr %23, align 8, !alias.scope !291, !noalias !288, !nonnull !3, !noundef !3
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %323 = invoke noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc9cec47c9b9ab4b7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %321, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %322)
          to label %.noexc79 unwind label %.thread86

.noexc79:                                         ; preds = %320
  br i1 %323, label %324, label %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread"

324:                                              ; preds = %.noexc79, %316
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %326 = load i8, ptr %325, align 8, !range !13, !alias.scope !288, !noalias !291, !noundef !3
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %328 = load i8, ptr %327, align 8, !range !13, !alias.scope !291, !noalias !288, !noundef !3
  %329 = icmp eq i8 %326, %328
  br i1 %329, label %330, label %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread"

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 9
  %332 = load i8, ptr %331, align 1, !range !13, !alias.scope !288, !noalias !291, !noundef !3
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %334 = load i8, ptr %333, align 1, !range !13, !alias.scope !291, !noalias !288, !noundef !3
  %335 = icmp eq i8 %332, %334
  br i1 %335, label %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit", label %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread"

"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit": ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 10
  %337 = load i8, ptr %336, align 2, !range !13, !alias.scope !288, !noalias !291, !noundef !3
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %339 = load i8, ptr %338, align 2, !range !13, !alias.scope !291, !noalias !288, !noundef !3
  %340 = icmp eq i8 %337, %339
  br i1 %340, label %341, label %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread"

341:                                              ; preds = %354, %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit"
  %.sroa.027.2 = phi i8 [ 0, %354 ], [ 1, %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit" ]
  %342 = invoke { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$20settings_diagnostics17h9a45f24090633030E"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %355 unwind label %.thread86

"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread": ; preds = %.noexc79, %330, %324, %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12set_settings17h1ee0182a7bc553a3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %343 unwind label %.thread86

343:                                              ; preds = %"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %344 = load ptr, ptr %19, align 8, !nonnull !3, !align !12, !noundef !3
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %346 = load i32, ptr %345, align 8, !range !216, !noundef !3
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %348 = load ptr, ptr %347, align 8, !nonnull !3, !align !12, !noundef !3
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %350 = load i8, ptr %349, align 4, !range !293, !noundef !3
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %352 = load i64, ptr %351, align 8, !noundef !3
  invoke void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17ha3d1d9228a2ffb94E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %348, ptr noalias noundef nonnull align 8 dereferenceable(664) %344, i32 noundef %346, i64 noundef %352, i8 noundef %350, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10)
          to label %353 unwind label %.thread86

353:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..settings..Settings$GT$17h2295d7afbc708f39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %354 unwind label %.thread86

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %341

355:                                              ; preds = %341
  %356 = extractvalue { ptr, i64 } %342, 0
  %357 = extractvalue { ptr, i64 } %342, 1
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %359 = load ptr, ptr %358, align 8, !nonnull !3, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %361 = load i64, ptr %360, align 8, !noundef !3
  %362 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h175dfadf364524b7E"(ptr noalias noundef nonnull readonly align 8 %356, i64 noundef %357, ptr noalias noundef nonnull readonly align 8 %359, i64 noundef %361)
          to label %363 unwind label %.thread86

363:                                              ; preds = %355
  br i1 %362, label %364, label %365

364:                                              ; preds = %377, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12set_metadata17hc8b486a570dc127dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %378 unwind label %315

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$24set_settings_diagnostics17ha5229623fc5dbedcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %366 unwind label %.thread86

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %367 = load ptr, ptr %17, align 8, !nonnull !3, !align !12, !noundef !3
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %369 = load i32, ptr %368, align 8, !range !216, !noundef !3
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %371 = load ptr, ptr %370, align 8, !nonnull !3, !align !12, !noundef !3
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %373 = load i8, ptr %372, align 4, !range !293, !noundef !3
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %375 = load i64, ptr %374, align 8, !noundef !3
  invoke void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h83e858ced43381e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %371, ptr noalias noundef nonnull align 8 dereferenceable(664) %367, i32 noundef %369, i64 noundef %375, i8 noundef %373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %376 unwind label %.thread98

376:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..OptionDiagnostic$GT$$GT$17h0018aa03401d1382E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %377 unwind label %.thread98

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %364

378:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %8, ptr noundef nonnull align 8 dereferenceable(384) %3, i64 384, i1 false)
  %379 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %381 = load i32, ptr %380, align 8, !range !216, !noundef !3
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %383 = load ptr, ptr %382, align 8, !nonnull !3, !align !12, !noundef !3
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %385 = load i8, ptr %384, align 4, !range !293, !noundef !3
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %387 = load i64, ptr %386, align 8, !noundef !3
  invoke void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h4f59a773941a6c60E"(ptr noalias noundef nonnull sret([384 x i8]) align 8 captures(none) dereferenceable(384) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %383, ptr noalias noundef nonnull align 8 dereferenceable(664) %379, i32 noundef %381, i64 noundef %387, i8 noundef %385, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %8)
          to label %388 unwind label %315

388:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %16)
          to label %389 unwind label %315

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %362, label %392, label %390

390:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %391 = trunc nuw i8 %.sroa.027.2 to i1
  br i1 %391, label %398, label %397

392:                                              ; preds = %389
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..OptionDiagnostic$GT$$GT$17h0018aa03401d1382E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %390 unwind label %395

393:                                              ; preds = %.thread98, %403, %395, %315
  %.sroa.027.1 = phi i8 [ %.sroa.027.2, %395 ], [ %.sroa.027.091, %403 ], [ %.sroa.027.2, %315 ], [ %.sroa.027.2, %.thread98 ]
  %.sroa.029.4 = phi i8 [ 0, %395 ], [ %.sroa.029.392, %403 ], [ %.sroa.029.3.ph.ph, %315 ], [ 1, %.thread98 ]
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %lpad.phi93, %403 ], [ %lpad.thr_comm.split-lp97, %315 ], [ %lpad.thr_comm96, %.thread98 ]
  %394 = trunc nuw i8 %.sroa.027.1 to i1
  br i1 %394, label %406, label %37

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %393

397:                                              ; preds = %398, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %309

398:                                              ; preds = %390
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..settings..Settings$GT$17h2295d7afbc708f39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %397 unwind label %39

399:                                              ; preds = %309
  %400 = trunc nuw i8 %.sroa.029.2 to i1
  br i1 %400, label %402, label %401

401:                                              ; preds = %402, %399
  ret void

402:                                              ; preds = %399
  call void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %3)
  br label %401

403:                                              ; preds = %.thread86, %315
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread86 ], [ %lpad.thr_comm.split-lp97, %315 ]
  %.sroa.029.392 = phi i8 [ 1, %.thread86 ], [ %.sroa.029.3.ph.ph, %315 ]
  %.sroa.027.091 = phi i8 [ %.sroa.027.0.ph, %.thread86 ], [ %.sroa.027.2, %315 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..OptionDiagnostic$GT$$GT$17h0018aa03401d1382E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %393 unwind label %404

404:                                              ; preds = %408, %406, %403
  %405 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

406:                                              ; preds = %393
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..settings..Settings$GT$17h2295d7afbc708f39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #28
          to label %37 unwind label %404

407:                                              ; preds = %408, %37
  resume { ptr, i32 } %.pn61

408:                                              ; preds = %37
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %3) #28
          to label %407 unwind label %404
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ty_project7Project5check17hd6a77f9e1012dadeE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 8 %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [168 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [16 x i8], align 8
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %4, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %45 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %.thread141, label %47

47:                                               ; preds = %5
  %48 = icmp ult i64 %45, 5
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ult i64 %45, 2
  br i1 %49, label %50, label %.thread141

50:                                               ; preds = %47
  %51 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E, i64 16) monotonic, align 8
  switch i8 %51, label %52 [
    i8 0, label %.thread141
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

52:                                               ; preds = %50
  %53 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E)
  %.not89 = icmp eq i8 %53, 0
  br i1 %.not89, label %.thread141, label %.thread

.thread:                                          ; preds = %50, %50, %52
  %.sroa.02.0140 = phi i8 [ %53, %52 ], [ %51, %50 ], [ %51, %50 ]
  %54 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E, align 8, !nonnull !3, !align !12, !noundef !3
  %55 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %54, i8 noundef %.sroa.02.0140)
  br i1 %55, label %56, label %.thread141

56:                                               ; preds = %.thread
  %57 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %58, ptr %60, align 8
  call void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %74

61:                                               ; preds = %.thread141, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %74

62:                                               ; preds = %68
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %40) #28
          to label %95 unwind label %93

.thread141:                                       ; preds = %50, %52, %.thread, %47, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %64 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h9ae1516026bca883E, align 8, !nonnull !3, !align !12, !noundef !3
  store i64 2, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %61

68:                                               ; preds = %.thread141
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %69, ptr %71, align 8
  %72 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %73 unwind label %62

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %61

74:                                               ; preds = %61, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %75 = load i64, ptr %42, align 8, !range !59, !alias.scope !294, !noundef !3
  %.not.i = icmp eq i64 %75, 2
  br i1 %.not.i, label %.noexc105, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %.noexc105 unwind label %97

.noexc105:                                        ; preds = %74, %76
  %78 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %.noexc105
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %82 = load ptr, ptr %81, align 8, !alias.scope !294, !align !12, !noundef !3
  %.not4.i = icmp eq ptr %82, null
  br i1 %.not4.i, label %102, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !294
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !132, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %13, align 8, !noalias !294
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %87, ptr %88, align 8, !noalias !294
  store ptr %13, ptr %14, align 8, !noalias !294
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !294
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.113, ptr %15, align 8, !noalias !294
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %89, align 8, !noalias !294
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %90, align 8, !noalias !294
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %91, align 8, !noalias !294
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %92, align 8, !noalias !294
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc106 unwind label %97

.noexc106:                                        ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !294
  br label %102

93:                                               ; preds = %345, %99, %340, %339, %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit", %96, %62
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

95:                                               ; preds = %96, %62
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %96 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn99.pn

96:                                               ; preds = %99, %97
  %.pn99 = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn.pn, %99 ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %42) #28
          to label %95 unwind label %93

97:                                               ; preds = %83, %329, %322, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit", %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit" ], [ %101, %100 ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E"(ptr nonnull %42) #28
          to label %96 unwind label %93

100:                                              ; preds = %.invoke, %206, %.noexc114, %192, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit112, %.noexc110, %175, %.noexc108, %158, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit, %141, %132, %.thread145, %109
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

102:                                              ; preds = %.noexc105, %80, %.noexc106
  %103 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not90 = icmp eq i64 %103, 5
  br i1 %.not90, label %.thread148, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %103, 5
  call void @llvm.assume(i1 %105)
  %106 = icmp samesign ult i64 %103, 2
  br i1 %106, label %107, label %.thread148

107:                                              ; preds = %104
  %108 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, i64 16) monotonic, align 8
  switch i8 %108, label %109 [
    i8 0, label %.thread148
    i8 1, label %.thread145
    i8 2, label %.thread145
  ], !prof !254

109:                                              ; preds = %107
  %110 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E)
          to label %111 unwind label %100

111:                                              ; preds = %109
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %.thread148, label %.thread145

.thread145:                                       ; preds = %107, %107, %111
  %.sroa.06.0147 = phi i8 [ %110, %111 ], [ %108, %107 ], [ %108, %107 ]
  %113 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %114 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, i8 noundef %.sroa.06.0147)
          to label %115 unwind label %100

115:                                              ; preds = %.thread145
  br i1 %114, label %116, label %.thread148

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %117 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = load ptr, ptr %118, align 8, !nonnull !3, !align !12, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !132, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not91 = icmp eq i64 %120, 0
  br i1 %.not91, label %.invoke, label %175, !prof !4

.thread148:                                       ; preds = %107, %104, %115, %111, %102
  %126 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %171

128:                                              ; preds = %.thread148
  %129 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %130 = icmp ult i64 %129, 6
  call void @llvm.assume(i1 %130)
  %131 = icmp samesign ugt i64 %129, 3
  br i1 %131, label %132, label %171

132:                                              ; preds = %128
  %133 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !align !132, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load i64, ptr %136, align 8, !noundef !3
  store i64 4, ptr %32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %137, ptr %139, align 8
  %140 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %141 unwind label %100

141:                                              ; preds = %132
  %142 = extractvalue { ptr, ptr } %140, 0
  %143 = extractvalue { ptr, ptr } %140, 1
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !invariant.load !3, !nonnull !3
  %146 = invoke noundef zeroext i1 %145(ptr noundef align 1 %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %147 unwind label %100

147:                                              ; preds = %141
  br i1 %146, label %148, label %171

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %149 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = load ptr, ptr %150, align 8, !nonnull !3, !align !12, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !align !132, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not93 = icmp eq i64 %152, 0
  br i1 %.not93, label %.invoke, label %158, !prof !4

158:                                              ; preds = %148
  store ptr %153, ptr %29, align 8
  %.sroa.625.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %152, ptr %.sroa.625.0..sroa_idx26, align 8
  %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %155, ptr %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx, align 8
  %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %157, ptr %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx, align 8
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %159 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) @anon.277aeb82865c69b2e8af6c146f3c7dc7.135)
          to label %.noexc108 unwind label %100

.noexc108:                                        ; preds = %158
  %160 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %159)
          to label %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit unwind label %100

_ZN10ty_project7Project4name17h292e420d36058bf4E.exit: ; preds = %.noexc108
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  store ptr %161, ptr %26, align 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %162, ptr %163, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.474.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.163, ptr %28, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %167, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.522.0..sroa_idx, align 8
  store ptr %30, ptr %31, align 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %150, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %133, ptr noundef nonnull align 1 %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %170 unwind label %100

170:                                              ; preds = %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %171

171:                                              ; preds = %147, %170, %128, %.thread148, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %173, align 8
  %174 = invoke { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$20settings_diagnostics17hecfc9f3f257667c3E"(i32 noundef %1, ptr noundef nonnull align 8 %2)
          to label %210 unwind label %208

175:                                              ; preds = %116
  store ptr %121, ptr %36, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %120, ptr %.sroa.6.0..sroa_idx15, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %123, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %125, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %176 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) @anon.277aeb82865c69b2e8af6c146f3c7dc7.135)
          to label %.noexc110 unwind label %100

.noexc110:                                        ; preds = %175
  %177 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %176)
          to label %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit112 unwind label %100

.invoke:                                          ; preds = %116, %148
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.160) #30
          to label %.cont unwind label %100

.cont:                                            ; preds = %.invoke
  unreachable

_ZN10ty_project7Project4name17h292e420d36058bf4E.exit112: ; preds = %.noexc110
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  store ptr %178, ptr %33, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %179, ptr %180, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.460.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.163, ptr %35, align 8
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %184, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.512.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %118, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, align 8, !noalias !297, !nonnull !3, !align !12, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc113 unwind label %100

.noexc113:                                        ; preds = %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit112
  %186 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !297
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %.noexc113
  %189 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !297
  %190 = icmp ult i64 %189, 6
  call void @llvm.assume(i1 %190)
  %191 = icmp samesign ugt i64 %189, 3
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = load ptr, ptr @_ZN10ty_project7Project5check10__CALLSITE17h276286c077a060d2E, align 8, !noalias !297, !nonnull !3, !align !12, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !align !132, !noundef !3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %197 = load i64, ptr %196, align 8, !noundef !3
  store i64 4, ptr %12, align 8, !noalias !297
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %195, ptr %198, align 8, !noalias !297
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %197, ptr %199, align 8, !noalias !297
  %200 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc114 unwind label %100

.noexc114:                                        ; preds = %192
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !invariant.load !3, !nonnull !3
  %205 = invoke noundef zeroext i1 %204(ptr noundef align 1 %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc115 unwind label %100

.noexc115:                                        ; preds = %.noexc114
  br i1 %205, label %206, label %207

206:                                              ; preds = %.noexc115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !297
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %193, ptr noundef nonnull align 1 %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %202, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc116 unwind label %100

.noexc116:                                        ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !297
  br label %207

207:                                              ; preds = %.noexc116, %.noexc115, %188, %.noexc113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %171

"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit": ; preds = %312, %339, %296, %283, %341, %345, %.thread162, %208
  %.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %lpad.thr_comm, %.thread162 ], [ %.pn.pn156, %345 ], [ %.pn.pn156, %341 ], [ %297, %296 ], [ %lpad.thr_comm.split-lp, %283 ], [ %lpad.thr_comm.split-lp176, %312 ], [ %lpad.thr_comm175, %339 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #28
          to label %99 unwind label %93

208:                                              ; preds = %216, %214, %210, %171
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit"

210:                                              ; preds = %171
  %211 = extractvalue { ptr, i64 } %174, 0
  %212 = extractvalue { ptr, i64 } %174, 1
  %213 = getelementptr inbounds nuw [88 x i8], ptr %211, i64 %212
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h637b5ca5f27a44d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %211, ptr noundef nonnull %213, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.164)
          to label %214 unwind label %208

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %215 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12open_fileset17he17e065caa6ec2bdE"(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) @anon.277aeb82865c69b2e8af6c146f3c7dc7.135)
          to label %.noexc118 unwind label %208

.noexc118:                                        ; preds = %214
  %.not.i117 = icmp eq ptr %215, null
  br i1 %.not.i117, label %216, label %223

216:                                              ; preds = %.noexc118
  %217 = invoke noundef nonnull ptr @_ZN10ty_project7Project5files17h04beb585928549d2E(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.277aeb82865c69b2e8af6c146f3c7dc7.135)
          to label %218 unwind label %208

218:                                              ; preds = %216
  store i64 1, ptr %24, align 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %43, align 8, !nonnull !3, !align !132, !noundef !3
  %221 = load ptr, ptr %44, align 8, !nonnull !3, !align !12, !noundef !3
  %222 = invoke noundef i64 @_ZN10ty_project5files7Indexed3len17hb509093d3f2a49caE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %219)
          to label %_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE.exit unwind label %.thread153

223:                                              ; preds = %.noexc118
  store i64 0, ptr %24, align 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %215, ptr %224, align 8
  %225 = load ptr, ptr %43, align 8, !nonnull !3, !align !132, !noundef !3
  %226 = load ptr, ptr %44, align 8, !nonnull !3, !align !12, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %228 = load i64, ptr %227, align 8, !noalias !300, !noundef !3
  br label %_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE.exit

.thread162:                                       ; preds = %340
  br i1 %.sroa.039.1.ph, label %341, label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit"

.thread153:                                       ; preds = %_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE.exit, %243, %218, %239
  %229 = phi ptr [ %233, %239 ], [ %219, %218 ], [ %233, %243 ], [ %233, %_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE.exit ]
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %341

_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE.exit: ; preds = %223, %218
  %231 = phi ptr [ %226, %223 ], [ %221, %218 ]
  %232 = phi ptr [ %225, %223 ], [ %220, %218 ]
  %233 = phi ptr [ %224, %223 ], [ %219, %218 ]
  %.sroa.0.0.i120 = phi i64 [ %228, %223 ], [ %222, %218 ]
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8, !invariant.load !3, !nonnull !3
  invoke void %235(ptr noundef nonnull align 1 %232, i64 noundef %.sroa.0.0.i120)
          to label %236 unwind label %.thread153

236:                                              ; preds = %_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE.exit
  %237 = load i64, ptr %24, align 8, !range !8, !alias.scope !303, !noundef !3
  %238 = trunc nuw i64 %237 to i1
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = invoke { ptr, i64 } @_ZN10ty_project5files7Indexed11diagnostics17h63b859606fcc4427E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %233)
          to label %.noexc124 unwind label %.thread153

.noexc124:                                        ; preds = %239
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  br label %243

243:                                              ; preds = %.noexc124, %236
  %.sroa.3.0.i122 = phi i64 [ %242, %.noexc124 ], [ 0, %236 ]
  %.sroa.0.0.i123 = phi ptr [ %241, %.noexc124 ], [ inttoptr (i64 8 to ptr), %236 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i123) ]
  %244 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.i123, i64 %.sroa.3.0.i122
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf359d921ff0b08afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %.sroa.0.0.i123, ptr noundef nonnull %244, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.165)
          to label %245 unwind label %.thread153

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 8
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %247, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.sroa.581.0..sroa_idx, align 8
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %249 = load i32, ptr %248, align 8, !noalias !306, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = load ptr, ptr %250, align 8, !alias.scope !309, !noalias !306, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = cmpxchg weak ptr %252, i8 0, i8 1 acquire monotonic, align 1, !noalias !312
  %254 = extractvalue { i8, i1 } %253, 1
  br i1 %254, label %.noexc125, label %255, !prof !20

255:                                              ; preds = %245
  %256 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %252, i64 undef, i32 noundef 1000000000)
          to label %.noexc125 unwind label %340

.noexc125:                                        ; preds = %255, %245
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %258 = load i64, ptr %257, align 8, !noalias !312, !noundef !3
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !noalias !312
  %260 = cmpxchg ptr %252, i8 1, i8 0 release monotonic, align 1, !noalias !312
  %261 = extractvalue { i8, i1 } %260, 1
  br i1 %261, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i", label %262, !prof !20

262:                                              ; preds = %.noexc125
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %252, i1 noundef zeroext false)
          to label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i" unwind label %340

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i": ; preds = %262, %.noexc125
  %263 = load ptr, ptr %2, align 8, !alias.scope !309, !noalias !306, !nonnull !3, !noundef !3
  %264 = atomicrmw add ptr %263, i64 1 monotonic, align 8, !noalias !312
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i"
  %267 = atomicrmw add ptr %251, i64 1 monotonic, align 8, !noalias !312
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %270, label %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i"

269:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h040704254ce92c76E.exit.i.i"
  call void @llvm.trap()
  unreachable

270:                                              ; preds = %266
  call void @llvm.trap()
  unreachable

"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i": ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %272 = load ptr, ptr %271, align 8, !noalias !306, !nonnull !3, !noundef !3
  %273 = atomicrmw add ptr %272, i64 1 monotonic, align 8, !noalias !306
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i"
  %276 = load ptr, ptr %271, align 8, !noalias !306, !nonnull !3, !noundef !3
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %278 = load ptr, ptr %277, align 8, !noalias !306, !nonnull !3, !noundef !3
  %279 = atomicrmw add ptr %278, i64 1 monotonic, align 8, !noalias !306
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %282, label %284

281:                                              ; preds = %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E.exit.i"
  call void @llvm.trap()
  unreachable

282:                                              ; preds = %275
  call void @llvm.trap()
  unreachable

283:                                              ; preds = %290
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit"

284:                                              ; preds = %275
  %285 = load ptr, ptr %277, align 8, !noalias !306, !nonnull !3, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %287 = load ptr, ptr %286, align 8, !noalias !306, !nonnull !3, !align !12, !noundef !3
  %.sroa.534.sroa.5.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.534.sroa.5.0..sroa.534.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.534.sroa.7.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.534.sroa.7.0..sroa.534.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  %288 = load i64, ptr %24, align 8, !range !8, !noundef !3
  %289 = load ptr, ptr %233, align 8, !noundef !3
  store i64 %288, ptr %19, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %289, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %263, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.534.sroa.4.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %251, ptr %.sroa.534.sroa.4.0..sroa.534.0..sroa_idx.sroa_idx, align 8
  %.sroa.534.sroa.6.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.534.sroa.6.0..sroa.534.0..sroa_idx.sroa_idx, align 8
  %.sroa.534.sroa.8.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.534.sroa.8.0..sroa.534.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.125, i64 32, i1 false)
  %.sroa.534.sroa.9.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %276, ptr %.sroa.534.sroa.9.0..sroa.534.0..sroa_idx.sroa_idx, align 8
  %.sroa.534.sroa.10.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %285, ptr %.sroa.534.sroa.10.0..sroa.534.0..sroa_idx.sroa_idx, align 8
  %.sroa.534.sroa.11.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %287, ptr %.sroa.534.sroa.11.0..sroa.534.0..sroa_idx.sroa_idx, align 8
  %.sroa.534.sroa.12.0..sroa.534.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 %249, ptr %.sroa.534.sroa.12.0..sroa.534.0..sroa_idx.sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %42, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %23, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 160
  store ptr %43, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN10rayon_core8registry9in_worker17h50de8909b10f9cc9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %19)
          to label %290 unwind label %340

290:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$10into_inner17h272ea4f85e2b11beE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %291 unwind label %283

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %292 = load i64, ptr %21, align 8, !range !8, !alias.scope !316, !noalias !313, !noundef !3
  %293 = trunc nuw i64 %292 to i1
  br i1 %293, label %294, label %301, !prof !4

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !318
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %295, i64 24, i1 false), !noalias !313
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.73, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.166) #30
          to label %298 unwind label %296, !noalias !318

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..PoisonError$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17h9f66fc819af0ca31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #28
          to label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit" unwind label %299, !noalias !318

298:                                              ; preds = %294
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !318
  unreachable

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 24, i1 false), !alias.scope !318
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = load ptr, ptr %303, align 8, !nonnull !3, !noundef !3
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %306 = load i64, ptr %305, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !319
  store ptr %10, ptr %9, align 8, !noalias !322
  %307 = icmp ult i64 %306, 2
  br i1 %307, label %313, label %308, !prof !20

308:                                              ; preds = %301
  %309 = icmp ult i64 %306, 21
  br i1 %309, label %311, label %310, !prof !20

310:                                              ; preds = %308
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h858d879713083cfcE(ptr noalias noundef nonnull align 8 %304, i64 noundef %306, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %313 unwind label %339

311:                                              ; preds = %308
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6fc47460f7475bb5E(ptr noalias noundef nonnull align 8 %304, i64 noundef %306, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %313 unwind label %339

312:                                              ; preds = %313
  %lpad.thr_comm.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit"

313:                                              ; preds = %311, %310, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0135.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %314 = icmp ult i64 %306, 1152921504606846976
  call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %306
  %316 = icmp sgt i64 %.sroa.0135.0.copyload, -1
  call void @llvm.assume(i1 %316)
  store ptr %304, ptr %18, align 8, !alias.scope !326, !noalias !329
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.0135.0.copyload, ptr %317, align 8, !alias.scope !326, !noalias !329
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %304, ptr %318, align 8, !alias.scope !326, !noalias !329
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %315, ptr %319, align 8, !alias.scope !326, !noalias !329
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h65189feef2ab7d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.167)
          to label %320 unwind label %312

320:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %321 = load i64, ptr %42, align 8, !range !59, !alias.scope !331, !noalias !334, !noundef !3
  %.not.i.i = icmp eq i64 %321, 2
  br i1 %.not.i.i, label %.noexc131, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %323)
          to label %.noexc131 unwind label %97

.noexc131:                                        ; preds = %322, %320
  %324 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !334
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E.exit"

326:                                              ; preds = %.noexc131
  %327 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %328 = load ptr, ptr %327, align 8, !alias.scope !331, !noalias !334, !align !12, !noundef !3
  %.not4.i.i = icmp eq ptr %328, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E.exit", label %329

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !337
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load ptr, ptr %330, align 8, !noalias !334, !nonnull !3, !align !132, !noundef !3
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %333 = load i64, ptr %332, align 8, !noalias !334, !noundef !3
  store ptr %331, ptr %6, align 8, !noalias !337
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %333, ptr %334, align 8, !noalias !337
  store ptr %6, ptr %7, align 8, !noalias !337
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !337
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.110, ptr %8, align 8, !noalias !337
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %335, align 8, !noalias !337
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %336, align 8, !noalias !337
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %337, align 8, !noalias !337
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %338, align 8, !noalias !337
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc132 unwind label %97

.noexc132:                                        ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !337
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E.exit"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E.exit": ; preds = %.noexc132, %326, %.noexc131
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret void

339:                                              ; preds = %310, %311
  %lpad.thr_comm175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit" unwind label %93

340:                                              ; preds = %262, %284, %255
  %.sroa.039.1.ph = phi i1 [ true, %255 ], [ false, %284 ], [ true, %262 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17ha69e4e0d2931cc76E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #28
          to label %.thread162 unwind label %93

341:                                              ; preds = %.thread153, %.thread162
  %.pn.pn156 = phi { ptr, i32 } [ %230, %.thread153 ], [ %lpad.thr_comm, %.thread162 ]
  %342 = phi ptr [ %229, %.thread153 ], [ %233, %.thread162 ]
  %343 = load i64, ptr %24, align 8, !range !8, !alias.scope !338, !noundef !3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit", label %345

345:                                              ; preds = %341
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h915dbeedc2161814E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %342)
          to label %"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE.exit" unwind label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ty_project7Project10check_file17hc50bf41e7970c6a8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(240) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$20settings_diagnostics17h9a45f24090633030E"(i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %11
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h827a56bbd74eef3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %10, ptr noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.45)
  invoke void @_ZN10ty_project15check_file_impl17h7018178c3b08f8e3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %3, i32 noundef %4)
          to label %15 unwind label %13

13:                                               ; preds = %15, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %25 unwind label %23

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !344, !noalias !341
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !341, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !341
  %16 = icmp ult i64 %.sroa.5.0.copyload.i, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %18 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %18)
  store ptr %.sroa.4.0.copyload.i, ptr %6, align 8, !alias.scope !341, !noalias !344
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %19, align 8, !alias.scope !341, !noalias !344
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %20, align 8, !alias.scope !341, !noalias !344
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %21, align 8, !alias.scope !341, !noalias !344
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h65189feef2ab7d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.168)
          to label %22 unwind label %13

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

25:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project9open_file17h2b9c283cae62f36aE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %4
  %26 = icmp ult i64 %23, 5
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign ult i64 %23, 2
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, i64 16) monotonic, align 8
  switch i8 %29, label %30 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

30:                                               ; preds = %28
  %31 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge, label %.thread

.thread:                                          ; preds = %28, %28, %30
  %.sroa.02.067 = phi i8 [ %31, %30 ], [ %29, %28 ], [ %29, %28 ]
  %33 = load ptr, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %34 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %33, i8 noundef %.sroa.02.067)
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %36 = load ptr, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load ptr, ptr %37, align 8, !nonnull !3, !align !12, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !132, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not61 = icmp eq i64 %39, 0
  br i1 %.not61, label %114, label %86, !prof !4

.critedge:                                        ; preds = %28, %4, %30, %.thread, %25
  %45 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %.critedge
  %48 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %49 = icmp ult i64 %48, 6
  tail call void @llvm.assume(i1 %49)
  %50 = icmp samesign ugt i64 %48, 3
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !132, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 4, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %56, ptr %58, align 8
  %59 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !3, !nonnull !3
  %64 = call noundef zeroext i1 %63(ptr noundef align 1 %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  br i1 %64, label %65, label %84

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = load ptr, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, align 8, !nonnull !3, !align !12, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %67, align 8, !nonnull !3, !align !12, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !132, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not63 = icmp eq i64 %69, 0
  br i1 %.not63, label %83, label %75, !prof !4

75:                                               ; preds = %65
  store ptr %70, ptr %13, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %69, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %72, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %74, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %76, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.453.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.172, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %80, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %52, ptr noundef nonnull align 1 %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

83:                                               ; preds = %65
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.169) #30
  unreachable

84:                                               ; preds = %51, %75, %47, %.critedge, %"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN10ty_project7Project15take_open_files17h7422768a30c968deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2)
  %85 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h569a2878853d56b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %3)
          to label %115 unwind label %117

86:                                               ; preds = %35
  store ptr %40, ptr %20, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %44, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %87, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.439.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.172, ptr %19, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %91, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %37, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = load ptr, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, align 8, !noalias !346, !nonnull !3, !align !12, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %93 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !346
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E.exit"

95:                                               ; preds = %86
  %96 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !346
  %97 = icmp ult i64 %96, 6
  call void @llvm.assume(i1 %97)
  %98 = icmp samesign ugt i64 %96, 3
  br i1 %98, label %99, label %"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E.exit"

99:                                               ; preds = %95
  %100 = load ptr, ptr @_ZN10ty_project7Project9open_file10__CALLSITE17hfe96427320c9d3d2E, align 8, !noalias !346, !nonnull !3, !align !12, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !align !132, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load i64, ptr %103, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !346
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %105, align 8, !noalias !346
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %104, ptr %106, align 8, !noalias !346
  %107 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = extractvalue { ptr, ptr } %107, 1
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !invariant.load !3, !nonnull !3
  %112 = call noundef zeroext i1 %111(ptr noundef align 1 %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br i1 %112, label %113, label %"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E.exit"

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !346
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %100, ptr noundef nonnull align 1 %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !346
  br label %"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E.exit"

"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E.exit": ; preds = %86, %95, %99, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %84

114:                                              ; preds = %35
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.169) #30
  unreachable

115:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @_ZN10ty_project7Project14set_open_files17h46e55aace3e7d5ebE(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

116:                                              ; preds = %117
  resume { ptr, i32 } %118

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$17h04c3c281f5e06229E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %116 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10ty_project7Project10close_file17h5ca8667783253835E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [4 x i8], align 4
  store i32 %3, ptr %23, align 4
  %24 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = icmp ult i64 %24, 5
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ult i64 %24, 2
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, i64 16) monotonic, align 8
  switch i8 %30, label %31 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

31:                                               ; preds = %29
  %32 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E)
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.critedge, label %.thread

.thread:                                          ; preds = %29, %29, %31
  %.sroa.02.068 = phi i8 [ %32, %31 ], [ %30, %29 ], [ %30, %29 ]
  %34 = load ptr, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, align 8, !nonnull !3, !align !12, !noundef !3
  %35 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %34, i8 noundef %.sroa.02.068)
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %37 = load ptr, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, align 8, !nonnull !3, !align !12, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load ptr, ptr %38, align 8, !nonnull !3, !align !12, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !132, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not62 = icmp eq i64 %40, 0
  br i1 %.not62, label %115, label %87, !prof !4

.critedge:                                        ; preds = %29, %4, %31, %.thread, %26
  %46 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %.critedge
  %49 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %50 = icmp ult i64 %49, 6
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign ugt i64 %49, 3
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, align 8, !nonnull !3, !align !12, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !132, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 4, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %57, ptr %59, align 8
  %60 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !3, !nonnull !3
  %65 = call noundef zeroext i1 %64(ptr noundef align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  br i1 %65, label %66, label %85

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = load ptr, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, align 8, !nonnull !3, !align !12, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = load ptr, ptr %68, align 8, !nonnull !3, !align !12, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !132, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not64 = icmp eq i64 %70, 0
  br i1 %.not64, label %84, label %76, !prof !4

76:                                               ; preds = %66
  store ptr %71, ptr %13, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %70, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %75, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %77, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.175, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %81, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %68, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %53, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

84:                                               ; preds = %66
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.173) #30
  unreachable

85:                                               ; preds = %52, %76, %48, %.critedge, %"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN10ty_project7Project15take_open_files17h7422768a30c968deE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2)
  %86 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha92709bf4fec9ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %23)
          to label %116 unwind label %121

87:                                               ; preds = %36
  store ptr %41, ptr %20, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %43, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %45, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %88, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.440.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.175, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %92, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load ptr, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, align 8, !noalias !349, !nonnull !3, !align !12, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %94 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !349
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE.exit"

96:                                               ; preds = %87
  %97 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !349
  %98 = icmp ult i64 %97, 6
  call void @llvm.assume(i1 %98)
  %99 = icmp samesign ugt i64 %97, 3
  br i1 %99, label %100, label %"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE.exit"

100:                                              ; preds = %96
  %101 = load ptr, ptr @_ZN10ty_project7Project10close_file10__CALLSITE17hfd50c66e9d6b6b29E, align 8, !noalias !349, !nonnull !3, !align !12, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !align !132, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !349
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %106, align 8, !noalias !349
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %105, ptr %107, align 8, !noalias !349
  %108 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !invariant.load !3, !nonnull !3
  %113 = call noundef zeroext i1 %112(ptr noundef align 1 %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br i1 %113, label %114, label %"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE.exit"

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !349
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %101, ptr noundef nonnull align 1 %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !349
  br label %"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE.exit"

"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE.exit": ; preds = %87, %96, %100, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %85

115:                                              ; preds = %36
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.173) #30
  unreachable

116:                                              ; preds = %85
  br i1 %86, label %117, label %119

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @_ZN10ty_project7Project14set_open_files17h46e55aace3e7d5ebE(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %86

119:                                              ; preds = %116
  call void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$17h04c3c281f5e06229E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %118

120:                                              ; preds = %121
  resume { ptr, i32 } %122

121:                                              ; preds = %85
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$17h04c3c281f5e06229E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %120 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project18set_included_paths17h7b0f02c90a1f6996E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %24, 5
  br i1 %.not, label %.thread77, label %25

25:                                               ; preds = %4
  %26 = icmp ult i64 %24, 5
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign ult i64 %24, 2
  br i1 %27, label %28, label %.thread77

28:                                               ; preds = %25
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, i64 16) monotonic, align 8
  switch i8 %29, label %30 [
    i8 0, label %.thread77
    i8 1, label %.thread74
    i8 2, label %.thread74
  ], !prof !254

30:                                               ; preds = %28
  %31 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE)
          to label %32 unwind label %132

32:                                               ; preds = %30
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %.thread77, label %.thread74

.thread74:                                        ; preds = %28, %28, %32
  %.sroa.02.076 = phi i8 [ %31, %32 ], [ %29, %28 ], [ %29, %28 ]
  %34 = load ptr, ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, align 8, !nonnull !3, !align !12, !noundef !3
  %35 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %34, i8 noundef %.sroa.02.076)
          to label %36 unwind label %132

36:                                               ; preds = %.thread74
  br i1 %35, label %37, label %.thread77

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %38 = load ptr, ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, align 8, !nonnull !3, !align !12, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load ptr, ptr %39, align 8, !nonnull !3, !align !12, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !132, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not61 = icmp eq i64 %41, 0
  br i1 %.not61, label %.invoke, label %91, !prof !4

.thread77:                                        ; preds = %28, %25, %36, %32, %4
  %47 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %.thread77
  %50 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %51 = icmp ult i64 %50, 6
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i64 %50, 3
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  %54 = load ptr, ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, align 8, !nonnull !3, !align !12, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !132, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 4, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %58, ptr %60, align 8
  %61 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %62 unwind label %132

62:                                               ; preds = %53
  %63 = extractvalue { ptr, ptr } %61, 0
  %64 = extractvalue { ptr, ptr } %61, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !3, !nonnull !3
  %67 = invoke noundef zeroext i1 %66(ptr noundef align 1 %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %68 unwind label %132

68:                                               ; preds = %62
  br i1 %67, label %69, label %90

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = load ptr, ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, align 8, !nonnull !3, !align !12, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load ptr, ptr %71, align 8, !nonnull !3, !align !12, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !132, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not63 = icmp eq i64 %73, 0
  br i1 %.not63, label %.invoke, label %79, !prof !4

79:                                               ; preds = %69
  store ptr %74, ptr %14, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %73, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %76, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %78, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 %81, ptr %11, align 8
  %82 = icmp ult i64 %81, 384307168202282326
  call void @llvm.assume(i1 %82)
  store ptr %11, ptr %12, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.453.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.178, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %86, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %54, ptr noundef nonnull align 1 %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %89 unwind label %132

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %90

90:                                               ; preds = %68, %89, %49, %.thread77, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$23set_included_paths_list17hb7c3b95eac59f385E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %121 unwind label %132

91:                                               ; preds = %37
  store ptr %42, ptr %21, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %41, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %44, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %46, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  store i64 %93, ptr %18, align 8
  %94 = icmp ult i64 %93, 384307168202282326
  tail call void @llvm.assume(i1 %94)
  store ptr %18, ptr %19, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.439.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.178, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %98, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %91
  %99 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !352
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %.noexc
  %102 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !352
  %103 = icmp ult i64 %102, 6
  call void @llvm.assume(i1 %103)
  %104 = icmp samesign ugt i64 %102, 3
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr @_ZN10ty_project7Project18set_included_paths10__CALLSITE17h32aa0a3d4aa6f42dE, align 8, !noalias !352, !nonnull !3, !align !12, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !132, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !352
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %108, ptr %111, align 8, !noalias !352
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %110, ptr %112, align 8, !noalias !352
  %113 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc66 unwind label %132

.noexc66:                                         ; preds = %105
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !invariant.load !3, !nonnull !3
  %118 = invoke noundef zeroext i1 %117(ptr noundef align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc67 unwind label %132

.noexc67:                                         ; preds = %.noexc66
  br i1 %118, label %119, label %120

119:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !352
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106, ptr noundef nonnull align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc68 unwind label %132

.noexc68:                                         ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !352
  br label %120

.invoke:                                          ; preds = %37, %69
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.176) #30
          to label %.cont unwind label %132

.cont:                                            ; preds = %.invoke
  unreachable

120:                                              ; preds = %.noexc68, %.noexc67, %101, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %90

121:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %122 = load ptr, ptr %9, align 8, !nonnull !3, !align !12, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = load i32, ptr %123, align 8, !range !216, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !3, !align !12, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %128 = load i8, ptr %127, align 4, !range !293, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  call void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h9a6db72b5883ebd8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %126, ptr noalias noundef nonnull align 8 dereferenceable(664) %122, i32 noundef %124, i64 noundef %130, i8 noundef %128, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17ha21032a1c672dd03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10ty_project7Project12reload_files17hf00d0e6c77f8a3d8E(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  ret void

131:                                              ; preds = %132
  resume { ptr, i32 } %lpad.thr_comm

132:                                              ; preds = %.invoke, %.noexc66, %105, %91, %119, %30, %.thread74, %53, %62, %79, %90
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17ha21032a1c672dd03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %131 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN10ty_project7Project22included_paths_or_root17h9a32cb7e2f739180E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$19included_paths_list17hbfb88ef1f6cafc5fE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 1, 1
  br label %11

11:                                               ; preds = %7, %3
  %.merged = phi { ptr, i64 } [ %10, %7 ], [ %4, %3 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN10ty_project7Project10open_files17h82eb5b09c85e3a1aE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12open_fileset17he17e065caa6ec2bdE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10ty_project7Project15take_open_files17h7422768a30c968deE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %4
  %24 = icmp ult i64 %21, 5
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign ult i64 %21, 2
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, i64 16) monotonic, align 8
  switch i8 %27, label %28 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

28:                                               ; preds = %26
  %29 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.critedge, label %.thread

.thread:                                          ; preds = %26, %26, %28
  %.sroa.03.071 = phi i8 [ %29, %28 ], [ %27, %26 ], [ %27, %26 ]
  %31 = load ptr, ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, align 8, !nonnull !3, !align !12, !noundef !3
  %32 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31, i8 noundef %.sroa.03.071)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = load ptr, ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, align 8, !nonnull !3, !align !12, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %35, align 8, !nonnull !3, !align !12, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !132, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not55 = icmp eq i64 %37, 0
  br i1 %.not55, label %118, label %92, !prof !4

.critedge:                                        ; preds = %26, %4, %28, %.thread, %23
  %43 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %.critedge
  %46 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %47 = icmp ult i64 %46, 6
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i64 %46, 3
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, align 8, !nonnull !3, !align !12, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !132, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 4, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %54, ptr %56, align 8
  %57 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !invariant.load !3, !nonnull !3
  %62 = call noundef zeroext i1 %61(ptr noundef align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  br i1 %62, label %63, label %81

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = load ptr, ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, align 8, !nonnull !3, !align !12, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load ptr, ptr %65, align 8, !nonnull !3, !align !12, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !align !132, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not57 = icmp eq i64 %67, 0
  br i1 %.not57, label %80, label %73, !prof !4

73:                                               ; preds = %63
  store ptr %68, ptr %13, align 8
  %.sroa.622.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %67, ptr %.sroa.622.0..sroa_idx23, align 8
  %.sroa.622.sroa.0.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %.sroa.622.sroa.0.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx, align 8
  %.sroa.622.sroa.0.sroa.5.0..sroa.622.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %72, ptr %.sroa.622.sroa.0.sroa.5.0..sroa.622.0..sroa_idx23.sroa_idx, align 8
  %.sroa.622.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.622.sroa.4.0..sroa.622.0..sroa_idx23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.181, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %77, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.519.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %65, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %50, ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %81

80:                                               ; preds = %63
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.179) #30
  unreachable

81:                                               ; preds = %49, %73, %45, %.critedge, %"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$16set_open_fileset17ha92befc483978912E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %3)
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !align !12, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %84 = load i32, ptr %83, align 8, !range !216, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !12, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %88 = load i8, ptr %87, align 4, !range !293, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = call noundef ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h752c47045bd9c211E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86, ptr noalias noundef nonnull align 8 dereferenceable(664) %82, i32 noundef %84, i64 noundef %90, i8 noundef %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not59 = icmp eq ptr %91, null
  br i1 %.not59, label %123, label %119

92:                                               ; preds = %33
  store ptr %38, ptr %18, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %37, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %40, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %42, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx12.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.181, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %96, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.59.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %97 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !355
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E.exit"

99:                                               ; preds = %92
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !355
  %101 = icmp ult i64 %100, 6
  call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, 3
  br i1 %102, label %103, label %"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E.exit"

103:                                              ; preds = %99
  %104 = load ptr, ptr @_ZN10ty_project7Project15take_open_files10__CALLSITE17h31a1be1d90611b6eE, align 8, !noalias !355, !nonnull !3, !align !12, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !align !132, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8, !noundef !3
  store i64 4, ptr %7, align 8, !noalias !355
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %106, ptr %109, align 8, !noalias !355
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %108, ptr %110, align 8, !noalias !355
  %111 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !3, !nonnull !3
  %116 = call noundef zeroext i1 %115(ptr noundef align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %116, label %117, label %"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E.exit"

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !355
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !355
  br label %"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E.exit"

"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E.exit": ; preds = %92, %99, %103, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %81

118:                                              ; preds = %33
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.179) #30
  unreachable

119:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %120 = cmpxchg ptr %91, i64 1, i64 0 monotonic monotonic, align 8, !noalias !358
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %120, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit": ; preds = %119
  fence acquire
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.0.0.copyload66 = load ptr, ptr %121, align 8
  %.sroa.6.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.6.0.copyload68 = load ptr, ptr %.sroa.6.0..sroa_idx67, align 8
  %.sroa.8.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx69, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !358
  store ptr %91, ptr %5, align 8, !noalias !358
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17he2f7839f2b3b303cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %122 = icmp eq ptr %.sroa.0.0.copyload66, null
  br i1 %122, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit.thread", label %133, !prof !104

123:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h29afc90db98457ebE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E.exit63"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit.thread": ; preds = %119, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit"
  %.sroa.6.081 = phi ptr [ %.sroa.6.0.copyload68, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit" ], [ %91, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !366
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.081) ]
  store ptr %.sroa.6.081, ptr %8, align 8, !noalias !366
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.73, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.182) #30
          to label %130 unwind label %124, !noalias !366

124:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit.thread"
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370), !noalias !366
  %126 = load ptr, ptr %8, align 8, !alias.scope !373, !noalias !366, !nonnull !3, !noundef !3
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !374
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %.body.thread

129:                                              ; preds = %124
  fence acquire, !noalias !366
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cdcd4e56f797112E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.thread unwind label %131

130:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit.thread"
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !366
  unreachable

133:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE.exit"
  store ptr %.sroa.0.0.copyload66, ptr %0, align 8, !alias.scope !366
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload68, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !366
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !alias.scope !366
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E.exit63"

"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E.exit63": ; preds = %123, %133
  ret void

.body.thread:                                     ; preds = %124, %129
  resume { ptr, i32 } %125
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10ty_project7Project12is_file_open17heb7968e1bfdee2dfE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %3, ptr %6, align 4
  %7 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %8 = load i64, ptr %7, align 8, !range !59, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit", label %10

10:                                               ; preds = %4
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12open_fileset17he17e065caa6ec2bdE"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %45, label %12

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit": ; preds = %._crit_edge.i.i, %.lr.ph.i.i, %12, %4, %52, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit20"
  %.sroa.0.0.shrunk = phi i1 [ %55, %52 ], [ false, %4 ], [ %.sroa.0.0.i18, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit20" ], [ false, %12 ], [ true, %.lr.ph.i.i ], [ false, %._crit_edge.i.i ]
  ret i1 %.sroa.0.0.shrunk

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !375, !noalias !378, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E(ptr noalias noundef nonnull readonly align 1 %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %19 = lshr i64 %18, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !386, !noalias !387, !noundef !3
  %23 = load ptr, ptr %11, align 8, !alias.scope !386, !noalias !387, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %42, %16
  %.sroa.9.0.i.i.i = phi i64 [ 0, %16 ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %18, %16 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %25, align 1, !noalias !390
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.not11.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %39
  %.sroa.06.0.i12.i.i = phi i16 [ %41, %39 ], [ %27, %24 ]
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.01.0.i.i.i, %29
  %31 = and i64 %30, %22
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [4 x i8], ptr %23, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %34), !noalias !391
  br i1 %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit", label %39, !prof !20

._crit_edge.i.i:                                  ; preds = %39, %24
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit", !prof !4

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i16 %.sroa.06.0.i12.i.i, -1
  %41 = and i16 %40, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %24

45:                                               ; preds = %10
  %46 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %47 = load i64, ptr %46, align 8, !range !59, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = tail call noundef nonnull ptr @_ZN10ty_project7Project5files17h04beb585928549d2E(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %50, ptr %5, align 8
  %51 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$ty_project..files..Indexed$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5fc361e3f1c7af2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %57 unwind label %.loopexit.split-lp

52:                                               ; preds = %45
  %53 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %54 = load i64, ptr %53, align 8, !range !59, !noundef !3
  %55 = icmp eq i64 %54, 1
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %49, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h915dbeedc2161814E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %92 unwind label %90

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !394, !noalias !397, !noundef !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit20", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %63 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E(ptr noalias noundef nonnull readonly align 1 %62, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %64 = lshr i64 %63, 57
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !405, !noalias !406, !noundef !3
  %68 = load ptr, ptr %51, align 8, !alias.scope !405, !noalias !406, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i4 = insertelement <16 x i8> poison, i8 %65, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i5 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i4, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %87, %.noexc
  %.sroa.9.0.i.i.i6 = phi i64 [ 0, %.noexc ], [ %88, %87 ]
  %.pn.i.i7 = phi i64 [ %63, %.noexc ], [ %89, %87 ]
  %.sroa.01.0.i.i.i8 = and i64 %.pn.i.i7, %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.01.0.i.i.i8
  %.sroa.0.0.copyload.i5.i.i9 = load <16 x i8>, ptr %70, align 1, !noalias !409
  %71 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i9, %.sroa.01.15.vec.insert.i.i.i.i5
  %72 = bitcast <16 x i1> %71 to i16
  %.not.i.not11.i.i10 = icmp eq i16 %72, 0
  br i1 %.not.i.not11.i.i10, label %._crit_edge.i.i14, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %69, %84
  %.sroa.06.0.i12.i.i12 = phi i16 [ %86, %84 ], [ %72, %69 ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i12, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.01.0.i.i.i8, %74
  %76 = and i64 %75, %67
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [4 x i8], ptr %68, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %79)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.lr.ph.i.i11
  br i1 %80, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit20", label %84, !prof !20

._crit_edge.i.i14:                                ; preds = %84, %69
  %81 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i9, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %87, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit20", !prof !4

84:                                               ; preds = %.noexc19
  %85 = add i16 %.sroa.06.0.i12.i.i12, -1
  %86 = and i16 %85, %.sroa.06.0.i12.i.i12
  %.not.i.not.i.i13 = icmp eq i16 %86, 0
  br i1 %.not.i.not.i.i13, label %._crit_edge.i.i14, label %.lr.ph.i.i11

87:                                               ; preds = %._crit_edge.i.i14
  %88 = add i64 %.sroa.9.0.i.i.i6, 16
  %89 = add i64 %.sroa.01.0.i.i.i8, %88
  br label %69

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit20": ; preds = %._crit_edge.i.i14, %.noexc19, %57
  %.sroa.0.0.i18 = phi i1 [ false, %57 ], [ true, %.noexc19 ], [ false, %._crit_edge.i.i14 ]
  call void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h915dbeedc2161814E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE.exit"

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

92:                                               ; preds = %56
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project8add_file17h757da49e2ab412ddE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %4
  %28 = icmp ult i64 %25, 5
  tail call void @llvm.assume(i1 %28)
  %29 = icmp samesign ult i64 %25, 2
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, i64 16) monotonic, align 8
  switch i8 %31, label %32 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

32:                                               ; preds = %30
  %33 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.critedge, label %.thread

.thread:                                          ; preds = %30, %30, %32
  %.sroa.02.075 = phi i8 [ %33, %32 ], [ %31, %30 ], [ %31, %30 ]
  %35 = load ptr, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, align 8, !nonnull !3, !align !12, !noundef !3
  %36 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, i8 noundef %.sroa.02.075)
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %38 = load ptr, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, align 8, !nonnull !3, !align !12, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load ptr, ptr %39, align 8, !nonnull !3, !align !12, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !132, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not68 = icmp eq i64 %41, 0
  br i1 %.not68, label %129, label %95, !prof !4

.critedge:                                        ; preds = %30, %4, %32, %.thread, %27
  %47 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %.critedge
  %50 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %51 = icmp ult i64 %50, 6
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i64 %50, 3
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load ptr, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, align 8, !nonnull !3, !align !12, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !132, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 4, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %58, ptr %60, align 8
  %61 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !nonnull !3
  %66 = call noundef zeroext i1 %65(ptr noundef align 1 %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  br i1 %66, label %67, label %92

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = load ptr, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, align 8, !nonnull !3, !align !12, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = load ptr, ptr %69, align 8, !nonnull !3, !align !12, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !132, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not70 = icmp eq i64 %71, 0
  br i1 %.not70, label %91, label %77, !prof !4

77:                                               ; preds = %67
  store ptr %72, ptr %14, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %71, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %76, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %80 = call { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %79)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  store ptr %81, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.456.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %84, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.460.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.186, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %88, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %54, ptr noundef nonnull align 1 %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %92

91:                                               ; preds = %67
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.183) #30
  unreachable

92:                                               ; preds = %53, %77, %49, %.critedge, %"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10ty_project5files12IndexedFiles11indexed_mut17hf827ec0af1521ba5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, i32 noundef %0)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %94 = load i8, ptr %93, align 4, !range !133, !noundef !3
  %.not72 = icmp eq i8 %94, 2
  br i1 %.not72, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$ty_project..files..IndexedMut$GT$$GT$17h178fbc9bad50dcd2E.exit", label %130

95:                                               ; preds = %37
  store ptr %42, ptr %22, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %41, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %44, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %46, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  store ptr %96, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = tail call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %98 = tail call { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %97)
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  store ptr %99, ptr %18, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %100, ptr %101, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.438.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %102, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.442.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.186, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %106, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = load ptr, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, align 8, !noalias !410, !nonnull !3, !align !12, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %108 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !410
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E.exit"

110:                                              ; preds = %95
  %111 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !410
  %112 = icmp ult i64 %111, 6
  call void @llvm.assume(i1 %112)
  %113 = icmp samesign ugt i64 %111, 3
  br i1 %113, label %114, label %"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E.exit"

114:                                              ; preds = %110
  %115 = load ptr, ptr @_ZN10ty_project7Project8add_file10__CALLSITE17h2cb08c14c932c040E, align 8, !noalias !410, !nonnull !3, !align !12, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !132, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load i64, ptr %118, align 8, !noundef !3
  store i64 4, ptr %6, align 8, !noalias !410
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %117, ptr %120, align 8, !noalias !410
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %119, ptr %121, align 8, !noalias !410
  %122 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !invariant.load !3, !nonnull !3
  %127 = call noundef zeroext i1 %126(ptr noundef align 1 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br i1 %127, label %128, label %"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E.exit"

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !410
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %115, ptr noundef nonnull align 1 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %124, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !410
  br label %"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E.exit"

"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E.exit": ; preds = %95, %110, %114, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %92

129:                                              ; preds = %37
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.183) #30
  unreachable

130:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = invoke noundef zeroext i1 @_ZN10ty_project5files10IndexedMut6insert17h102ef44d7b6b75c2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %3)
          to label %134 unwind label %132

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$ty_project..files..IndexedMut$GT$$GT$17h178fbc9bad50dcd2E.exit": ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %138 unwind label %136

134:                                              ; preds = %130
  call void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %135

135:                                              ; preds = %134, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$ty_project..files..IndexedMut$GT$$GT$17h178fbc9bad50dcd2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

138:                                              ; preds = %132
  resume { ptr, i32 } %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project25replace_index_diagnostics17hdd1297eb0318d44eE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10ty_project5files12IndexedFiles11indexed_mut17hf827ec0af1521ba5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, i32 noundef %0)
          to label %8 unwind label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i8, ptr %9, align 4, !range !133, !noundef !3
  %.not = icmp eq i8 %10, 2
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @_ZN10ty_project5files10IndexedMut15set_diagnostics17h4c4101c795849c1aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %.thread unwind label %16

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %18, %14
  ret void

16:                                               ; preds = %19, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ty_project..IOErrorDiagnostic$GT$$GT$17h04be1e1ed263d6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %15

.thread:                                          ; preds = %12, %19
  %.pn5 = phi { ptr, i32 } [ %13, %12 ], [ %lpad.thr_comm, %19 ]
  resume { ptr, i32 } %.pn5

19:                                               ; preds = %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ty_project..IOErrorDiagnostic$GT$$GT$17h04be1e1ed263d6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %.thread unwind label %16
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN10ty_project7Project5files17h04beb585928549d2E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [72 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = tail call noundef nonnull align 8 ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8file_set17hfe9a9afd7359acceE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN10ty_project5files12IndexedFiles3get17h16678e135b258de5E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %43, ptr noundef nonnull align 8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr %45, align 8, !range !133, !noundef !3
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %3
  %49 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  br label %244

.body:                                            ; preds = %139
  br i1 %.sroa.050.2, label %.thread, label %247

.thread175:                                       ; preds = %59, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit133, %.noexc131, %131, %.thread142, %128
  %lpad.thr_comm173 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %51 = load ptr, ptr %43, align 8, !nonnull !3, !align !12, !noundef !3
  store ptr %51, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %46, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %53 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %53, 5
  br i1 %.not, label %.thread146, label %54

54:                                               ; preds = %50
  %55 = icmp ult i64 %53, 5
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign ult i64 %53, 2
  br i1 %56, label %57, label %.thread146

57:                                               ; preds = %54
  %58 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE, i64 16) monotonic, align 8
  switch i8 %58, label %59 [
    i8 0, label %.thread146
    i8 1, label %.thread142
    i8 2, label %.thread142
  ], !prof !254

59:                                               ; preds = %57
  %60 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE)
          to label %61 unwind label %.thread175

61:                                               ; preds = %59
  %.not109 = icmp eq i8 %60, 0
  br i1 %.not109, label %.thread146, label %.thread142

.thread142:                                       ; preds = %57, %57, %61
  %.sroa.03.0145 = phi i8 [ %60, %61 ], [ %58, %57 ], [ %58, %57 ]
  %62 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE, align 8, !nonnull !3, !align !12, !noundef !3
  %63 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, i8 noundef %.sroa.03.0145)
          to label %64 unwind label %.thread175

64:                                               ; preds = %.thread142
  br i1 %63, label %65, label %.thread146

65:                                               ; preds = %64
  %66 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %67, align 8, !nonnull !3, !align !12, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !132, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not112 = icmp eq i64 %69, 0
  br i1 %.not112, label %131, label %128, !prof !4

75:                                               ; preds = %.thread146, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %103

76:                                               ; preds = %.noexc129, %91, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit, %94
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %34) #28
          to label %.thread unwind label %126

.thread146:                                       ; preds = %57, %61, %64, %54, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %78 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h51e9e320870fea8eE, align 8, !nonnull !3, !align !12, !noundef !3
  store i64 2, ptr %34, align 8
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %78, ptr %79, align 8
  %80 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %75

82:                                               ; preds = %.thread146
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = load ptr, ptr %83, align 8, !nonnull !3, !align !12, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !align !132, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not110 = icmp eq i64 %85, 0
  br i1 %.not110, label %94, label %91, !prof !4

91:                                               ; preds = %82
  store ptr %86, ptr %31, align 8
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %85, ptr %.sroa.616.0..sroa_idx17, align 8
  %.sroa.616.sroa.0.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %88, ptr %.sroa.616.sroa.0.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx, align 8
  %.sroa.616.sroa.0.sroa.5.0..sroa.616.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %90, ptr %.sroa.616.sroa.0.sroa.5.0..sroa.616.0..sroa_idx17.sroa_idx, align 8
  %.sroa.616.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.616.sroa.4.0..sroa.616.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %92 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %.noexc129 unwind label %76

.noexc129:                                        ; preds = %91
  %93 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %92)
          to label %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit unwind label %76

94:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.187) #30
          to label %95 unwind label %76

95:                                               ; preds = %131, %94
  unreachable

_ZN10ty_project7Project4name17h292e420d36058bf4E.exit: ; preds = %.noexc129
  %96 = extractvalue { ptr, i64 } %93, 0
  %97 = extractvalue { ptr, i64 } %93, 1
  store ptr %96, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %97, ptr %98, align 8
  store ptr %29, ptr %30, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.188, ptr %.sroa.513.0..sroa_idx, align 8
  store ptr %32, ptr %33, align 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %83, ptr %100, align 8
  %101 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %102 unwind label %76

102:                                              ; preds = %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %75

103:                                              ; preds = %137, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %104 = load i64, ptr %40, align 8, !range !59, !alias.scope !413, !noalias !416, !noundef !3
  %.not.i = icmp eq i64 %104, 2
  br i1 %.not.i, label %.noexc127, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %106)
          to label %.noexc127 unwind label %122

.noexc127:                                        ; preds = %103, %105
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %.noexc127
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %111 = load ptr, ptr %110, align 8, !alias.scope !413, !noalias !416, !align !12, !noundef !3
  %.not4.i = icmp eq ptr %111, null
  br i1 %.not4.i, label %138, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !419
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !416, !nonnull !3, !align !132, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load i64, ptr %115, align 8, !noalias !416, !noundef !3
  store ptr %114, ptr %6, align 8, !noalias !419
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %116, ptr %117, align 8, !noalias !419
  store ptr %6, ptr %7, align 8, !noalias !419
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !419
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.113, ptr %8, align 8, !noalias !419
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %118, align 8, !noalias !419
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %119, align 8, !noalias !419
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %120, align 8, !noalias !419
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %121, align 8, !noalias !419
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc128 unwind label %122

.noexc128:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !419
  br label %138

122:                                              ; preds = %112, %105
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40) #28
          to label %.thread unwind label %124, !noalias !416

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !416
  unreachable

126:                                              ; preds = %.thread, %246, %245, %139, %76
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

128:                                              ; preds = %65
  store ptr %70, ptr %37, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %69, ptr %.sroa.6.0..sroa_idx8, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %72, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx8.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %74, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx8.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx8.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %129 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %.noexc131 unwind label %.thread175

.noexc131:                                        ; preds = %128
  %130 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %129)
          to label %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit133 unwind label %.thread175

131:                                              ; preds = %65
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.187) #30
          to label %95 unwind label %.thread175

_ZN10ty_project7Project4name17h292e420d36058bf4E.exit133: ; preds = %.noexc131
  %132 = extractvalue { ptr, i64 } %130, 0
  %133 = extractvalue { ptr, i64 } %130, 1
  store ptr %132, ptr %35, align 8
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %133, ptr %134, align 8
  store ptr %35, ptr %36, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.188, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %38, ptr %39, align 8
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %67, ptr %136, align 8
  invoke void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %137 unwind label %.thread175

137:                                              ; preds = %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %103

138:                                              ; preds = %.noexc127, %109, %.noexc128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN10ty_project4walk18ProjectFilesWalker3new17h194382ce7ccb07b6E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %28, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %142 unwind label %140

139:                                              ; preds = %143, %246, %140
  %.sroa.050.2 = phi i1 [ true, %246 ], [ false, %143 ], [ true, %140 ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %246 ], [ %lpad.thr_comm.split-lp, %143 ], [ %141, %140 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h4e1d196cc9d71a45E"(ptr noalias noundef align 8 dereferenceable(40) %41) #28
          to label %.body unwind label %126

140:                                              ; preds = %142, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %139

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN10ty_project4walk18ProjectFilesWalker11collect_set17h3a2b25ae10e016a9E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %28, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %144 unwind label %140

143:                                              ; preds = %211
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %146 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not114 = icmp eq i64 %146, 5
  br i1 %.not114, label %.thread160, label %147

147:                                              ; preds = %144
  %148 = icmp ult i64 %146, 5
  call void @llvm.assume(i1 %148)
  %149 = icmp samesign ult i64 %146, 3
  br i1 %149, label %150, label %.thread160

150:                                              ; preds = %147
  %151 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, i64 16) monotonic, align 8
  switch i8 %151, label %152 [
    i8 0, label %.thread160
    i8 1, label %.thread157
    i8 2, label %.thread157
  ], !prof !254

152:                                              ; preds = %150
  %153 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE)
          to label %154 unwind label %245

154:                                              ; preds = %152
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %.thread160, label %.thread157

.thread157:                                       ; preds = %150, %150, %154
  %.sroa.022.0159 = phi i8 [ %153, %154 ], [ %151, %150 ], [ %151, %150 ]
  %156 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, align 8, !nonnull !3, !align !12, !noundef !3
  %157 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %156, i8 noundef %.sroa.022.0159)
          to label %158 unwind label %245

158:                                              ; preds = %.thread157
  br i1 %157, label %159, label %.thread160

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %160 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, align 8, !nonnull !3, !align !12, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = load ptr, ptr %161, align 8, !nonnull !3, !align !12, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %166 = load ptr, ptr %165, align 8, !nonnull !3, !align !132, !noundef !3
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not115 = icmp eq i64 %163, 0
  br i1 %.not115, label %.invoke, label %214, !prof !4

.thread160:                                       ; preds = %150, %147, %158, %154, %144
  %169 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %211

171:                                              ; preds = %.thread160
  %172 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %173 = icmp ult i64 %172, 6
  call void @llvm.assume(i1 %173)
  %174 = icmp samesign ugt i64 %172, 2
  br i1 %174, label %175, label %211

175:                                              ; preds = %171
  %176 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, align 8, !nonnull !3, !align !12, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8, !nonnull !3, !align !132, !noundef !3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %180 = load i64, ptr %179, align 8, !noundef !3
  store i64 3, ptr %18, align 8
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %180, ptr %182, align 8
  %183 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %184 unwind label %245

184:                                              ; preds = %175
  %185 = extractvalue { ptr, ptr } %183, 0
  %186 = extractvalue { ptr, ptr } %183, 1
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !invariant.load !3, !nonnull !3
  %189 = invoke noundef zeroext i1 %188(ptr noundef align 1 %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %190 unwind label %245

190:                                              ; preds = %184
  br i1 %189, label %191, label %211

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, align 8, !nonnull !3, !align !12, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = load ptr, ptr %193, align 8, !nonnull !3, !align !12, !noundef !3
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !align !132, !noundef !3
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %200 = load ptr, ptr %199, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not117 = icmp eq i64 %195, 0
  br i1 %.not117, label %.invoke, label %201, !prof !4

201:                                              ; preds = %191
  store ptr %196, ptr %15, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %195, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %198, ptr %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx, align 8
  %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %200, ptr %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx, align 8
  %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %203 = load i64, ptr %202, align 8, !noundef !3
  store i64 %203, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.499.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.193, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %207, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %193, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %176, ptr noundef nonnull align 1 %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %186, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %210 unwind label %245

.invoke:                                          ; preds = %159, %191
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.190) #30
          to label %.cont unwind label %245

.cont:                                            ; preds = %.invoke
  unreachable

210:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

211:                                              ; preds = %190, %210, %171, %.thread160, %242
  %212 = trunc nuw i8 %46 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %213 = invoke noundef nonnull ptr @_ZN10ty_project5files9LazyFiles3set17h6835ea39e3e550a1E(ptr noundef nonnull align 8 %51, i1 noundef zeroext %212, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %243 unwind label %143

214:                                              ; preds = %159
  store ptr %164, ptr %22, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %163, ptr %.sroa.633.0..sroa_idx34, align 8
  %.sroa.633.sroa.0.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %.sroa.633.sroa.0.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  %.sroa.633.sroa.0.sroa.5.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %168, ptr %.sroa.633.sroa.0.sroa.5.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.633.sroa.4.0..sroa.633.0..sroa_idx34.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  store i64 %216, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.485.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.193, ptr %21, align 8
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %220, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.530.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %161, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc134 unwind label %245

.noexc134:                                        ; preds = %214
  %221 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !420
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %.noexc134
  %224 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !420
  %225 = icmp ult i64 %224, 6
  call void @llvm.assume(i1 %225)
  %226 = icmp samesign ugt i64 %224, 2
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load ptr, ptr @_ZN10ty_project7Project5files10__CALLSITE17h5930b96af5762e9fE, align 8, !noalias !420, !nonnull !3, !align !12, !noundef !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !nonnull !3, !align !132, !noundef !3
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %232 = load i64, ptr %231, align 8, !noundef !3
  store i64 3, ptr %5, align 8, !noalias !420
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %230, ptr %233, align 8, !noalias !420
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %232, ptr %234, align 8, !noalias !420
  %235 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc135 unwind label %245

.noexc135:                                        ; preds = %227
  %236 = extractvalue { ptr, ptr } %235, 0
  %237 = extractvalue { ptr, ptr } %235, 1
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !invariant.load !3, !nonnull !3
  %240 = invoke noundef zeroext i1 %239(ptr noundef align 1 %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc136 unwind label %245

.noexc136:                                        ; preds = %.noexc135
  br i1 %240, label %241, label %242

241:                                              ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !420
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %228, ptr noundef nonnull align 1 %236, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %237, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc137 unwind label %245

.noexc137:                                        ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !420
  br label %242

242:                                              ; preds = %.noexc137, %.noexc136, %223, %.noexc134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %211

243:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h4e1d196cc9d71a45E"(ptr noalias noundef align 8 dereferenceable(40) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %244

244:                                              ; preds = %243, %48
  %.sroa.0.0 = phi ptr [ %49, %48 ], [ %213, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret ptr %.sroa.0.0

245:                                              ; preds = %.invoke, %201, %184, %175, %.thread157, %152, %241, %214, %227, %.noexc135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ty_project..IOErrorDiagnostic$GT$$GT$17h04be1e1ed263d6e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #28
          to label %246 unwind label %126

246:                                              ; preds = %245
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$17h04c3c281f5e06229E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #28
          to label %139 unwind label %126

247:                                              ; preds = %.thread, %.body
  %.pn120140 = phi { ptr, i32 } [ %.pn120141, %.thread ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn120140

.thread:                                          ; preds = %.thread175, %122, %76, %.body
  %.pn120141 = phi { ptr, i32 } [ %.pn, %.body ], [ %77, %76 ], [ %123, %122 ], [ %lpad.thr_comm173, %.thread175 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ty_project..files..LazyFiles$GT$17h7092588f2f8ded40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #28
          to label %247 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project12reload_files17hf00d0e6c77f8a3d8E(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %3
  %26 = icmp ult i64 %23, 5
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign ult i64 %23, 2
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, i64 16) monotonic, align 8
  switch i8 %29, label %30 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !254

30:                                               ; preds = %28
  %31 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge, label %.thread

.thread:                                          ; preds = %28, %28, %30
  %.sroa.02.063 = phi i8 [ %31, %30 ], [ %29, %28 ], [ %29, %28 ]
  %33 = load ptr, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, align 8, !nonnull !3, !align !12, !noundef !3
  %34 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %33, i8 noundef %.sroa.02.063)
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %36 = load ptr, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, align 8, !nonnull !3, !align !12, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load ptr, ptr %37, align 8, !nonnull !3, !align !12, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !132, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not57 = icmp eq i64 %39, 0
  br i1 %.not57, label %123, label %91, !prof !4

.critedge:                                        ; preds = %28, %3, %30, %.thread, %25
  %45 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %.critedge
  %48 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %49 = icmp ult i64 %48, 6
  tail call void @llvm.assume(i1 %49)
  %50 = icmp samesign ugt i64 %48, 3
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, align 8, !nonnull !3, !align !12, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !132, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 4, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %56, ptr %58, align 8
  %59 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !3, !nonnull !3
  %64 = call noundef zeroext i1 %63(ptr noundef align 1 %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  br i1 %64, label %65, label %88

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = load ptr, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, align 8, !nonnull !3, !align !12, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %67, align 8, !nonnull !3, !align !12, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !132, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not59 = icmp eq i64 %69, 0
  br i1 %.not59, label %87, label %75, !prof !4

75:                                               ; preds = %65
  store ptr %70, ptr %13, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %69, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %72, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %74, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %77 = call { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %76)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %79, ptr %80, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.452.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.196, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %84, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %52, ptr noundef nonnull align 1 %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %88

87:                                               ; preds = %65
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.194) #30
  unreachable

88:                                               ; preds = %51, %75, %47, %.critedge, %"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE.exit"
  %89 = call noundef nonnull align 8 ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8file_set17hfe9a9afd7359acceE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %90 = call noundef zeroext i1 @_ZN10ty_project5files12IndexedFiles7is_lazy17hc1b15185e23de3ddE(ptr noundef nonnull align 8 %89)
  br i1 %90, label %134, label %124

91:                                               ; preds = %35
  store ptr %40, ptr %20, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %44, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = tail call noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %93 = tail call { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %92)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  store ptr %94, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %95, ptr %96, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.438.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.196, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %100, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %37, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load ptr, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, align 8, !noalias !423, !nonnull !3, !align !12, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %102 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !423
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE.exit"

104:                                              ; preds = %91
  %105 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !423
  %106 = icmp ult i64 %105, 6
  call void @llvm.assume(i1 %106)
  %107 = icmp samesign ugt i64 %105, 3
  br i1 %107, label %108, label %"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE.exit"

108:                                              ; preds = %104
  %109 = load ptr, ptr @_ZN10ty_project7Project12reload_files10__CALLSITE17h97c42f8e4823b0edE, align 8, !noalias !423, !nonnull !3, !align !12, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !132, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load i64, ptr %112, align 8, !noundef !3
  store i64 4, ptr %5, align 8, !noalias !423
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %111, ptr %114, align 8, !noalias !423
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %113, ptr %115, align 8, !noalias !423
  %116 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !invariant.load !3, !nonnull !3
  %121 = call noundef zeroext i1 %120(ptr noundef align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %121, label %122, label %"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE.exit"

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !423
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %109, ptr noundef nonnull align 1 %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  br label %"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE.exit"

"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE.exit": ; preds = %91, %104, %108, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %88

123:                                              ; preds = %35
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.194) #30
  unreachable

124:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12set_file_set17h0f0463e40ece81cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10ty_project5files12IndexedFiles4lazy17h01aa1f70ba9a1b13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7)
  %125 = load ptr, ptr %8, align 8, !nonnull !3, !align !12, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %127 = load i32, ptr %126, align 8, !range !216, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !12, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %131 = load i8, ptr %130, align 4, !range !293, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  call void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h6ac36b3b7709edcaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %129, ptr noalias noundef nonnull align 8 dereferenceable(664) %125, i32 noundef %127, i64 noundef %133, i8 noundef %131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr52drop_in_place$LT$ty_project..files..IndexedFiles$GT$17h1b21ff2e8ea46532E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %124, %88
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN79_$LT$ty_project..Project$u20$as$u20$ty_project..Project..rules..InnerTrait_$GT$6rules_17h4e0c156f685e524cE"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #3 {
  %4 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hdbfd214fc53a2f7aE"(i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
  %5 = tail call noundef nonnull ptr @_ZN10ty_project8metadata8settings8Settings8to_rules17hece1ae21950a0b95E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient17h12cd631595f7a7b7E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = tail call noundef nonnull align 8 ptr %9(ptr noundef nonnull align 1 %0)
  %11 = load atomic i64, ptr @_ZN10ty_project7Project5rules6rules_9FN_CACHE_17hff38120ee85f3c97E acquire, align 8, !noalias !426
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = lshr i64 %11, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = icmp ne i64 %14, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %19 = load i32, ptr %18, align 8, !range !216, !noalias !426, !noundef !3
  %.not.i = icmp eq i32 %19, %15
  br i1 %.not.i, label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E.exit", label %22

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !426
  store ptr %0, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %21 = call noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17h4fe00ca6463fd392E"(ptr noundef nonnull align 8 @_ZN10ty_project7Project5rules6rules_9FN_CACHE_17hff38120ee85f3c97E, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !426
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E.exit"

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %24 = load ptr, ptr %23, align 8, !invariant.load !3, !noalias !429, !nonnull !3
  tail call void %24(ptr noundef nonnull align 1 %0), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !429
  store i64 -6773980746558403089, ptr %6, align 8, !noalias !429
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8910906491812770417, ptr %25, align 8, !noalias !429
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %27 = cmpxchg weak ptr %26, i8 0, i8 1 acquire monotonic, align 1, !noalias !429
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %31, label %29, !prof !20

29:                                               ; preds = %22
  %30 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %26, i64 undef, i32 noundef 1000000000), !noalias !429
  br label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  %34 = load i64, ptr %33, align 8, !alias.scope !432, !noalias !435, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1240
  %38 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h106e9b676f8445c0E(ptr noalias noundef nonnull readonly align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !429

.noexc.i.i:                                       ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1216
  %42 = load i64, ptr %41, align 8, !alias.scope !443, !noalias !444, !noundef !3
  %43 = load ptr, ptr %32, align 8, !alias.scope !443, !noalias !444, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %62, %.noexc.i.i
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc.i.i ], [ %63, %62 ]
  %.pn.i.i.i.i = phi i64 [ %38, %.noexc.i.i ], [ %64, %62 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !447
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %59
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %61, %59 ], [ %47, %44 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i.i.i.i, %49
  %51 = and i64 %50, %42
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [24 x i8], ptr %43, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h24b94e538b8d9cb2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc9.i.i unwind label %.loopexit.i.i, !noalias !429

.noexc9.i.i:                                      ; preds = %.lr.ph.i.i.i.i
  br i1 %55, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit.i.i", label %59, !prof !20

._crit_edge.i.i.i.i:                              ; preds = %59, %44
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %62, label %select.unfold.i.i, !prof !4

59:                                               ; preds = %.noexc9.i.i
  %60 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %61 = and i16 %60, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i.i.i, %63
  br label %44

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp.i.i:                           ; preds = %36
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %66 = cmpxchg ptr %26, i8 1, i8 0 release monotonic, align 1, !noalias !429
  %67 = extractvalue { i8, i1 } %66, 1
  br i1 %67, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit.i.i", label %68, !prof !20

68:                                               ; preds = %65
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %26, i1 noundef zeroext false)
          to label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit.i.i" unwind label %80, !noalias !429

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit.i.i": ; preds = %.noexc9.i.i
  %69 = getelementptr inbounds i8, ptr %53, i64 -8
  %70 = load i32, ptr %69, align 4, !noalias !429, !noundef !3
  %71 = cmpxchg ptr %26, i8 1, i8 0 release monotonic, align 1, !noalias !429
  %72 = extractvalue { i8, i1 } %71, 1
  br i1 %72, label %"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE.exit", label %73, !prof !20

73:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit.i.i"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %26, i1 noundef zeroext false), !noalias !429
  br label %"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE.exit"

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %31
  %74 = cmpxchg ptr %26, i8 1, i8 0 release monotonic, align 1, !noalias !429
  %75 = extractvalue { i8, i1 } %74, 1
  br i1 %75, label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12.i.i", label %76, !prof !20

76:                                               ; preds = %select.unfold.i.i
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %26, i1 noundef zeroext false), !noalias !429
  br label %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12.i.i"

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12.i.i": ; preds = %76, %select.unfold.i.i
  %77 = load i64, ptr %6, align 8, !noalias !429, !noundef !3
  %78 = load i64, ptr %25, align 8, !noalias !429, !noundef !3
  %79 = call noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h40b5a8a86ec721a4E(ptr noundef nonnull align 8 %10, i64 noundef %77, i64 noundef %78), !noalias !429
  br label %"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE.exit"

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29, !noalias !429
  unreachable

"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit.i.i": ; preds = %68, %65
  resume { ptr, i32 } %lpad.phi.i.i

"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit.i.i", %73, %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12.i.i"
  %.sroa.0.0.i.i = phi i32 [ %79, %"_ZN4core3ptr212drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h7a80692a230c3315E.exit12.i.i" ], [ %70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE.exit.i.i" ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !429
  br label %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E.exit"

"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E.exit": ; preds = %13, %20, %"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE.exit"
  %.sroa.0.0.i = phi i32 [ %21, %20 ], [ %.sroa.0.0.i.i, %"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE.exit" ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = zext i32 %.sroa.0.0.i to i64
  store i64 %82, ptr %5, align 8
  %83 = add nuw nsw i64 %82, 32
  %84 = call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %83, i1 true)
  %85 = sub nuw nsw i64 58, %84
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1288
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load atomic ptr, ptr %87 acquire, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i", label %90

90:                                               ; preds = %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E.exit"
  %91 = xor i64 %84, 63
  %.neg.i.i = shl nsw i64 -1, %91
  %92 = getelementptr [24 x i8], ptr %88, i64 %.neg.i.i
  %93 = getelementptr [24 x i8], ptr %92, i64 %83
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load atomic i8, ptr %94 acquire, align 1
  %96 = icmp eq i8 %95, 0
  %.not.i1 = icmp eq ptr %93, null
  %or.cond.i = or i1 %.not.i1, %96
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !194

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i": ; preds = %90, %"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.86, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %100, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.88) #30
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %90
  %101 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = call noundef nonnull align 8 ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17h0521b194ec18e242E"(ptr noundef nonnull align 1 %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %103)
  ret ptr %104
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN101_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..function..Configuration$GT$12values_equal17hc625e74ef821298eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc9cec47c9b9ab4b7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %9, %6 ], [ true, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN101_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..function..Configuration$GT$7execute17hfd2149f30ada468dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #3 {
  %4 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hdbfd214fc53a2f7aE"(i32 noundef range(i32 1, 0) %2, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1)
  %5 = tail call noundef nonnull ptr @_ZN10ty_project8metadata8settings8Settings8to_rules17hece1ae21950a0b95E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN101_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..function..Configuration$GT$13cycle_initial17h3a446f35006be299E"(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #14 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.198, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.199) #30
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN101_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..function..Configuration$GT$18recover_from_cycle17h996de599dd6345beE"(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #14 {
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.201, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.199) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN101_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..function..Configuration$GT$11id_to_input17h64a8e507a05d86b5E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %1, i32 noundef returned range(i32 1, 0) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = tail call noundef nonnull align 8 ptr %5(ptr noundef nonnull align 1 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN93_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..ingredient..Jar$GT$19create_dependencies17he3dbaaceff8c73dfE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call fastcc noundef i32 @_ZN5salsa5zalsa5Zalsa25add_or_lookup_jar_by_type17h77c46722595c7b0fE(ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 4, 633) 4, i64 noundef range(i64 4, 9) 4) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN10ty_project1_86_$LT$impl$u20$salsa..salsa_struct..SalsaStructInDb$u20$for$u20$ty_project..Project$GT$33lookup_or_create_ingredient_index17h528737240976e028E.exit", !prof !4

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #30
  unreachable

"_ZN10ty_project1_86_$LT$impl$u20$salsa..salsa_struct..SalsaStructInDb$u20$for$u20$ty_project..Project$GT$33lookup_or_create_ingredient_index17h528737240976e028E.exit": ; preds = %1
  store i32 %2, ptr %4, align 4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..ingredient..Jar$GT$18create_ingredients17h0d467eb09579ad2dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef nonnull align 4 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %.sroa.434 = alloca [39 x i8], align 1
  %.sroa.015.sroa.4 = alloca [39 x i8], align 1
  %16 = alloca [632 x i8], align 8
  %17 = alloca [632 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %3, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !448
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %22, align 8, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !452
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h4c2bceaa10becc2dE, ptr %14, align 8, !noalias !456
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2291490966949240553, ptr %.sroa.4.0..sroa_idx32, align 8, !noalias !456
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -4629520923623747041, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !456
  %23 = load atomic i32, ptr %22 acquire, align 8, !noalias !457
  %.not.i.i.i = icmp eq i32 %23, 3
  br i1 %.not.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE.exit.i.i", label %24, !prof !20

24:                                               ; preds = %5
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha6acec8a87a9885eE"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE.exit.i.i" unwind label %26, !noalias !448

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE.exit.i.i": ; preds = %24, %5
  %25 = load ptr, ptr %14, align 8, !noalias !452, !noundef !3
  %.not.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !452
  br i1 %.not.i.i, label %32, label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %128

28:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE.exit.i.i"
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.32, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.117) #30
          to label %31 unwind label %29, !noalias !448

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %128

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !448
  %33 = load ptr, ptr %20, align 8, !noundef !3
  %34 = load ptr, ptr %19, align 8, !nonnull !3, !align !134, !noundef !3
  %35 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %34, ptr %13, align 8, !noalias !463
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %35, ptr %36, align 8, !noalias !463
  store ptr %33, ptr %12, align 8, !noalias !463
  %.not18.i = icmp eq i64 %35, 1
  br i1 %.not18.i, label %37, label %39, !prof !20

37:                                               ; preds = %32
  %38 = load i32, ptr %34, align 4, !alias.scope !460, !noalias !465, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !463
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %44, label %71

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !463
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.4, ptr %11, align 8, !noalias !463
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %40, align 8, !noalias !463
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %41, align 8, !noalias !463
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %42, align 8, !noalias !463
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %43, align 8, !noalias !463
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.6) #30
          to label %101 unwind label %102, !noalias !465

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !463
  %45 = zext i32 %38 to i64
  store i64 %45, ptr %9, align 8, !noalias !463
  %46 = add nuw nsw i64 %45, 32
  %47 = call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = sub nuw nsw i64 58, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load atomic ptr, ptr %50 acquire, align 8, !noalias !463
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i.i", label %53

53:                                               ; preds = %44
  %54 = xor i64 %47, 63
  %.neg.i.i.i = shl nsw i64 -1, %54
  %55 = getelementptr [24 x i8], ptr %51, i64 %.neg.i.i.i
  %56 = getelementptr [24 x i8], ptr %55, i64 %46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load atomic i8, ptr %57 acquire, align 1, !noalias !465
  %59 = icmp eq i8 %58, 0
  %.not.i.i26 = icmp eq ptr %56, null
  %or.cond.i.i = or i1 %.not.i.i26, %59
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i.i", label %64, !prof !194

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i.i": ; preds = %53, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !463
  store ptr %9, ptr %7, align 8, !noalias !463
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !463
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.86, ptr %8, align 8, !noalias !463
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %60, align 8, !noalias !463
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %61, align 8, !noalias !463
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %62, align 8, !noalias !463
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %63, align 8, !noalias !463
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.88) #30
          to label %.noexc.i unwind label %.thread16.i, !noalias !465

.noexc.i:                                         ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i.i"
  unreachable

.thread16.i:                                      ; preds = %86, %64, %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8d7dc39e42980cabE.exit.thread.i.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

64:                                               ; preds = %53
  %65 = load ptr, ptr %56, align 8, !noalias !465, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !465, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !463
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8, !invariant.load !3, !noalias !465, !nonnull !3
  %70 = invoke noundef nonnull ptr %69(ptr noundef nonnull align 1 %65)
          to label %71 unwind label %.thread16.i, !noalias !465

71:                                               ; preds = %64, %37
  %72 = phi ptr [ %33, %37 ], [ %70, %64 ]
  store ptr %72, ptr %10, align 8, !noalias !463
  %73 = invoke noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17he3a4dbf3f0e27bd9E(ptr noundef nonnull align 8 %1, i32 noundef %38, i32 noundef %2)
          to label %80 unwind label %74, !noalias !465

74:                                               ; preds = %80, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %76 = load ptr, ptr %10, align 8, !alias.scope !472, !noalias !463, !nonnull !3, !noundef !3
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !472
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %.thread.i

79:                                               ; preds = %74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread.i unwind label %99

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN5salsa5table4memo14MemoTableTypes3set17h1ac2daad9ef06a3fE(ptr noundef nonnull align 8 %81, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %82 unwind label %74

82:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %83 = load ptr, ptr %10, align 8, !alias.scope !479, !noalias !463, !nonnull !3, !noundef !3
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !479
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E.exit11.i"

86:                                               ; preds = %82
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E.exit11.i" unwind label %.thread16.i

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E.exit11.i": ; preds = %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !463
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17h396c9e60c424c945E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %90 unwind label %88

87:                                               ; preds = %.thread.i, %88
  %.pn7.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn15.i, %.thread.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h4fd94ac77ab0c5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #28
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit" unwind label %99

88:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E.exit11.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E.exit11.i"
  call void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h4fd94ac77ab0c5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 664
  call void @_ZN5salsa5views5Views14downcaster_for17haadae578e23b9957E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %91)
  %.sroa.015.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.015.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.125, i64 32, i1 false)
  %.sroa.434.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.434, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.434.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.277aeb82865c69b2e8af6c146f3c7dc7.125, i64 32, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 624
  store i32 %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 628
  store i32 %73, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %94, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.0.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.sroa.0.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.015.sroa.4, i64 39, i1 false)
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.434, i64 39, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %95, i8 0, i64 488, i1 false)
  %96 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %97 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 4, 633) 16, i64 noundef range(i64 4, 9) 8) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %110, !prof !4

99:                                               ; preds = %107, %.thread.i, %87, %79
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

101:                                              ; preds = %39
  unreachable

.thread.i:                                        ; preds = %107, %104, %102, %79, %74, %.thread16.i
  %.pn15.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread16.i ], [ %75, %79 ], [ %75, %74 ], [ %lpad.thr_comm.split-lp.i, %107 ], [ %lpad.thr_comm.split-lp.i, %102 ], [ %lpad.thr_comm.split-lp.i, %104 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17h396c9e60c424c945E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #28
          to label %87 unwind label %99

102:                                              ; preds = %39
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %103 = icmp eq ptr %33, null
  br i1 %103, label %.thread.i, label %104

104:                                              ; preds = %102
  %105 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !480
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %.thread.i

107:                                              ; preds = %104
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread.i unwind label %99, !noalias !465

108:                                              ; preds = %115
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef 16, i64 noundef 8) #18
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit"

109:                                              ; preds = %90
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #30
          to label %125 unwind label %126

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %16, ptr noundef nonnull align 8 dereferenceable(632) %17, i64 632, i1 false)
  %111 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %112 = call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 4, 633) 632, i64 noundef range(i64 4, 9) 8) #18, !noalias !487
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119, !prof !4

114:                                              ; preds = %110
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 632) #30
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$salsa..function..IngredientImpl$LT$ty_project..Project..rules..rules_..Configuration_$GT$$GT$17hdf1b2a1267de03abE"(ptr noalias noundef nonnull align 8 dereferenceable(632) %16) #28
          to label %108 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

119:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %112, ptr noundef nonnull align 8 dereferenceable(632) %17, i64 632, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %112, ptr %97, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.205, ptr %120, align 8
  store i64 1, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

123:                                              ; preds = %136, %128, %126
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

125:                                              ; preds = %109
  unreachable

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$salsa..function..IngredientImpl$LT$ty_project..Project..rules..rules_..Configuration_$GT$$GT$17hdf1b2a1267de03abE"(ptr noalias noundef nonnull align 8 dereferenceable(632) %17) #28
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit" unwind label %123

128:                                              ; preds = %29, %26
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  %129 = load atomic i32, ptr %22 acquire, align 8, !alias.scope !490, !noalias !448
  invoke void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h4fd94ac77ab0c5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #28
          to label %130 unwind label %123

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit": ; preds = %87, %108, %126, %133, %130, %136
  %.pn.pn39 = phi { ptr, i32 } [ %.pn.i, %133 ], [ %.pn.i, %136 ], [ %.pn.i, %130 ], [ %127, %126 ], [ %.pn7.i, %87 ], [ %116, %108 ]
  resume { ptr, i32 } %.pn.pn39

130:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %131 = load ptr, ptr %20, align 8, !alias.scope !495, !noundef !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit", label %133

133:                                              ; preds = %130
  %134 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !498
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit"

136:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE.exit" unwind label %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN93_$LT$ty_project..Project..rules..rules_..Configuration_$u20$as$u20$salsa..ingredient..Jar$GT$17id_struct_type_id17h5c534217925d26e6E"() unnamed_addr #4 {
  ret { i64, i64 } { i64 -2311581166289930125, i64 265718339282923475 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project14set_open_files17h46e55aace3e7d5ebE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %41 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %41, 5
  br i1 %.not, label %49, label %46

42:                                               ; preds = %226, %44
  %.sroa.054.0.lpad-body = phi i1 [ %.sroa.054.0, %44 ], [ false, %226 ]
  %.sroa.052.0.lpad-body = phi i8 [ %.sroa.052.0, %44 ], [ %.sroa.050.2, %226 ]
  %.sroa.050.0.lpad-body = phi i8 [ %.sroa.050.0, %44 ], [ %.sroa.050.2, %226 ]
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %227, %226 ]
  %43 = trunc nuw i8 %.sroa.050.0.lpad-body to i1
  br i1 %43, label %271, label %.thread

44:                                               ; preds = %106, %.invoke, %246, %217, %.noexc147, %203, %190, %99, %230, %189, %179, %162, %153, %.thread166, %130, %121, %118, %.thread158, %58
  %.sroa.054.0 = phi i1 [ false, %246 ], [ false, %230 ], [ true, %99 ], [ true, %189 ], [ true, %179 ], [ true, %.noexc147 ], [ true, %162 ], [ true, %153 ], [ true, %118 ], [ true, %121 ], [ true, %217 ], [ true, %.invoke ], [ true, %.thread166 ], [ true, %130 ], [ true, %.thread158 ], [ true, %58 ], [ true, %106 ], [ true, %190 ], [ true, %203 ]
  %.sroa.052.0 = phi i8 [ %.sroa.050.2, %246 ], [ %.sroa.050.2, %230 ], [ 1, %99 ], [ %.sroa.050.2, %189 ], [ %.sroa.050.2, %179 ], [ %.sroa.050.2, %.noexc147 ], [ %.sroa.050.2, %162 ], [ %.sroa.050.2, %153 ], [ 0, %118 ], [ 0, %121 ], [ %.sroa.050.2, %217 ], [ %.sroa.050.2, %.invoke ], [ %.sroa.050.2, %.thread166 ], [ %.sroa.050.2, %130 ], [ 0, %.thread158 ], [ 0, %58 ], [ 1, %106 ], [ %.sroa.050.2, %190 ], [ %.sroa.050.2, %203 ]
  %.sroa.050.0 = phi i8 [ %.sroa.050.2, %246 ], [ %.sroa.050.2, %230 ], [ 0, %99 ], [ %.sroa.050.2, %189 ], [ %.sroa.050.2, %179 ], [ %.sroa.050.2, %.noexc147 ], [ %.sroa.050.2, %162 ], [ %.sroa.050.2, %153 ], [ 0, %118 ], [ 0, %121 ], [ %.sroa.050.2, %217 ], [ %.sroa.050.2, %.invoke ], [ %.sroa.050.2, %.thread166 ], [ %.sroa.050.2, %130 ], [ 0, %.thread158 ], [ 0, %58 ], [ 0, %106 ], [ %.sroa.050.2, %190 ], [ %.sroa.050.2, %203 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %42

46:                                               ; preds = %4
  %47 = icmp ult i64 %41, 5
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ult i64 %41, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %4
  %50 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %.not119 = icmp eq i8 %50, 0
  br i1 %.not119, label %51, label %123

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %52 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not120 = icmp eq i64 %52, 5
  br i1 %.not120, label %.thread162, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %52, 5
  tail call void @llvm.assume(i1 %54)
  %55 = icmp samesign ult i64 %52, 2
  br i1 %55, label %56, label %.thread162

56:                                               ; preds = %53
  %57 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE, i64 16) monotonic, align 8
  switch i8 %57, label %58 [
    i8 0, label %.thread162
    i8 1, label %.thread158
    i8 2, label %.thread158
  ], !prof !254

58:                                               ; preds = %56
  %59 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE)
          to label %60 unwind label %44

60:                                               ; preds = %58
  %.not121 = icmp eq i8 %59, 0
  br i1 %.not121, label %.thread162, label %.thread158

.thread158:                                       ; preds = %56, %56, %60
  %.sroa.04.0161 = phi i8 [ %59, %60 ], [ %57, %56 ], [ %57, %56 ]
  %61 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE, align 8, !nonnull !3, !align !12, !noundef !3
  %62 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %61, i8 noundef %.sroa.04.0161)
          to label %63 unwind label %44

63:                                               ; preds = %.thread158
  br i1 %62, label %64, label %.thread162

64:                                               ; preds = %63
  %65 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = load ptr, ptr %66, align 8, !nonnull !3, !align !12, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !132, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not124 = icmp eq i64 %68, 0
  br i1 %.not124, label %121, label %118, !prof !4

74:                                               ; preds = %.thread162, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %97

75:                                               ; preds = %94, %90
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %34) #28
          to label %.thread181 unwind label %116

.thread162:                                       ; preds = %56, %60, %63, %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %77 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h90b79a28f51b315aE, align 8, !nonnull !3, !align !12, !noundef !3
  store i64 2, ptr %34, align 8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %77, ptr %78, align 8
  %79 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %74

81:                                               ; preds = %.thread162
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = load ptr, ptr %82, align 8, !nonnull !3, !align !12, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !align !132, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not122 = icmp eq i64 %84, 0
  br i1 %.not122, label %94, label %90, !prof !4

90:                                               ; preds = %81
  store ptr %85, ptr %31, align 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %84, ptr %.sroa.617.0..sroa_idx18, align 8
  %.sroa.617.sroa.0.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %87, ptr %.sroa.617.sroa.0.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %.sroa.617.sroa.0.sroa.5.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %89, ptr %.sroa.617.sroa.0.sroa.5.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %3, ptr %30, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.220, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %32, ptr %33, align 8
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %82, ptr %92, align 8
  %93 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %96 unwind label %75

94:                                               ; preds = %81
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.219) #30
          to label %95 unwind label %75

95:                                               ; preds = %121, %94
  unreachable

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %74

97:                                               ; preds = %122, %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %98 = load i64, ptr %40, align 8, !range !59, !alias.scope !503, !noundef !3
  %.not.i = icmp eq i64 %98, 2
  br i1 %.not.i, label %.noexc143, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %100)
          to label %.noexc143 unwind label %44

.noexc143:                                        ; preds = %97, %99
  %101 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %.noexc143
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %105 = load ptr, ptr %104, align 8, !alias.scope !503, !align !12, !noundef !3
  %.not4.i = icmp eq ptr %105, null
  br i1 %.not4.i, label %123, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !503
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !align !132, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = load i64, ptr %109, align 8, !noundef !3
  store ptr %108, ptr %10, align 8, !noalias !503
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %110, ptr %111, align 8, !noalias !503
  store ptr %10, ptr %11, align 8, !noalias !503
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !503
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.113, ptr %12, align 8, !noalias !503
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %112, align 8, !noalias !503
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %113, align 8, !noalias !503
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %114, align 8, !noalias !503
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %115, align 8, !noalias !503
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc144 unwind label %44

.noexc144:                                        ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !503
  br label %123

116:                                              ; preds = %271, %.thread181, %272, %75
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

118:                                              ; preds = %64
  store ptr %69, ptr %36, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %68, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %71, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %73, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %3, ptr %35, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.220, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %37, ptr %38, align 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %120, align 8
  invoke void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %122 unwind label %44

121:                                              ; preds = %64
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.219) #30
          to label %95 unwind label %44

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %97

123:                                              ; preds = %49, %.noexc144, %103, %.noexc143
  %.sroa.050.2 = phi i8 [ 0, %49 ], [ 1, %.noexc144 ], [ 1, %103 ], [ 1, %.noexc143 ]
  %124 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not126 = icmp eq i64 %124, 5
  br i1 %.not126, label %.thread169, label %125

125:                                              ; preds = %123
  %126 = icmp ult i64 %124, 5
  call void @llvm.assume(i1 %126)
  %127 = icmp samesign ult i64 %124, 2
  br i1 %127, label %128, label %.thread169

128:                                              ; preds = %125
  %129 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, i64 16) monotonic, align 8
  switch i8 %129, label %130 [
    i8 0, label %.thread169
    i8 1, label %.thread166
    i8 2, label %.thread166
  ], !prof !254

130:                                              ; preds = %128
  %131 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE)
          to label %132 unwind label %44

132:                                              ; preds = %130
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %.thread169, label %.thread166

.thread166:                                       ; preds = %128, %128, %132
  %.sroa.023.0168 = phi i8 [ %131, %132 ], [ %129, %128 ], [ %129, %128 ]
  %134 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, align 8, !nonnull !3, !align !12, !noundef !3
  %135 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %134, i8 noundef %.sroa.023.0168)
          to label %136 unwind label %44

136:                                              ; preds = %.thread166
  br i1 %135, label %137, label %.thread169

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %138 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, align 8, !nonnull !3, !align !12, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = load ptr, ptr %139, align 8, !nonnull !3, !align !12, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !align !132, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %146 = load ptr, ptr %145, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not127 = icmp eq i64 %141, 0
  br i1 %.not127, label %.invoke, label %190, !prof !4

.thread169:                                       ; preds = %128, %125, %136, %132, %123
  %147 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %189

149:                                              ; preds = %.thread169
  %150 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %151 = icmp ult i64 %150, 6
  call void @llvm.assume(i1 %151)
  %152 = icmp samesign ugt i64 %150, 3
  br i1 %152, label %153, label %189

153:                                              ; preds = %149
  %154 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, align 8, !nonnull !3, !align !12, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !nonnull !3, !align !132, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %158 = load i64, ptr %157, align 8, !noundef !3
  store i64 4, ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %158, ptr %160, align 8
  %161 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %162 unwind label %44

162:                                              ; preds = %153
  %163 = extractvalue { ptr, ptr } %161, 0
  %164 = extractvalue { ptr, ptr } %161, 1
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !invariant.load !3, !nonnull !3
  %167 = invoke noundef zeroext i1 %166(ptr noundef align 1 %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %168 unwind label %44

168:                                              ; preds = %162
  br i1 %167, label %169, label %189

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %170 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, align 8, !nonnull !3, !align !12, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = load ptr, ptr %171, align 8, !nonnull !3, !align !12, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !align !132, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %178 = load ptr, ptr %177, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not129 = icmp eq i64 %173, 0
  br i1 %.not129, label %.invoke, label %179, !prof !4

179:                                              ; preds = %169
  store ptr %174, ptr %20, align 8
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %173, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %176, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %178, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  store i64 %181, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.4107.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.224, ptr %19, align 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %185, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.542.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %171, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %154, ptr noundef nonnull align 1 %163, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %164, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %188 unwind label %44

188:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %189

189:                                              ; preds = %168, %188, %149, %.thread169, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$16set_open_fileset17ha92befc483978912E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, i32 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %219 unwind label %44

190:                                              ; preds = %137
  store ptr %142, ptr %27, align 8
  %.sroa.634.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %141, ptr %.sroa.634.0..sroa_idx35, align 8
  %.sroa.634.sroa.0.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %144, ptr %.sroa.634.sroa.0.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  %.sroa.634.sroa.0.sroa.5.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %146, ptr %.sroa.634.sroa.0.sroa.5.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %192 = load i64, ptr %191, align 8, !noundef !3
  store i64 %192, ptr %24, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.493.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.224, ptr %26, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %196, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %139, ptr %.sroa.528.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc146 unwind label %44

.noexc146:                                        ; preds = %190
  %197 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !506
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %.noexc146
  %200 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !506
  %201 = icmp ult i64 %200, 6
  call void @llvm.assume(i1 %201)
  %202 = icmp samesign ugt i64 %200, 3
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  %204 = load ptr, ptr @_ZN10ty_project7Project14set_open_files10__CALLSITE17h0e98377e80df76dfE, align 8, !noalias !506, !nonnull !3, !align !12, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !nonnull !3, !align !132, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %208 = load i64, ptr %207, align 8, !noundef !3
  store i64 4, ptr %9, align 8, !noalias !506
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %206, ptr %209, align 8, !noalias !506
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %208, ptr %210, align 8, !noalias !506
  %211 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc147 unwind label %44

.noexc147:                                        ; preds = %203
  %212 = extractvalue { ptr, ptr } %211, 0
  %213 = extractvalue { ptr, ptr } %211, 1
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !invariant.load !3, !nonnull !3
  %216 = invoke noundef zeroext i1 %215(ptr noundef align 1 %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc148 unwind label %44

.noexc148:                                        ; preds = %.noexc147
  br i1 %216, label %217, label %218

217:                                              ; preds = %.noexc148
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !506
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %204, ptr noundef nonnull align 1 %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc149 unwind label %44

.noexc149:                                        ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !506
  br label %218

.invoke:                                          ; preds = %137, %169
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.221) #30
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

218:                                              ; preds = %.noexc149, %.noexc148, %199, %.noexc146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %189

219:                                              ; preds = %189
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 1, ptr %14, align 8
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %221, align 8
  %222 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !509
  %223 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 4, 633) 48, i64 noundef range(i64 4, 9) 8) #18, !noalias !509
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230, !prof !4

225:                                              ; preds = %219
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc150 unwind label %226

.noexc150:                                        ; preds = %225
  unreachable

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h54346d9c6f9cd3c9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #28
          to label %42 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

230:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %233 = load i32, ptr %232, align 8, !range !216, !noundef !3
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !3, !align !12, !noundef !3
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %237 = load i8, ptr %236, align 4, !range !293, !noundef !3
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %239 = load i64, ptr %238, align 8, !noundef !3
  %240 = invoke noundef ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h752c47045bd9c211E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %235, ptr noalias noundef nonnull align 8 dereferenceable(664) %231, i32 noundef %233, i64 noundef %239, i8 noundef %237, ptr noundef nonnull %223)
          to label %241 unwind label %44

241:                                              ; preds = %230
  store ptr %240, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %242 = icmp eq ptr %240, null
  br i1 %242, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit", label %243

243:                                              ; preds = %241
  %244 = atomicrmw sub ptr %240, i64 1 release, align 8, !noalias !512
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit"

246:                                              ; preds = %243
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cdcd4e56f797112E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit" unwind label %44

"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit": ; preds = %243, %241, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %247 = trunc nuw i8 %.sroa.050.2 to i1
  br i1 %247, label %248, label %269

248:                                              ; preds = %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %249 = load i64, ptr %40, align 8, !range !59, !alias.scope !519, !noalias !522, !noundef !3
  %.not.i.i = icmp eq i64 %249, 2
  br i1 %.not.i.i, label %.noexc152, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %251)
          to label %.noexc152 unwind label %.thread.thread

.noexc152:                                        ; preds = %250, %248
  %252 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !522
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %.thread171

254:                                              ; preds = %.noexc152
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %256 = load ptr, ptr %255, align 8, !alias.scope !519, !noalias !522, !align !12, !noundef !3
  %.not4.i.i = icmp eq ptr %256, null
  br i1 %.not4.i.i, label %.thread171, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !525
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8, !noalias !522, !nonnull !3, !align !132, !noundef !3
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %261 = load i64, ptr %260, align 8, !noalias !522, !noundef !3
  store ptr %259, ptr %5, align 8, !noalias !525
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %261, ptr %262, align 8, !noalias !525
  store ptr %5, ptr %6, align 8, !noalias !525
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !525
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.110, ptr %7, align 8, !noalias !525
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %263, align 8, !noalias !525
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %264, align 8, !noalias !525
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %265, align 8, !noalias !525
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %266, align 8, !noalias !525
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %40, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %.noexc153 unwind label %.thread.thread

.noexc153:                                        ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !525
  br label %.thread171

.thread:                                          ; preds = %271, %42
  %267 = trunc nuw i8 %.sroa.052.0.lpad-body to i1
  br i1 %267, label %272, label %270

.thread.thread:                                   ; preds = %257, %250
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %272

269:                                              ; preds = %.thread171, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

.thread171:                                       ; preds = %.noexc152, %254, %.noexc153
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %40)
  br label %269

270:                                              ; preds = %272, %.thread
  %.sroa.054.3 = phi i1 [ %.sroa.054.0.lpad-body, %.thread ], [ %.sroa.054.2175, %272 ]
  %.pn134 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %.pn132176, %272 ]
  br i1 %.sroa.054.3, label %.thread181, label %273

271:                                              ; preds = %42
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E"(ptr nonnull %40) #28
          to label %.thread unwind label %116

272:                                              ; preds = %.thread.thread, %.thread
  %.pn132176 = phi { ptr, i32 } [ %268, %.thread.thread ], [ %eh.lpad-body, %.thread ]
  %.sroa.054.2175 = phi i1 [ false, %.thread.thread ], [ %.sroa.054.0.lpad-body, %.thread ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %40) #28
          to label %270 unwind label %116

273:                                              ; preds = %.thread181, %270
  %.pn134184 = phi { ptr, i32 } [ %.pn134185, %.thread181 ], [ %.pn134, %270 ]
  resume { ptr, i32 } %.pn134184

.thread181:                                       ; preds = %75, %270
  %.pn134185 = phi { ptr, i32 } [ %.pn134, %270 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$17h04c3c281f5e06229E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %273 unwind label %116
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project7Project11remove_file17h9fed9d1106b28e2eE(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [4 x i8], align 4
  store i32 %3, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %46 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %46, 5
  br i1 %.not, label %54, label %51

47:                                               ; preds = %245, %49
  %.sroa.052.1 = phi i8 [ %.sroa.052.0, %49 ], [ %.sroa.049.2, %245 ]
  %.sroa.049.1 = phi i8 [ %.sroa.049.0, %49 ], [ %.sroa.049.2, %245 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %246, %245 ]
  %48 = trunc nuw i8 %.sroa.049.1 to i1
  br i1 %48, label %293, label %.thread

49:                                               ; preds = %111, %.invoke, %237, %.noexc158, %223, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit156, %.noexc154, %205, %.noexc152, %187, %104, %247, %202, %201, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit, %184, %167, %158, %.thread181, %135, %126, %123, %.thread173, %63
  %.sroa.052.0 = phi i8 [ %.sroa.049.2, %247 ], [ %.sroa.049.2, %.noexc158 ], [ %.sroa.049.2, %201 ], [ %.sroa.049.2, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit ], [ %.sroa.049.2, %.noexc152 ], [ %.sroa.049.2, %184 ], [ %.sroa.049.2, %223 ], [ %.sroa.049.2, %167 ], [ %.sroa.049.2, %158 ], [ 0, %126 ], [ 0, %.thread173 ], [ %.sroa.049.2, %237 ], [ %.sroa.049.2, %.noexc154 ], [ %.sroa.049.2, %202 ], [ %.sroa.049.2, %.invoke ], [ %.sroa.049.2, %.thread181 ], [ %.sroa.049.2, %135 ], [ 0, %63 ], [ 1, %104 ], [ 1, %111 ], [ 0, %123 ], [ %.sroa.049.2, %187 ], [ %.sroa.049.2, %205 ], [ %.sroa.049.2, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit156 ]
  %.sroa.049.0 = phi i8 [ %.sroa.049.2, %247 ], [ %.sroa.049.2, %.noexc158 ], [ %.sroa.049.2, %201 ], [ %.sroa.049.2, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit ], [ %.sroa.049.2, %.noexc152 ], [ %.sroa.049.2, %184 ], [ %.sroa.049.2, %223 ], [ %.sroa.049.2, %167 ], [ %.sroa.049.2, %158 ], [ 0, %126 ], [ 0, %.thread173 ], [ %.sroa.049.2, %237 ], [ %.sroa.049.2, %.noexc154 ], [ %.sroa.049.2, %202 ], [ %.sroa.049.2, %.invoke ], [ %.sroa.049.2, %.thread181 ], [ %.sroa.049.2, %135 ], [ 0, %63 ], [ 0, %104 ], [ 0, %111 ], [ 0, %123 ], [ %.sroa.049.2, %187 ], [ %.sroa.049.2, %205 ], [ %.sroa.049.2, %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit156 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %47

51:                                               ; preds = %4
  %52 = icmp ult i64 %46, 5
  tail call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %46, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %4
  %55 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %.not125 = icmp eq i8 %55, 0
  br i1 %.not125, label %56, label %128

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %57 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not126 = icmp eq i64 %57, 5
  br i1 %.not126, label %.thread177, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %57, 5
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ult i64 %57, 2
  br i1 %60, label %61, label %.thread177

61:                                               ; preds = %58
  %62 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E, i64 16) monotonic, align 8
  switch i8 %62, label %63 [
    i8 0, label %.thread177
    i8 1, label %.thread173
    i8 2, label %.thread173
  ], !prof !254

63:                                               ; preds = %61
  %64 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E)
          to label %65 unwind label %49

65:                                               ; preds = %63
  %.not127 = icmp eq i8 %64, 0
  br i1 %.not127, label %.thread177, label %.thread173

.thread173:                                       ; preds = %61, %61, %65
  %.sroa.04.0176 = phi i8 [ %64, %65 ], [ %62, %61 ], [ %62, %61 ]
  %66 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E, align 8, !nonnull !3, !align !12, !noundef !3
  %67 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %66, i8 noundef %.sroa.04.0176)
          to label %68 unwind label %49

68:                                               ; preds = %.thread173
  br i1 %67, label %69, label %.thread177

69:                                               ; preds = %68
  %70 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load ptr, ptr %71, align 8, !nonnull !3, !align !12, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !132, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.not130 = icmp eq i64 %73, 0
  br i1 %.not130, label %126, label %123, !prof !4

79:                                               ; preds = %.thread177, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %102

80:                                               ; preds = %99, %95
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %38) #28
          to label %.thread.thread191 unwind label %121

.thread177:                                       ; preds = %61, %65, %68, %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %82 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17hbe31f575f0a695a3E, align 8, !nonnull !3, !align !12, !noundef !3
  store i64 2, ptr %38, align 8
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %82, ptr %83, align 8
  %84 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %79

86:                                               ; preds = %.thread177
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = load ptr, ptr %87, align 8, !nonnull !3, !align !12, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !132, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not128 = icmp eq i64 %89, 0
  br i1 %.not128, label %99, label %95, !prof !4

95:                                               ; preds = %86
  store ptr %90, ptr %35, align 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %89, ptr %.sroa.617.0..sroa_idx18, align 8
  %.sroa.617.sroa.0.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %92, ptr %.sroa.617.sroa.0.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %.sroa.617.sroa.0.sroa.5.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %94, ptr %.sroa.617.sroa.0.sroa.5.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %45, ptr %34, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.231, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %87, ptr %97, align 8
  %98 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %101 unwind label %80

99:                                               ; preds = %86
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.230) #30
          to label %100 unwind label %80

100:                                              ; preds = %126, %99
  unreachable

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %79

102:                                              ; preds = %127, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %103 = load i64, ptr %44, align 8, !range !59, !alias.scope !526, !noundef !3
  %.not.i = icmp eq i64 %103, 2
  br i1 %.not.i, label %.noexc148, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %105)
          to label %.noexc148 unwind label %49

.noexc148:                                        ; preds = %102, %104
  %106 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %.noexc148
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %110 = load ptr, ptr %109, align 8, !alias.scope !526, !align !12, !noundef !3
  %.not4.i = icmp eq ptr %110, null
  br i1 %.not4.i, label %128, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !526
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !132, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load i64, ptr %114, align 8, !noundef !3
  store ptr %113, ptr %13, align 8, !noalias !526
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %116, align 8, !noalias !526
  store ptr %13, ptr %14, align 8, !noalias !526
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !526
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.113, ptr %15, align 8, !noalias !526
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %117, align 8, !noalias !526
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %118, align 8, !noalias !526
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %119, align 8, !noalias !526
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %120, align 8, !noalias !526
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc149 unwind label %49

.noexc149:                                        ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !526
  br label %128

121:                                              ; preds = %293, %294, %245, %80
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

123:                                              ; preds = %69
  store ptr %74, ptr %40, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %73, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %76, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %78, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %45, ptr %39, align 8
  store ptr %40, ptr %41, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.231, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %41, ptr %42, align 8
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %71, ptr %125, align 8
  invoke void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %127 unwind label %49

126:                                              ; preds = %69
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.230) #30
          to label %100 unwind label %49

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %102

128:                                              ; preds = %54, %.noexc149, %108, %.noexc148
  %.sroa.049.2 = phi i8 [ 0, %54 ], [ 1, %.noexc149 ], [ 1, %108 ], [ 1, %.noexc148 ]
  %129 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not132 = icmp eq i64 %129, 5
  br i1 %.not132, label %.thread184, label %130

130:                                              ; preds = %128
  %131 = icmp ult i64 %129, 5
  call void @llvm.assume(i1 %131)
  %132 = icmp samesign ult i64 %129, 2
  br i1 %132, label %133, label %.thread184

133:                                              ; preds = %130
  %134 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, i64 16) monotonic, align 8
  switch i8 %134, label %135 [
    i8 0, label %.thread184
    i8 1, label %.thread181
    i8 2, label %.thread181
  ], !prof !254

135:                                              ; preds = %133
  %136 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E)
          to label %137 unwind label %49

137:                                              ; preds = %135
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %.thread184, label %.thread181

.thread181:                                       ; preds = %133, %133, %137
  %.sroa.023.0183 = phi i8 [ %136, %137 ], [ %134, %133 ], [ %134, %133 ]
  %139 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, align 8, !nonnull !3, !align !12, !noundef !3
  %140 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %139, i8 noundef %.sroa.023.0183)
          to label %141 unwind label %49

141:                                              ; preds = %.thread181
  br i1 %140, label %142, label %.thread184

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %143 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, align 8, !nonnull !3, !align !12, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = load ptr, ptr %144, align 8, !nonnull !3, !align !12, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !align !132, !noundef !3
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not133 = icmp eq i64 %146, 0
  br i1 %.not133, label %.invoke, label %202, !prof !4

.thread184:                                       ; preds = %133, %130, %141, %137, %128
  %152 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %.thread184
  %155 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %156 = icmp ult i64 %155, 6
  call void @llvm.assume(i1 %156)
  %157 = icmp samesign ugt i64 %155, 3
  br i1 %157, label %158, label %201

158:                                              ; preds = %154
  %159 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, align 8, !nonnull !3, !align !12, !noundef !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !align !132, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 4, ptr %26, align 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %163, ptr %165, align 8
  %166 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %167 unwind label %49

167:                                              ; preds = %158
  %168 = extractvalue { ptr, ptr } %166, 0
  %169 = extractvalue { ptr, ptr } %166, 1
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !invariant.load !3, !nonnull !3
  %172 = invoke noundef zeroext i1 %171(ptr noundef align 1 %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %173 unwind label %49

173:                                              ; preds = %167
  br i1 %172, label %174, label %201

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %175 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, align 8, !nonnull !3, !align !12, !noundef !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = load ptr, ptr %176, align 8, !nonnull !3, !align !12, !noundef !3
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %181 = load ptr, ptr %180, align 8, !nonnull !3, !align !132, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not135 = icmp eq i64 %178, 0
  br i1 %.not135, label %.invoke, label %184, !prof !4

184:                                              ; preds = %174
  store ptr %179, ptr %23, align 8
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %178, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %181, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %183, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = load i32, ptr %45, align 4, !range !216, !noundef !3
  %186 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %185, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %187 unwind label %49

187:                                              ; preds = %184
  store ptr %186, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %188 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %.noexc152 unwind label %49

.noexc152:                                        ; preds = %187
  %189 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %188)
          to label %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit unwind label %49

_ZN10ty_project7Project4name17h292e420d36058bf4E.exit: ; preds = %.noexc152
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  store ptr %190, ptr %19, align 8
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %191, ptr %192, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.4111.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %193, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.4115.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.235, ptr %22, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %197, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.542.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %176, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %159, ptr noundef nonnull align 1 %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %200 unwind label %49

200:                                              ; preds = %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %201

201:                                              ; preds = %173, %200, %154, %.thread184, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN10ty_project5files12IndexedFiles11indexed_mut17hf827ec0af1521ba5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, i32 noundef %0)
          to label %239 unwind label %49

202:                                              ; preds = %142
  store ptr %147, ptr %31, align 8
  %.sroa.634.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %146, ptr %.sroa.634.0..sroa_idx35, align 8
  %.sroa.634.sroa.0.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %149, ptr %.sroa.634.sroa.0.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  %.sroa.634.sroa.0.sroa.5.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %151, ptr %.sroa.634.sroa.0.sroa.5.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx35.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %203 = load i32, ptr %45, align 4, !range !216, !noundef !3
  %204 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef %203, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %205 unwind label %49

.invoke:                                          ; preds = %142, %174
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.154, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.277aeb82865c69b2e8af6c146f3c7dc7.232) #30
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

205:                                              ; preds = %202
  store ptr %204, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %206 = invoke noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2)
          to label %.noexc154 unwind label %49

.noexc154:                                        ; preds = %205
  %207 = invoke { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %206)
          to label %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit156 unwind label %49

_ZN10ty_project7Project4name17h292e420d36058bf4E.exit156: ; preds = %.noexc154
  %208 = extractvalue { ptr, i64 } %207, 0
  %209 = extractvalue { ptr, i64 } %207, 1
  store ptr %208, ptr %27, align 8
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %209, ptr %210, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE", ptr %.sroa.493.0..sroa_idx, align 8
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %211, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.497.0..sroa_idx, align 8
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.235, ptr %30, align 8
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %215, align 8
  store ptr %31, ptr %32, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.158, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %32, ptr %33, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %144, ptr %.sroa.528.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %216 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, align 8, !noalias !529, !nonnull !3, !align !12, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc157 unwind label %49

.noexc157:                                        ; preds = %_ZN10ty_project7Project4name17h292e420d36058bf4E.exit156
  %217 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !529
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %.noexc157
  %220 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !529
  %221 = icmp ult i64 %220, 6
  call void @llvm.assume(i1 %221)
  %222 = icmp samesign ugt i64 %220, 3
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  %224 = load ptr, ptr @_ZN10ty_project7Project11remove_file10__CALLSITE17h0f50fd4a077f2c69E, align 8, !noalias !529, !nonnull !3, !align !12, !noundef !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8, !nonnull !3, !align !132, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = load i64, ptr %227, align 8, !noundef !3
  store i64 4, ptr %12, align 8, !noalias !529
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %226, ptr %229, align 8, !noalias !529
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %228, ptr %230, align 8, !noalias !529
  %231 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc158 unwind label %49

.noexc158:                                        ; preds = %223
  %232 = extractvalue { ptr, ptr } %231, 0
  %233 = extractvalue { ptr, ptr } %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !invariant.load !3, !nonnull !3
  %236 = invoke noundef zeroext i1 %235(ptr noundef align 1 %232, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc159 unwind label %49

.noexc159:                                        ; preds = %.noexc158
  br i1 %236, label %237, label %238

237:                                              ; preds = %.noexc159
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !529
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224, ptr noundef nonnull align 1 %232, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %233, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc160 unwind label %49

.noexc160:                                        ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !529
  br label %238

238:                                              ; preds = %.noexc160, %.noexc159, %219, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %201

239:                                              ; preds = %201
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %241 = load i8, ptr %240, align 4, !range !133, !noundef !3
  %.not137 = icmp eq i8 %241, 2
  br i1 %.not137, label %272, label %242

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %243 = load i32, ptr %45, align 4, !range !216, !noundef !3
  %244 = invoke noundef zeroext i1 @_ZN10ty_project5files10IndexedMut6remove17h1f0ade53e6261815E(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %243)
          to label %247 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #28
          to label %47 unwind label %121

247:                                              ; preds = %242
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %248 unwind label %49

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %249 = trunc nuw i8 %.sroa.049.2 to i1
  br i1 %249, label %250, label %271

250:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %251 = load i64, ptr %44, align 8, !range !59, !alias.scope !532, !noalias !535, !noundef !3
  %.not.i.i = icmp eq i64 %251, 2
  br i1 %.not.i.i, label %.noexc162, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %253)
          to label %.noexc162 unwind label %.thread.thread

.noexc162:                                        ; preds = %252, %250
  %254 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !535
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %.sink.split

256:                                              ; preds = %.noexc162
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %258 = load ptr, ptr %257, align 8, !alias.scope !532, !noalias !535, !align !12, !noundef !3
  %.not4.i.i = icmp eq ptr %258, null
  br i1 %.not4.i.i, label %.sink.split, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !538
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load ptr, ptr %260, align 8, !noalias !535, !nonnull !3, !align !132, !noundef !3
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = load i64, ptr %262, align 8, !noalias !535, !noundef !3
  store ptr %261, ptr %8, align 8, !noalias !538
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %263, ptr %264, align 8, !noalias !538
  store ptr %8, ptr %9, align 8, !noalias !538
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !538
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.110, ptr %10, align 8, !noalias !538
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %265, align 8, !noalias !538
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %266, align 8, !noalias !538
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %267, align 8, !noalias !538
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %268, align 8, !noalias !538
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc163 unwind label %.thread.thread

.noexc163:                                        ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !538
  br label %.sink.split

.thread:                                          ; preds = %293, %47
  %269 = trunc nuw i8 %.sroa.052.1 to i1
  br i1 %269, label %294, label %.thread.thread191

.thread.thread:                                   ; preds = %259, %283, %252, %276
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %294

.sink.split:                                      ; preds = %.noexc163, %256, %.noexc162, %.noexc168, %280, %.noexc167
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %44)
  br label %271

271:                                              ; preds = %.sink.split, %248, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

272:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %273 = trunc nuw i8 %.sroa.049.2 to i1
  br i1 %273, label %274, label %271

274:                                              ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %275 = load i64, ptr %44, align 8, !range !59, !alias.scope !539, !noalias !542, !noundef !3
  %.not.i.i164 = icmp eq i64 %275, 2
  br i1 %.not.i.i164, label %.noexc167, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %277)
          to label %.noexc167 unwind label %.thread.thread

.noexc167:                                        ; preds = %276, %274
  %278 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !542
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %.sink.split

280:                                              ; preds = %.noexc167
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %282 = load ptr, ptr %281, align 8, !alias.scope !539, !noalias !542, !align !12, !noundef !3
  %.not4.i.i165 = icmp eq ptr %282, null
  br i1 %.not4.i.i165, label %.sink.split, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !545
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load ptr, ptr %284, align 8, !noalias !542, !nonnull !3, !align !132, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %287 = load i64, ptr %286, align 8, !noalias !542, !noundef !3
  store ptr %285, ptr %5, align 8, !noalias !545
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %287, ptr %288, align 8, !noalias !545
  store ptr %5, ptr %6, align 8, !noalias !545
  %.sroa.43.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE", ptr %.sroa.43.0..sroa_idx.i.i166, align 8, !noalias !545
  store ptr @anon.277aeb82865c69b2e8af6c146f3c7dc7.110, ptr %7, align 8, !noalias !545
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %289, align 8, !noalias !545
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %290, align 8, !noalias !545
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %291, align 8, !noalias !545
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %292, align 8, !noalias !545
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 1 @anon.277aeb82865c69b2e8af6c146f3c7dc7.111, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %.noexc168 unwind label %.thread.thread

.noexc168:                                        ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !545
  br label %.sink.split

293:                                              ; preds = %47
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h1e3dd1eed9156641E"(ptr nonnull %44) #28
          to label %.thread unwind label %121

.thread.thread191:                                ; preds = %80, %294, %.thread
  %.pn139189 = phi { ptr, i32 } [ %.pn139190, %294 ], [ %.pn, %.thread ], [ %81, %80 ]
  resume { ptr, i32 } %.pn139189

294:                                              ; preds = %.thread.thread, %.thread
  %.pn139190 = phi { ptr, i32 } [ %270, %.thread.thread ], [ %.pn, %.thread ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc5e41329abe8b3c5E"(ptr noalias noundef align 8 dereferenceable(40) %44) #28
          to label %.thread.thread191 unwind label %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN62_$LT$ty_project..IOErrorKind$u20$as$u20$core..error..Error$GT$6source17h68e99f1da5919e43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$ty_project..IOErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h3493a63ac87b2467E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !546, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775806
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @"_ZN71_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a865777fa942b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @"_ZN66_$LT$ty_project..walk..WalkError$u20$as$u20$core..fmt..Display$GT$3fmt17h1f43fe48367635a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %10

10:                                               ; preds = %8, %5
  %.sroa.0.0.in = phi i1 [ %7, %5 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$ty_project..IOErrorKind$u20$as$u20$core..convert..From$LT$ty_project..walk..WalkError$GT$$GT$4from17hebc0e31aa434a193E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$ty_project..IOErrorKind$u20$as$u20$core..convert..From$LT$ruff_db..source..SourceTextError$GT$$GT$4from17hb8402177fabff2caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project1_7builder8Builder_19included_paths_list17h7822dc016baa6263E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17ha21032a1c672dd03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_project.._..builder..Builder_$GT$17h3d6792d0a7eee021E"(ptr noalias noundef nonnull align 8 dereferenceable(480) %1) #28
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project1_7builder8Builder_8file_set17h0caedf7d1fb32046E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..files..IndexedFiles$GT$17h1b21ff2e8ea46532E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_project.._..builder..Builder_$GT$17h3d6792d0a7eee021E"(ptr noalias noundef nonnull align 8 dereferenceable(480) %1) #28
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ty_project1_7builder8Builder_12open_fileset17h2ef15afbf746b980E(ptr dead_on_unwind noalias noundef writable writeonly sret([480 x i8]) align 8 captures(none) dereferenceable(480) %0, ptr noalias noundef align 8 captures(none) dereferenceable(480) %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %5 = load ptr, ptr %4, align 8, !alias.scope !547, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !550
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit"

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cdcd4e56f797112E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_project.._..builder..Builder_$GT$17h3d6792d0a7eee021E"(ptr noalias noundef nonnull align 8 dereferenceable(480) %1) #28
          to label %15 unwind label %13

"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE.exit": ; preds = %7, %3, %10
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i64 480, i1 false)
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #29
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h227bafc6533ddb85E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17he3a4dbf3f0e27bd9E(ptr noundef nonnull align 8, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5table4memo14MemoTableTypes3set17h1ac2daad9ef06a3fE(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17h396c9e60c424c945E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h4fd94ac77ab0c5d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17hc2e5da1afdc30716E() unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17he5004c97237b08cdE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h54fe7925c5f4df55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hef27774936d70820E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h919acd011cbe304eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hcb527718aa7a2072E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h6c9f4d2ca6d6581cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17h9b9cef3e6a8c34bfE(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17hfab99cbd7d3130c7E() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17habef3a05758c2f05E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf95556f76993edefE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hbd236a10eb04f20eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..flavors..zero..Packet$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h73b2af440377e76dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h0dbcb20f683ceb91E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #5

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17ha6acec8a87a9885eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h9dbed4a564ca84dbE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h4da877b36f3afcbcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h915dbeedc2161814E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h9a6d90875b0ffb11E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ty_project..files..IndexedMut$GT$17hd5c37f96b9c01126E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbfd3a2647c643b99E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h6839eec18886a0dfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h4f694c9779ec1d85E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable7ipnsort17hb1d5a3d227f8da6fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf7db1a461f0764eaE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h3561b219eaa160f4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h990310f56be68129E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e533e6f0ebaf3d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..PoisonError$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17h9f66fc819af0ca31E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5d19b81db7510eaE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4f8e91ed6c2a84d3E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8729d42fa99f9bb7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7301df19d9b486dbE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc8e5c0c1ca7e6557E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h3568f1e7f228e3ecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf58ea94cf0e09db9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17he2f7839f2b3b303cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$salsa..function..IngredientImpl$LT$ty_project..Project..rules..rules_..Configuration_$GT$$GT$17hdf1b2a1267de03abE"(ptr noalias noundef align 8 dereferenceable(632)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h54346d9c6f9cd3c9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h858d879713083cfcE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6fc47460f7475bb5E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h6ba67275ea08a956E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc61a3ddc19a65da8E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$salsa..function..memo..Memo$LT$alloc..sync..Arc$LT$ty_python_semantic..lint..RuleSelection$GT$$GT$$GT$17h116c8c1baf7f3c54E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h79bbcd648c89f149E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17h4fe00ca6463fd392E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index24get_or_create_index_slow17h5e2bb5f1513fff3cE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h40b5a8a86ec721a4E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5salsa5zalsa5Zalsa30add_or_lookup_jar_by_type_slow17h672fb54f9299ba05E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime21set_cancellation_flag17h18d0cd0878e96fafE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h660cf398b75efb85E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h0f6c849433b92d02E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6e7cee41131aebE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h8b3de50785261c85E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0dcb7114f8106cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cdcd4e56f797112E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3a98a8e67548e28E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5640cf2920a54cc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69b3c18631d7c509E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6144f5b032dfad7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h827a56bbd74eef3bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4061185bb59bb13fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h24b94e538b8d9cb2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h106e9b676f8445c0E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h65d17786b81b25a8E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic14register_lints17hee89e485a93ce78eE(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic4lint19LintRegistryBuilder5build17hf41872edcc6775f9E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ty_python_semantic..lint..LintRegistryBuilder$GT$17h8b95215144f00db9E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(32) ptr @_ZN7ruff_db6source10SourceText10read_error17hce6736ddae76296dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ty_project..IOErrorDiagnostic$GT$17h35179327229486a9E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h1644ca500c8ce651E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb2ff6bb03268dbcfE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0eef503a6244d7d5E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN10ty_project5catch17h4dd2cf577f2e9964E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), i32 noundef range(i32 1, 0), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN125_$LT$$RF$ty_python_semantic..types..diagnostic..TypeCheckDiagnostics$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h144b81ba49eddad7E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07ffaed55f7dfb2dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN10ty_project5files7Indexed11diagnostics17h63b859606fcc4427E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10ty_project5files7Indexed3len17hb509093d3f2a49caE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40014f76ab097914E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$$RF$ty_project..files..Indexed$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96e7b975297b5f95E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf3179a9d083ac04E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN7ruff_db10diagnostic10Diagnostic3new17h74c1c72158bf3b77E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 4), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$ruff_db..diagnostic..Span$u20$as$u20$core..convert..From$LT$ruff_db..files..File$GT$$GT$4from17h8128f190255283b1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Annotation7primary17h2771f43ed92d88d7E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic8annotate17h4f682a6d7eba33bdE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h748fd79ddf875164E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h869098ac58e2b863E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he25da02805fc19d6E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h78ddcd762cbb8739E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h04b41d00d7c71fe4E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc9cec47c9b9ab4b7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hf5185e7cfc6ad65bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17h6cb2c73077db9798E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa21lookup_ingredient_mut17h5af18726d51c4cfaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(2280), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$15assert_type_mut17h214b537fee625e23E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$ty_project..files..IndexedFiles$u20$as$u20$core..default..Default$GT$7default17hc961fa425fec338cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..OptionDiagnostic$GT$$GT$17h0018aa03401d1382E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ty_project..metadata..settings..Settings$GT$17h2295d7afbc708f39E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h5aaf87abba99075eE"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfe96ddb106373bcdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h53e2edf51d852088E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(312) ptr @_ZN10ty_project8metadata15ProjectMetadata7options17h38729db552c1030bE(ptr noalias noundef readonly align 8 dereferenceable(384)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project8metadata7options7Options11to_settings17h96e974073acb0daaE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(312), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 1, 0) i32 @"_ZN10ty_project1_50_$LT$impl$u20$ty_project.._..builder..Builder_$GT$3new17h600df94647a19906E"(ptr noalias noundef align 8 captures(none) dereferenceable(480), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(384) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8metadata17h75e475535d025740E"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4root17h4038929a07a6d13bE(ptr noalias noundef readonly align 8 dereferenceable(384)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ty_project8metadata15ProjectMetadata4name17ha06304683ddce504E(ptr noalias noundef readonly align 8 dereferenceable(384)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project4walk18ProjectFilesFilter12from_project17he12845bfa9d5e223E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10ty_project4walk18ProjectFilesFilter11is_included17h034131a3abe47033E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hdcb840d89625dcaaE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h6a5488f92a7e588bE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hdbfd214fc53a2f7aE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12set_settings17h1ee0182a7bc553a3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17ha3d1d9228a2ffb94E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(664), i32 noundef range(i32 1, 0), i64 noundef, i8 noundef range(i8 0, 4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$20settings_diagnostics17h9a45f24090633030E"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h175dfadf364524b7E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$24set_settings_diagnostics17ha5229623fc5dbedcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h83e858ced43381e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(664), i32 noundef range(i32 1, 0), i64 noundef, i8 noundef range(i8 0, 4), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12set_metadata17hc8b486a570dc127dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h4f59a773941a6c60E"(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(664), i32 noundef range(i32 1, 0), i64 noundef, i8 noundef range(i8 0, 4), ptr noalias noundef align 8 captures(none) dereferenceable(384)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$20settings_diagnostics17hecfc9f3f257667c3E"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h637b5ca5f27a44d5E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf359d921ff0b08afE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9in_worker17h50de8909b10f9cc9E(ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$10into_inner17h272ea4f85e2b11beE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h65189feef2ab7d6eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17ha69e4e0d2931cc76E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17hb2463c1f3a02ae0eE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc67b94ad7c74c54aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h569a2878853d56b2E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$17h04c3c281f5e06229E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17ha92709bf4fec9ee4E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$23set_included_paths_list17hb7c3b95eac59f385E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h9a6db72b5883ebd8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(664), i32 noundef range(i32 1, 0), i64 noundef, i8 noundef range(i8 0, 4), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17ha21032a1c672dd03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$19included_paths_list17hbfb88ef1f6cafc5fE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12open_fileset17he17e065caa6ec2bdE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$16set_open_fileset17ha92befc483978912E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h752c47045bd9c211E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(664), i32 noundef range(i32 1, 0), i64 noundef, i8 noundef range(i8 0, 4), ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h29afc90db98457ebE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$ty_project..files..Indexed$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5fc361e3f1c7af2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project5files12IndexedFiles11indexed_mut17hf827ec0af1521ba5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10ty_project5files10IndexedMut6insert17h102ef44d7b6b75c2E(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project5files10IndexedMut15set_diagnostics17h4c4101c795849c1aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ty_project..IOErrorDiagnostic$GT$$GT$17h04be1e1ed263d6e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8file_set17hfe9a9afd7359acceE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project5files12IndexedFiles3get17h16678e135b258de5E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project4walk18ProjectFilesWalker3new17h194382ce7ccb07b6E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project4walk18ProjectFilesWalker11collect_set17h3a2b25ae10e016a9E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN10ty_project5files9LazyFiles3set17h6835ea39e3e550a1E(ptr noundef nonnull align 8, i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ty_project..files..LazyFiles$GT$17h7092588f2f8ded40E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10ty_project5files12IndexedFiles7is_lazy17hc1b15185e23de3ddE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$12set_file_set17h0f0463e40ece81cfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project5files12IndexedFiles4lazy17h01aa1f70ba9a1b13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa5input23IngredientImpl$LT$C$GT$9set_field17h6ac36b3b7709edcaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(664), i32 noundef range(i32 1, 0), i64 noundef, i8 noundef range(i8 0, 4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..files..IndexedFiles$GT$17h1b21ff2e8ea46532E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN10ty_project8metadata8settings8Settings8to_rules17hece1ae21950a0b95E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hcdd78e8251139b72E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN46_$LT$dyn$u20$salsa..ingredient..Ingredient$GT$11assert_type17h0521b194ec18e242E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views14downcaster_for17haadae578e23b9957E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he7b426ebb421e9f3E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9784c771c2e86c90E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$19maybe_changed_after17hb0e8a48ac9d610eaE"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef range(i64 1, 0), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$15cycle_head_kind17h5a14aec902949fbfE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$8wait_for17h35373b396858fa88E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$21mark_validated_output17h1771943910b96260E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i32 noundef, i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$22reset_for_new_revision17ha241ca88857f3662E"(ptr noalias noundef align 8 dereferenceable(632), ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$16memo_table_types17hee2f21851c1a0533E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa10ingredient10Ingredient9fmt_index17hff59dd1e1c4ccbaeE(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$6origin17h458cbc973b6dac9dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i1 } @"_ZN90_$LT$salsa..function..IngredientImpl$LT$C$GT$$u20$as$u20$salsa..ingredient..Ingredient$GT$11accumulated17hdeb08d53eab735a0E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10ty_project5files10IndexedMut6remove17h1f0ade53e6261815E(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$ty_project..walk..WalkError$u20$as$u20$core..fmt..Display$GT$3fmt17h1f43fe48367635a5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a865777fa942b1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ty_project.._..builder..Builder_$GT$17h3d6792d0a7eee021E"(ptr noalias noundef align 8 dereferenceable(480)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 0"}
!7 = distinct !{!7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 8}
!13 = !{i8 0, i8 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E: argument 0"}
!16 = distinct !{!16, !"_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E: argument 0"}
!19 = distinct !{!19, !"_ZN17crossbeam_channel5waker5Waker10disconnect17h67b68444d5fb63c5E"}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 0"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 1"}
!26 = !{!22, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E: argument 1"}
!29 = distinct !{!29, !"_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN17crossbeam_channel5waker5Waker10try_select17h718965f3f29adaa8E: argument 0"}
!32 = !{!33, !35, !37, !31, !28}
!33 = distinct !{!33, !34, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17ha45d7d485632275aE: argument 0"}
!34 = distinct !{!34, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17ha45d7d485632275aE"}
!35 = distinct !{!35, !36, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7699a6b9f8360f5E: argument 0"}
!36 = distinct !{!36, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7699a6b9f8360f5E"}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17hb9a2d4e1686efa66E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17hb9a2d4e1686efa66E"}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{i64 1, i64 0}
!41 = !{!31, !28}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E: argument 0"}
!44 = distinct !{!44, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h6856f0474df53290E"}
!45 = !{!46, !48, !31, !28}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha3a1deba97931b89E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha3a1deba97931b89E"}
!48 = distinct !{!48, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha3a1deba97931b89E: argument 1"}
!49 = !{!43, !46, !48, !31, !28}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE: argument 0"}
!52 = distinct !{!52, !"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE"}
!53 = distinct !{!53, !52, !"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$5write17hd4bdeac15d5187edE: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN17crossbeam_channel7context7Context4with17h3e2bfe16050f0e10E: argument 0"}
!56 = distinct !{!56, !"_ZN17crossbeam_channel7context7Context4with17h3e2bfe16050f0e10E"}
!57 = distinct !{!57, !56, !"_ZN17crossbeam_channel7context7Context4with17h3e2bfe16050f0e10E: argument 1"}
!58 = !{!55}
!59 = !{i64 0, i64 3}
!60 = !{!61, !63, !65, !67, !55, !57}
!61 = distinct !{!61, !62, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc444588d319ab3aE: argument 0"}
!62 = distinct !{!62, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc444588d319ab3aE"}
!63 = distinct !{!63, !64, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1163af3af1df3f7cE: argument 0"}
!64 = distinct !{!64, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1163af3af1df3f7cE"}
!65 = distinct !{!65, !66, !"_ZN4core3ops8function6FnOnce9call_once17he33c072c660e735fE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ops8function6FnOnce9call_once17he33c072c660e735fE"}
!67 = distinct !{!67, !68, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E: argument 0"}
!68 = distinct !{!68, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha6c5f385065ef013E"}
!69 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!70 = !{!67, !55, !57}
!71 = !{!72, !67, !55, !57}
!72 = distinct !{!72, !73, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17heab39185c5ae6d5dE: argument 0"}
!73 = distinct !{!73, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17heab39185c5ae6d5dE"}
!74 = !{!57}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc56bccab8ddb85deE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc56bccab8ddb85deE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc56bccab8ddb85deE: argument 1"}
!80 = !{i64 0, i64 -9223372036854775808}
!81 = !{i32 0, i32 1000000001}
!82 = !{!"branch_weights", i32 1070899407, i32 5684834, i32 0, i32 1070899395}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 0"}
!85 = distinct !{!85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 1"}
!88 = !{!84, !87}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E: argument 1"}
!91 = distinct !{!91, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E: argument 0"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha16ff705e26bdd0dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha16ff705e26bdd0dE"}
!97 = distinct !{!97, !98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h08938fb3fd67d725E: argument 0"}
!98 = distinct !{!98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h08938fb3fd67d725E"}
!99 = !{!100, !102, !103, !93, !90}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E"}
!102 = distinct !{!102, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E: argument 1"}
!103 = distinct !{!103, !101, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E: argument 2"}
!104 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 0"}
!107 = distinct !{!107, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2056283573b9d267E: argument 1"}
!110 = !{!106, !109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E: argument 1"}
!113 = distinct !{!113, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN17crossbeam_channel5waker5Waker10unregister17h06d1e5d8c4faf863E: argument 0"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha16ff705e26bdd0dE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha16ff705e26bdd0dE"}
!119 = distinct !{!119, !120, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h08938fb3fd67d725E: argument 0"}
!120 = distinct !{!120, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h08938fb3fd67d725E"}
!121 = !{!122, !124, !125, !115, !112}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E"}
!124 = distinct !{!124, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha83cbef8419e0ae9E: argument 2"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN69_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54d56e24f9d3697E: argument 0"}
!128 = distinct !{!128, !"_ZN69_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54d56e24f9d3697E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN69_$LT$ruff_db..source..SourceTextError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54d56e24f9d3697E: argument 1"}
!131 = !{!127, !130}
!132 = !{i64 1}
!133 = !{i8 0, i8 3}
!134 = !{i64 4}
!135 = !{i64 0, i64 9}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E"}
!139 = !{i64 0, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h268ee0c7447eecf8E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr149drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0359587c29ed3438E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr149drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0359587c29ed3438E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE: argument 0"}
!148 = distinct !{!148, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h11cf13db5abdaa81E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!157 = distinct !{!157, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!160 = distinct !{!160, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!161 = !{!156, !159}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!164 = distinct !{!164, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8358224e3e217edfE: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8358224e3e217edfE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!176 = !{!174, !171, !166}
!177 = !{!178, !179, !169}
!178 = distinct !{!178, !175, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!179 = distinct !{!179, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8358224e3e217edfE: argument 1"}
!180 = !{!174, !178, !171}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others28_$u7b$$u7b$closure$u7d$$u7d$17hc3395e29a8e74ba3E: argument 0"}
!183 = distinct !{!183, !"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others28_$u7b$$u7b$closure$u7d$$u7d$17hc3395e29a8e74ba3E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!186 = distinct !{!186, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E: argument 0"}
!189 = distinct !{!189, !"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96d0e35868a36cd1E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96d0e35868a36cd1E"}
!194 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbd41cde5b474fb1aE: argument 0"}
!197 = distinct !{!197, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbd41cde5b474fb1aE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h891405a3a0eca69bE: argument 0"}
!200 = distinct !{!200, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h891405a3a0eca69bE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17h10b500fc6bb732aeE: argument 0"}
!203 = distinct !{!203, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17h10b500fc6bb732aeE"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE: argument 0"}
!206 = distinct !{!206, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE"}
!207 = distinct !{!207, !206, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE: argument 1"}
!208 = !{i64 0, i64 5}
!209 = !{i32 0, i32 2}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E"}
!213 = !{!211, !214}
!214 = distinct !{!214, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E: argument 1"}
!215 = !{!214}
!216 = !{i32 1, i32 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E"}
!220 = !{!218, !221}
!221 = distinct !{!221, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e49743158168de7E: argument 1"}
!222 = !{!221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h4f0dfcf9b141ad2fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h4f0dfcf9b141ad2fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E: argument 1"}
!228 = distinct !{!228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E: argument 0"}
!231 = !{!227, !232, !233, !234, !235}
!232 = distinct !{!232, !228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E: argument 2"}
!233 = distinct !{!233, !228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E: argument 3"}
!234 = distinct !{!234, !228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E: argument 4"}
!235 = distinct !{!235, !228, !"_ZN10ty_project1_7builder11new_builder17h145e633496ba34f1E: argument 5"}
!236 = !{!230, !227}
!237 = !{!232, !233, !234, !235}
!238 = !{!239, !241, !242, !243}
!239 = distinct !{!239, !240, !"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$7builder17h212546b83fc66664E: argument 0"}
!240 = distinct !{!240, !"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$7builder17h212546b83fc66664E"}
!241 = distinct !{!241, !240, !"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$7builder17h212546b83fc66664E: argument 1"}
!242 = distinct !{!242, !240, !"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$7builder17h212546b83fc66664E: argument 2"}
!243 = distinct !{!243, !240, !"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$7builder17h212546b83fc66664E: argument 3"}
!244 = !{!239}
!245 = !{!239, !241, !242}
!246 = !{!239, !241}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN10ty_project1_7builder8Builder_19file_set_durability17hf5dc2882d2240652E: argument 0"}
!249 = distinct !{!249, !"_ZN10ty_project1_7builder8Builder_19file_set_durability17hf5dc2882d2240652E"}
!250 = distinct !{!250, !249, !"_ZN10ty_project1_7builder8Builder_19file_set_durability17hf5dc2882d2240652E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10ty_project7Project5rules6rules_17h1070e49c3ffd92b3E: argument 0"}
!253 = distinct !{!253, !"_ZN10ty_project7Project5rules6rules_17h1070e49c3ffd92b3E"}
!254 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN10ty_project7Project6reload28_$u7b$$u7b$closure$u7d$$u7d$17h21e84cbda5e3701dE: argument 0"}
!257 = distinct !{!257, !"_ZN10ty_project7Project6reload28_$u7b$$u7b$closure$u7d$$u7d$17h21e84cbda5e3701dE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E: argument 0"}
!260 = distinct !{!260, !"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN78_$LT$ty_project..metadata..ProjectMetadata$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5a5d86a7c8960b09E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE: argument 0"}
!265 = distinct !{!265, !"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN79_$LT$ty_project..metadata..options..Options$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02db89a04c54d0acE: argument 1"}
!268 = !{i64 0, i64 -9223372036854775806}
!269 = !{!264, !259}
!270 = !{!267, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E: argument 0"}
!273 = distinct !{!273, !"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN90_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5e047336f2b4702E: argument 1"}
!276 = !{i32 0, i32 3}
!277 = !{!272, !264, !259}
!278 = !{!275, !267, !262}
!279 = !{i64 0, i64 -9223372036854775807}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E: argument 0"}
!282 = distinct !{!282, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha749fa78ecd4c4f1E: argument 1"}
!285 = !{!281, !264, !259}
!286 = !{!284, !267, !262}
!287 = !{i32 0, i32 4}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E: argument 0"}
!290 = distinct !{!290, !"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN81_$LT$ty_project..metadata..settings..Settings$u20$as$u20$core..cmp..PartialEq$GT$2eq17hef3583f46e32aed5E: argument 1"}
!293 = !{i8 0, i8 4}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE: argument 0"}
!296 = distinct !{!296, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a89a164aef03E: argument 0"}
!299 = distinct !{!299, !"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$17h8dc4a89a164aef03E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE: argument 0"}
!302 = distinct !{!302, !"_ZN10ty_project12ProjectFiles3len17hfc3cd200b3a06d7cE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN10ty_project12ProjectFiles11diagnostics17h95d24db71329890bE: argument 0"}
!305 = distinct !{!305, !"_ZN10ty_project12ProjectFiles11diagnostics17h95d24db71329890bE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!308 = distinct !{!308, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E: argument 0"}
!311 = distinct !{!311, !"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h22125eb86f09396cE: argument 0"}
!315 = distinct !{!315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h22125eb86f09396cE"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h22125eb86f09396cE: argument 1"}
!318 = !{!314, !317}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h621ffc52c6332292E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h621ffc52c6332292E"}
!322 = !{!323, !325, !320}
!323 = distinct !{!323, !324, !"_ZN5alloc5slice11stable_sort17h1863435c1aa7ddb4E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc5slice11stable_sort17h1863435c1aa7ddb4E"}
!325 = distinct !{!325, !324, !"_ZN5alloc5slice11stable_sort17h1863435c1aa7ddb4E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fdff2f57a9fb8a3E: argument 0"}
!328 = distinct !{!328, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fdff2f57a9fb8a3E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fdff2f57a9fb8a3E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!333 = distinct !{!333, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!336 = distinct !{!336, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!337 = !{!332, !335}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr45drop_in_place$LT$ty_project..ProjectFiles$GT$17h6d8498a7189d8e1dE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fdff2f57a9fb8a3E: argument 0"}
!343 = distinct !{!343, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fdff2f57a9fb8a3E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fdff2f57a9fb8a3E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E: argument 0"}
!348 = distinct !{!348, !"_ZN10ty_project7Project9open_file28_$u7b$$u7b$closure$u7d$$u7d$17hcfa633e230c931b7E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE: argument 0"}
!351 = distinct !{!351, !"_ZN10ty_project7Project10close_file28_$u7b$$u7b$closure$u7d$$u7d$17h628daf4074cfbebaE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN10ty_project7Project18set_included_paths28_$u7b$$u7b$closure$u7d$$u7d$17h90ca036df67cbc0dE: argument 0"}
!354 = distinct !{!354, !"_ZN10ty_project7Project18set_included_paths28_$u7b$$u7b$closure$u7d$$u7d$17h90ca036df67cbc0dE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E: argument 0"}
!357 = distinct !{!357, !"_ZN10ty_project7Project15take_open_files28_$u7b$$u7b$closure$u7d$$u7d$17he66260c1c40e2c58E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd40f0f4e495763ceE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h207d92c6f6c150ecE: argument 0"}
!363 = distinct !{!363, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h207d92c6f6c150ecE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h207d92c6f6c150ecE: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E"}
!373 = !{!371, !368}
!374 = !{!371, !368, !362, !365}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!386 = !{!384, !381, !376}
!387 = !{!388, !389, !379}
!388 = distinct !{!388, !385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!389 = distinct !{!389, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 1"}
!390 = !{!384, !388, !381}
!391 = !{!392, !384, !388, !381}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcffc380cd9e44025E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h78c964006d849c5fE: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!405 = !{!403, !400, !395}
!406 = !{!407, !408, !398}
!407 = distinct !{!407, !404, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!408 = distinct !{!408, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfbb84679856dde30E: argument 1"}
!409 = !{!403, !407, !400}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E: argument 0"}
!412 = distinct !{!412, !"_ZN10ty_project7Project8add_file28_$u7b$$u7b$closure$u7d$$u7d$17h22207ab848456a55E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE: argument 0"}
!415 = distinct !{!415, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN7tracing4span4Span7entered17ha11137ff65c49145E: argument 0"}
!418 = distinct !{!418, !"_ZN7tracing4span4Span7entered17ha11137ff65c49145E"}
!419 = !{!414, !417}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN10ty_project7Project5files28_$u7b$$u7b$closure$u7d$$u7d$17ha211a6f6d8dcb021E: argument 0"}
!422 = distinct !{!422, !"_ZN10ty_project7Project5files28_$u7b$$u7b$closure$u7d$$u7d$17ha211a6f6d8dcb021E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE: argument 0"}
!425 = distinct !{!425, !"_ZN10ty_project7Project12reload_files28_$u7b$$u7b$closure$u7d$$u7d$17hc79145eca3ae282eE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E: argument 0"}
!428 = distinct !{!428, !"_ZN5salsa5zalsa24IngredientCache$LT$I$GT$19get_or_create_index17h5a36403a7f2d9876E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE: argument 0"}
!431 = distinct !{!431, !"_ZN10ty_project7Project5rules6rules_14Configuration_13fn_ingredient28_$u7b$$u7b$closure$u7d$$u7d$17h42799f2c0255ecdcE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE"}
!435 = !{!436, !430}
!436 = distinct !{!436, !434, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6b37450d96f0ff4bE: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8358224e3e217edfE: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8358224e3e217edfE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!443 = !{!441, !438, !433}
!444 = !{!445, !446, !436, !430}
!445 = distinct !{!445, !442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!446 = distinct !{!446, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8358224e3e217edfE: argument 1"}
!447 = !{!441, !445, !438, !430}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf3292c45a0fb03e9E: argument 0"}
!450 = distinct !{!450, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf3292c45a0fb03e9E"}
!451 = distinct !{!451, !450, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf3292c45a0fb03e9E: argument 1"}
!452 = !{!453, !455, !449, !451}
!453 = distinct !{!453, !454, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h3eefa75023a68025E: argument 0"}
!454 = distinct !{!454, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h3eefa75023a68025E"}
!455 = distinct !{!455, !454, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h3eefa75023a68025E: argument 1"}
!456 = !{!453, !449}
!457 = !{!458, !453, !455, !449, !451}
!458 = distinct !{!458, !459, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE: argument 0"}
!459 = distinct !{!459, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h905cbab7afc3099fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN137_$LT$salsa..memo_ingredient_indices..MemoIngredientSingletonIndex$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17h601f4fd5eb6c7ba3E: argument 0"}
!462 = distinct !{!462, !"_ZN137_$LT$salsa..memo_ingredient_indices..MemoIngredientSingletonIndex$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17h601f4fd5eb6c7ba3E"}
!463 = !{!461, !464}
!464 = distinct !{!464, !462, !"_ZN137_$LT$salsa..memo_ingredient_indices..MemoIngredientSingletonIndex$u20$as$u20$salsa..memo_ingredient_indices..NewMemoIngredientIndices$GT$6create17h601f4fd5eb6c7ba3E: argument 1"}
!465 = !{!464}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E"}
!472 = !{!470, !467}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E: argument 0"}
!478 = distinct !{!478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E"}
!479 = !{!477, !474}
!480 = !{!481, !483, !485, !461, !464}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31a9374825cc316dE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31a9374825cc316dE"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92e38c5c7b36aacdE: argument 0"}
!492 = distinct !{!492, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92e38c5c7b36aacdE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17h86dd24eb47de59feE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17h86dd24eb47de59feE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$$GT$17h81f90d09ee1a880eE"}
!498 = !{!499, !501, !496}
!499 = distinct !{!499, !500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4a2c36c64cde7f0E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17h91354dba0ae0b455E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE: argument 0"}
!505 = distinct !{!505, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN10ty_project7Project14set_open_files28_$u7b$$u7b$closure$u7d$$u7d$17h188acdc3bcbc7657E: argument 0"}
!508 = distinct !{!508, !"_ZN10ty_project7Project14set_open_files28_$u7b$$u7b$closure$u7d$$u7d$17h188acdc3bcbc7657E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf84c866a27d67ea4E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf84c866a27d67ea4E"}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!521 = distinct !{!521, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!524 = distinct !{!524, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!525 = !{!520, !523}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE: argument 0"}
!528 = distinct !{!528, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN10ty_project7Project11remove_file28_$u7b$$u7b$closure$u7d$$u7d$17h3db5c47b312b3de2E: argument 0"}
!531 = distinct !{!531, !"_ZN10ty_project7Project11remove_file28_$u7b$$u7b$closure$u7d$$u7d$17h3db5c47b312b3de2E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!534 = distinct !{!534, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!537 = distinct !{!537, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!538 = !{!533, !536}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!541 = distinct !{!541, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!544 = distinct !{!544, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!545 = !{!540, !543}
!546 = !{i64 0, i64 -9223372036854775805}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h41d2939d2b27b8aaE"}
!550 = !{!551, !553, !548}
!551 = distinct !{!551, !552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30dd9a6f00f5c950E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..set..HashSet$LT$ruff_db..files..File$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h795ff62065f96b75E"}
